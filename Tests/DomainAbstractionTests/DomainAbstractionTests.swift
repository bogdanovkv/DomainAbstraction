import XCTest
@testable import DomainAbstraction

final class DomainAbstractionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DomainAbstraction().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
