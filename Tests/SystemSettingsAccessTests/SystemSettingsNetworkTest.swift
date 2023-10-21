import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsNetworkTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsNetwork.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
