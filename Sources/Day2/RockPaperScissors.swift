import Foundation

@main
public struct RockPaperScissors {
  
  public static func partOne(using input: String) -> Int {
    let lines = input.split(separator: "\n")
    let matches = lines.map { match in
      let plays = match.split(separator: " ").map(String.init)
      return (Choice(char: plays[0])!, Choice(char: plays[1])!)
    }
    
    return pointsEarned(from: matches)
  }
  
  public static func partTwo(using input: String) -> Int {
    let lines = input.split(separator: "\n")
    let matches = lines.map { match in
      let plays = match.split(separator: " ").map(String.init)
      let opponentChoice = Choice(char: plays[0])!
      let myChoice = Choice(opponent: opponentChoice, char: plays[1])!
      return (opponentChoice, myChoice)
    }
    
    return pointsEarned(from: matches)
  }
  
  public static func pointsEarned(from matches: [(Choice, Choice)]) -> Int {
    matches
      .map { match in
        var points = match.1.points
        if match.0 < match.1 { points += 6 }
        if match.0 == match.1 { points += 3 }
        if match.0 > match.1 { points += 0 }
        return points
      }
      .reduce(0, +)
  }
  
  public static func main() {
    print("Part 1:", partOne(using: input))
    print("Part 2:", partTwo(using: input))
  }
}

public enum Choice: Comparable, CaseIterable {
  case rock
  case paper
  case scissors
  
  init?(char: String) {
    switch char {
    case "A", "X":
      self = .rock
    case "B", "Y":
      self = .paper
    case "C", "Z":
      self = .scissors
    default:
      return nil
    }
  }
  
  init?(opponent: Choice, char: String) {
    switch char {
    case "X": self = Choice.allCases.first { $0 < opponent }!
    case "Y": self = opponent
    case "Z": self = Choice.allCases.first { $0 > opponent }!
    default: return nil
    }
  }
  
  var points: Int {
    switch self {
    case .rock: return 1
    case .paper: return 2
    case .scissors: return 3
    }
  }
  
  public static func < (lhs: Self, rhs: Self) -> Bool {
    switch (lhs, rhs) {
    case (.rock, .paper), (.paper, .scissors), (.scissors, .rock):
      return true
    default:
      return false
    }
  }
}
