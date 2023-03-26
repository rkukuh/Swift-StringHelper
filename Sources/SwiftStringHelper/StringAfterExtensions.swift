//
//  StringAfterExtensions.swift
//  
//
//  Created by R. Kukuh on 26/03/23.
//

import Foundation

public extension String {
    func after(_ value: String) -> String {
        if let range = self.range(of: value) {
            return String(self[range.upperBound...])
        }
        
        return self
    }
}
