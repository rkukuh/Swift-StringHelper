//
//  StringContainsAllTests.swift
//  
//
//  Created by R. Kukuh on 01/04/23.
//

import XCTest
@testable import SwiftStringHelper

class StringContainsAllTests: XCTestCase {

    func testContainsAll() {
        let originalString = "hello@example.com"
        let result = originalString.containsAll(["hello", "@", ".com"])
        XCTAssertTrue(result, "The string should contain all specified substrings")
    }
    
    func testContainsAllWhenNotFound() {
        let originalString = "hello@example.com"
        let result = originalString.containsAll(["hello", "#"])
        XCTAssertFalse(result, "The string should not contain all specified substrings")
    }
    
    func testContainsAllWhenEmpty() {
        let originalString = ""
        let result = originalString.containsAll(["hello", "@"])
        XCTAssertFalse(result, "An empty string should not contain any substrings")
    }

}
