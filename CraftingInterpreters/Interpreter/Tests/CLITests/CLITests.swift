//
//  CLITests.swift
//  Interpreter
//
//  Created by Connor Chisholm on 2026-05-15.
//

import Testing
@testable import Interpreter

struct CLITests{
    @Test func getMenuTest() throws {
        let menu: String = CLI.getMenu()
        #expect(menu == "A menu does not currently exist.")
    }
}

