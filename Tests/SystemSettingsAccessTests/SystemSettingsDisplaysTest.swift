import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsDisplaysTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsDisplays.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
