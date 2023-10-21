import XCTest
@testable import SystemSettingsAccess

final class SystemSettingsAccessProtocolTests: XCTestCase {
    func testPath_success() throws {
        XCTAssertNotNil(SystemSettingsSuccessMock.test.path)
    }
    
    func testPath_failed() throws {
        XCTAssertNotNil(SystemSettingsFailedMock.test.path)
    }
    
    func testPath_internal_failed() throws {
        XCTAssertNil(SystemSettingsFailedDomainMock.test.path)
    }
}

fileprivate enum SystemSettingsSuccessMock: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    public var domain: String {
        "com.apple.Test-Settings.extension?"
    }
    
    /// Represents the VoiceOver preferences.
    case test = "Test"
}

fileprivate enum SystemSettingsFailedMock: String, SystemSettingsProtocol, InternalSystemSettingsProtocol, CaseIterable {
    
    /// InternalSystemSettingsProtocol
    public var domain: String {
        "!@#$%^&*()_+= "
    }
    
    /// Represents the VoiceOver preferences.
    case test = "!@#$%^&*()_+= "
}

fileprivate enum SystemSettingsFailedDomainMock: String, SystemSettingsProtocol, CaseIterable {
    
    /// Represents the VoiceOver preferences.
    case test = "Test"
}
