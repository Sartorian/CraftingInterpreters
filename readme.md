# Interpreter
A simple interpreter created by following the tutorial available at https://craftinginterpreters.com as a way to learn Swift.

## Objectives
### Learn Swift
Becoming familiar with Swift syntax and project organization before moving to graphical applications and iOS development.
### Unit Testing
Partially to get into the habit of writing more tests. Partially to get the green checkmark on the repo every time I commit a passing build. I'll try to lean more into Test Driven Development, but I doubt I'll stick with it for the full project.
I'll be using the "Swift Testing" framework, as it seems to be what Apple recommends.
### Documentation
In addition to this readme including a dev diary (which might move to another location eventually), I'll be thoroughly documenting my code. From what I've read, DocC is the tool of choice for Swift. Will anybody read it? Probably not. Will anybody read this readme? Only time will tell. 
### Build a Portfolio
This will be the first (and hopefully not last) public project I build in Swift. Most will probably end up being small productivity tools for personal use, or simple games. Eventually, I'll put together a website to show off these little projects.

## Current State
Still working out the finer details on the test framework and GitHub Actions. Soon.(tm)

## Dev Diary
### The Beginnings ~ 202605160100
After a fair bit of screwing around with test frameworks and project structure, I've got a test to pass. Right now, the repo contains an XCode project, which itself contains a Swift package. The book has the reader build two projects, so eventually I'll be adding a second Swift package for the compiler.
