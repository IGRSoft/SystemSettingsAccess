import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsTouchIDPasswordTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsTouchIDPassword.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
