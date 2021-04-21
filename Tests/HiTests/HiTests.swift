import XCTest
@testable import Hi

final class HiTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Hi().sayHi(), "Hi")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
