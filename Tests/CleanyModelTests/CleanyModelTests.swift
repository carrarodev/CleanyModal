import XCTest
@testable import CleanyModel

final class CleanyModelTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CleanyModel().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
