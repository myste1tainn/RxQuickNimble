import XCTest
@testable import RxQuickNimble

final class RxQuickNimbleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RxQuickNimble().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
