import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsScreenTimeTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsScreenTime.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
