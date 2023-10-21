import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsSharingTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsSharing.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
