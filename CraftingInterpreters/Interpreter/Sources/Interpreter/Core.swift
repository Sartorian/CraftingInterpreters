//
//  Core.swift
//  Interpreter
//
//  Created by Connor Chisholm on 2026-04-27.
//
import ArgumentParser

@main
struct Core: ParsableCommand {
    @Option(help:"The source file to be interpreted.")
    var input: String
    
    public init(){
        
    }
    
    mutating func run() throws{
        if input == "" {
            print(CLI.getMenu())
        }
    }
}


