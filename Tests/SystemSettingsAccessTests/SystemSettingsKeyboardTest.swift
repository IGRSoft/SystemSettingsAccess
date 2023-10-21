import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsKeyboardTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsKeyboard.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
