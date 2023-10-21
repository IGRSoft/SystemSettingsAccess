import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsNetworkTest: XCTestCase {

    func testEnumPaths_success() throws {
        for key in SystemSettingsNetwork.allCases {
            XCTAssertFalse(String(describing: key).isEmpty)
            XCTAssertFalse(key.rawValue.isEmpty)
            if #available(macOS 14.0, *) {
                XCTAssertNotNil(key.path)
            } else {
                let ignoreList: [SystemSettingsNetwork] = [.wifi, .ethernetDetails, .modemDetails, .vpnDetails, .vpnOnDemand]
                if ignoreList.contains(key) {
                    XCTAssertNil(key.path)
                } else {
                    XCTAssertNotNil(key.path)
                }
            }
        }
    }
}
