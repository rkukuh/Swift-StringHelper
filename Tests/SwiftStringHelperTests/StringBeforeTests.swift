//
//  StringBeforeTests.swift
//  
//
//  Created by R. Kukuh on 26/03/23.
//

import XCTest
@testable import SwiftStringHelper

class StringBeforeTests: XCTestCase {

    func testBefore() {
        let originalString = "hello@example.com"
        let result = originalString.before("@")
        XCTAssertEqual(result, "hello", "The string before '@' should be 'hello'")
    }
    
    func testBeforeWhenNotFound() {
        let originalString = "hello@example.com"
        let result = originalString.before("#")
        XCTAssertEqual(result, originalString, "The string before '#' should be the same as the original string when '#' is not found")
    }
    
    func testBeforeWhenEmpty() {
        let originalString = ""
        let result = originalString.before("@")
        XCTAssertEqual(result, originalString, "The string before '@' should be the same as the original string when the original string is empty")
    }

}
