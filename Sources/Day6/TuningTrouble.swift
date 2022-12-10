import Foundation

@main
public struct TuningTrouble {
  
  public static func firstUniqueSequence(count: Int, in line: String) -> Int {
    var line = line
    var index = count
    
    while line.prefix(count).containsDuplicates {
      line.removeFirst()
      index += 1
    }
    
    return index
  }
  
  public static func main() {
    print("Part 1:", firstUniqueSequence(count: 4, in: input))
    print("Part 2:", firstUniqueSequence(count: 14, in: input))
  }
}

extension Collection where Element: Hashable {
  var containsDuplicates: Bool {
    Set(self).count != count
  }
}
