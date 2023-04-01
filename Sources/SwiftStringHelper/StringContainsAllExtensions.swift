//
//  File.swift
//  
//
//  Created by R. Kukuh on 01/04/23.
//

import Foundation

public extension String {
    func containsAll(_ substrings: [String]) -> Bool {
        return substrings.allSatisfy { self.contains($0) }
    }
}
