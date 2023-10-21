import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsSecurityPrivacyTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsSecurityPrivacy.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
        
        for key in SystemSettingsSecurityPrivacyProfile.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            XCTAssertNotNil(key.path)
        }
    }
}
