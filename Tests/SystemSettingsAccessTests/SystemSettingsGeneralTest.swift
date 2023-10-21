import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsGeneralTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsGeneral.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
