//
//  StringAfterTests.swift
//  
//
//  Created by R. Kukuh on 26/03/23.
//

import XCTest
@testable import SwiftStringHelper

class StringAfterTests: XCTestCase {

    func testAfter() {
        let originalString = "hello@example.com"
        let result = originalString.after("@")
        XCTAssertEqual(result, "example.com", "The string after '@' should be 'example.com'")
    }
    
    func testAfterWhenNotFound() {
        let originalString = "hello@example.com"
        let result = originalString.after("#")
        XCTAssertEqual(result, originalString, "The string after '#' should be the same as the original string when '#' is not found")
    }
    
    func testAfterWhenEmpty() {
        let originalString = ""
        let result = originalString.after("@")
        XCTAssertEqual(result, originalString, "The string after '@' should be the same as the original string when the original string is empty")
    }

}
