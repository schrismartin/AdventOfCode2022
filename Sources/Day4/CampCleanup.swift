import Foundation

@main
public struct CampCleanup {
  
  static func partOne(using input: String) -> Int {
    pairings(from: input).lazy
      .filter { a in a[0].contains(a[1]) || a[1].contains(a[0]) }
      .count
  }
  
  static func partTwo(using input: String) -> Int {
    pairings(from: input).lazy
      .filter { a in
        a[0].contains(a[1].lowerBound) ||
        a[0].contains(a[1].upperBound) ||
        a[1].contains(a[0].lowerBound) ||
        a[1].contains(a[0].upperBound)
      }
      .count
  }
  
  public static func main() {
    print("Part 1:", partOne(using: input))
    print("Part 2:", partTwo(using: input))
  }
}

extension CampCleanup {
  
  static func pairings(from input: String) -> [[ClosedRange<Int>]] {
    input.lazy
      .split(separator: "\n")
      .map { line in
        line.lazy.split(separator: ",")
          .map { pair in
            pair.lazy.split(separator: "-")
              .map(String.init)
              .compactMap(Int.init)
          }
          .map { bounds in bounds[0] ... bounds[1] }
      }
  }
}
