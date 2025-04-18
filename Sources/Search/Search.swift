//
//  File.swift
//  MyLibrary
//
//  Created by 岡野皓太 on 2025/03/28.
//

import Foundation

public struct GreetingFilter {
    public init() {}

    public func filteredGreetings(_ greetings: [String], by searchText: String) -> [String] {
        if searchText.isEmpty {
            return greetings
        } else {
            return greetings.filter { $0.localizedCaseInsensitiveContains(searchText) }
        }
    }
}
