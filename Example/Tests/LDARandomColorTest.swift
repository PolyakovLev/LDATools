//
//  LDARandomColorTest.swift
//  LDATools_Example
//
//  Created by UGORETS Maria on 29/11/2019.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import XCTest
@testable import LDATools

class LDARandomColorTests: XCTestCase {

    func testRandom() {
        let value = CGFloat.random()
        XCTAssertEqual(value > 0 && value < 256, true)
    }
}
