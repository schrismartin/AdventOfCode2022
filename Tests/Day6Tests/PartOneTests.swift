import XCTest
@testable import Day6

final class PartOneTests: XCTestCase {
  
  func testCaseOne() {
    let input = "mjqjpqmgbljsphdztnvjfqwrcgsmlb"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 4, in: input),
      7
    )
  }
  
  func testCaseTwo() {
    let input = "bvwbjplbgvbhsrlpgdmjqwftvncz"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 4, in: input),
      5
    )
  }
  
  func testCaseThree() {
    let input = "nppdvjthqldpwncqszvftbrmjlhg"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 4, in: input),
      6
    )
  }
  
  func testCaseFour() {
    let input = "nznrnfrfntjfmvfwmzdfjlvtqnbhcprsg"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 4, in: input),
      10
    )
  }
  
  func testCaseFive() {
    let input = "zcfzfwzzqfrljwzlrfnpqdbhtmscgvjw"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 4, in: input),
      11
    )
  }
}
