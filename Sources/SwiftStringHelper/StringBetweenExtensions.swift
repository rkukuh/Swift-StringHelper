//
//  StringBetweenExtensions.swift
//  
//
//  Created by R. Kukuh on 27/03/23.
//

import Foundation

public extension String {
    func between(_ start: String, and end: String) -> String? {
        guard let startRange = self.range(of: start),
              let endRange = self.range(of: end, range: startRange.upperBound..<self.endIndex)
        else {
            return nil
        }
        
        return String(self[startRange.upperBound..<endRange.lowerBound])
    }
}
