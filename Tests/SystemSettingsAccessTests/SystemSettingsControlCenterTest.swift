import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsControlCenterTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsControlCenter.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
