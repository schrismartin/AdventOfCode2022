import Foundation

@main
public struct SupplyStacks {
  
  static func boxes(initial: String, instructions: String, crane: Crane) -> String {
    let stacks = constructBoxes(using: initial)
    return assembleInstructions(using: instructions)
      .reduce(stacks, crane.newStack(prev:applying:))
      .compactMap(\.last)
      .joined()
  }
  
  public static func main() {
    print("Part 1:", boxes(initial: initial, instructions: instructions, crane: .crateMover9000))
    print("Part 2:", boxes(initial: initial, instructions: instructions, crane: .crateMover9001))
  }
}

extension SupplyStacks {
  
  enum Crane {
    case crateMover9000
    case crateMover9001
    
    func newStack(prev: [[String]], applying instruction: (Int, Int, Int)) -> [[String]] {
      var modified = prev
      
      switch self {
      case .crateMover9000:
        for _ in 0 ..< instruction.0 {
          modified[instruction.2 - 1].append(modified[instruction.1 - 1].removeLast())
        }
        
      case .crateMover9001:
        modified[instruction.2 - 1].append(contentsOf: modified[instruction.1 - 1].suffix(instruction.0))
        modified[instruction.1 - 1].removeLast(instruction.0)
      }
      
      return modified
    }
  }
  
  static func constructBoxes(using input: String) -> [[String]] {
    return input
      .split(separator: "\n")
      .flatMap { row in
        row.map { $0 }
          .chunked(into: 4)
          .map { $0[1] }
          .enumerated()
          .filter { $0.element != " " }
      }
      .reduce(into: [[String]](repeating: [], count: 9)) { partialResult, item in
        partialResult[item.offset].insert(String(item.element), at: 0)
      }
  }
  
  static func assembleInstructions(using instructions: String) -> [(Int, Int, Int)] {
    instructions
      .split(separator: "\n")
      .map { row in
        let components = row.split(separator: " ")
        return (
          Int(components[1])!,
          Int(components[3])!,
          Int(components[5])!
        )
      }
  }
}

extension Array {
  func chunked(into size: Int) -> [[Element]] {
    return stride(from: 0, to: count, by: size).map {
      Array(self[$0 ..< Swift.min($0 + size, count)])
    }
  }
}
