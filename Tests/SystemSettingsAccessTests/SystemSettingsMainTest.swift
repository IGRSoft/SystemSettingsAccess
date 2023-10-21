import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsMainTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsMain.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
