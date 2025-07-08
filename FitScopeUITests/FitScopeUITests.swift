import XCTest

final class FitScopeUITests: XCTestCase {
    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

        XCTAssertTrue(app.wait(for: .runningForeground, timeout: 5))
    }
}
