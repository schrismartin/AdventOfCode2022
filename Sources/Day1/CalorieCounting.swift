@main
public struct CalorieCounting {
  
  static func elfCalories(using input: String) -> [Int] {
    input
      .split(omittingEmptySubsequences: false, whereSeparator: \.isNewline)
      .map(String.init)
      .map(Int.init)
      .split(separator: nil)
      .map { $0.map { $0! } }
      .map { $0.reduce(0, +) }
  }
  
  static func partOne(using input: String) -> Int {
    elfCalories(using: input)
      .max()!
  }
  
  static func partTwo(using input: String) -> Int {
    elfCalories(using: input)
      .sorted(by: >)
      .prefix(upTo: 3)
      .reduce(0, +)
  }

  
  public static func main() {
    print("Part 1:", partOne(using: input))
    print("Part 2:", partTwo(using: input))
  }
}
