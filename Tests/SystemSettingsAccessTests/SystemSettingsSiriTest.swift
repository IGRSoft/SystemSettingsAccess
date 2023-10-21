import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsSiriTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsSiri.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
