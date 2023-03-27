//
//  File.swift
//  
//
//  Created by R. Kukuh on 27/03/23.
//

import Foundation

public extension String {
    func camelCased() -> String {
        let words = self.components(separatedBy: CharacterSet.alphanumerics.inverted).filter { !$0.isEmpty }
        
        let firstWord = words.first?.lowercased() ?? ""
        let remainingWords = words.dropFirst().map { $0.capitalized }
        
        return ([firstWord] + remainingWords).joined()
    }
}
