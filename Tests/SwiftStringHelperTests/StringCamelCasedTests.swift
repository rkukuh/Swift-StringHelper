//
//  StringCamelCasedTests.swift
//  
//
//  Created by R. Kukuh on 27/03/23.
//

import XCTest
@testable import SwiftStringHelper

class StringCamelCasedTests: XCTestCase {

    func testCamelCased() {
        let originalString = "hello_world"
        let result = originalString.camelCased()
        XCTAssertEqual(result, "helloWorld", "The camel-cased string should be 'helloWorld'")
    }
    
    func testCamelCasedWithMultipleSeparators() {
        let originalString = "hello-world_example@text"
        let result = originalString.camelCased()
        XCTAssertEqual(result, "helloWorldExampleText", "The camel-cased string should be 'helloWorldExampleText'")
    }
    
    func testCamelCasedWhenEmpty() {
        let originalString = ""
        let result = originalString.camelCased()
        XCTAssertEqual(result, "", "The camel-cased string should be an empty string when the original string is empty")
    }

}
