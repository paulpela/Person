import XCTest
@testable import Person

final class PersonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Person().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
