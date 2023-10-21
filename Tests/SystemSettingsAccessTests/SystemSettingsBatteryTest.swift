import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsBatteryTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsBattery.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
