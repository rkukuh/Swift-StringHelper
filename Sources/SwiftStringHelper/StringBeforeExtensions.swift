//
//  StringBeforeExtensions.swift
//  
//
//  Created by R. Kukuh on 26/03/23.
//

import Foundation

public extension String {
    func before(_ value: String) -> String {
        if let range = self.range(of: value) {
            return String(self[..<range.lowerBound])
        }
        
        return self
    }
}

