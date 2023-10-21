import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsLockScreenTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsLockScreen.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
