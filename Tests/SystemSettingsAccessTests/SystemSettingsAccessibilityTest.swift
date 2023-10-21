import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsAccessibilityTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsAccessibility.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
