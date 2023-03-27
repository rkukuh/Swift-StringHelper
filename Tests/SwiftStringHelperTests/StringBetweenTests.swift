//
//  StringBetweenTests.swift
//  
//
//  Created by R. Kukuh on 27/03/23.
//

import XCTest
@testable import SwiftStringHelper

class StringBetweenTests: XCTestCase {

    func testBetween() {
        let originalString = "hello@example.com"
        let result = originalString.between("hello@", and: ".com")
        XCTAssertEqual(result, "example", "The string between 'hello@' and '.com' should be 'example'")
    }
    
    func testBetweenWhenNotFound() {
        let originalString = "hello@example.com"
        let result = originalString.between("world@", and: ".org")
        XCTAssertNil(result, "The result should be nil when the start or end value is not found")
    }
    
    func testBetweenWhenEmpty() {
        let originalString = ""
        let result = originalString.between("hello@", and: ".com")
        XCTAssertNil(result, "The result should be nil when the original string is empty")
    }

}
