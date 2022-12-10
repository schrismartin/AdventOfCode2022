import XCTest
@testable import Day6

final class PartTwoTests: XCTestCase {
  
  func testCaseOne() {
    let input = "mjqjpqmgbljsphdztnvjfqwrcgsmlb"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 14, in: input),
      19
    )
  }
  
  func testCaseTwo() {
    let input = "bvwbjplbgvbhsrlpgdmjqwftvncz"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 14, in: input),
      23
    )
  }
  
  func testCaseThree() {
    let input = "nppdvjthqldpwncqszvftbrmjlhg"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 14, in: input),
      23
    )
  }
  
  func testCaseFour() {
    let input = "nznrnfrfntjfmvfwmzdfjlvtqnbhcprsg"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 14, in: input),
      29
    )
  }
  
  func testCaseFive() {
    let input = "zcfzfwzzqfrljwzlrfnpqdbhtmscgvjw"
    XCTAssertEqual(
      TuningTrouble.firstUniqueSequence(count: 14, in: input),
      26
    )
  }
}
