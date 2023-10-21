import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsDesktopDockTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsDesktopDock.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
