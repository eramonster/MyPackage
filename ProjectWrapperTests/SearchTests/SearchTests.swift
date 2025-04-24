//
//  File.swift
//  MyLibrary
//
//  Created by 岡野皓太 on 2025/03/28.
//
import Testing
import Search

struct SearchTests {
    @Test func 検索できるか() {
        let greeting = ["Hello"]
        let filtered = GreetingFilter().filteredGreetings(greeting, by: "")
        #expect(filtered.count == 1)
    }
}
