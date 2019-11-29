//
//  LDAPrintSignatureTest.swift
//  LDATools_Example
//
//  Created by UGORETS Maria on 29/11/2019.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import XCTest
@testable import LDATools

class LDAPrintSignatureTests: XCTestCase {
    
    var tools: LDAPrintSignature!
    
    override func setUp() {
        tools = LDAPrintSignature()
    }
    
    func testDebugLog() {
        let view = UIView()
        let className = (#file as NSString).lastPathComponent
        let stringOutput = "object: \(view) file: <\(className)> function: \(#function)\n"

        XCTAssertEqual(tools.debugLog(object: view) == stringOutput, true)
    }
}
