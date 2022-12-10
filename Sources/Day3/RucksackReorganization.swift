import Foundation

@main
public struct RucksackReorganization {
  
  static func partOne(using input: String) -> Int {
    input
      .split(separator: "\n")
      .map(String.init)
      .map(halves(of:))
      .compactMap { a, b in a.filter(b.contains).first }
      .map(score(for:))
      .reduce(0, +)
  }
  
  static func partTwo(using input: String) -> Int {
    input
      .split(separator: "\n")
      .map(String.init)
      .chunked(into: 3)
      .map { $0.map(Set.init) }
      .compactMap(likeCharacter(in:))
      .map(score(for:))
      .reduce(0, +)
  }
  
  public static func main() {
    print("Part 1:", partOne(using: input))
    print("Part 2:", partTwo(using: input))
  }
}

extension RucksackReorganization {
  static func halves(of string: String) -> (Set<Character>, Set<Character>) {
    let allCharacters = string.map { $0 }
    return (
      Set(allCharacters[0 ..< allCharacters.count / 2]),
      Set(allCharacters[allCharacters.count / 2 ..< allCharacters.count])
    )
  }
  
  static func score(for character: Character) -> Int {
    if character > "Z" {
      return Int(character.asciiValue! - 96)
    } else {
      return Int(character.asciiValue! - 64) + 26
    }
  }
  
  static func likeCharacter(in items: [Set<Character>]) -> Character? {
    items[0].filter(items[1].filter(items[2].contains).contains).first
  }
}

extension Array {
  func chunked(into size: Int) -> [[Element]] {
    return stride(from: 0, to: count, by: size).map {
      Array(self[$0 ..< Swift.min($0 + size, count)])
    }
  }
}
