import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsWiFiTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsWiFi.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
