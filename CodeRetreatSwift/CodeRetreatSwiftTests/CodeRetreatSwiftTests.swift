//
//  CodeRetreatSwiftTests.swift
//  CodeRetreatSwiftTests
//
//  Created by Shawn Lee-Kwong on 2014-09-18.
//  Copyright (c) 2014 Shawn Lee-Kwong. All rights reserved.
//

import Quick
import Nimble

class DolphinSpec: QuickSpec {
    override func spec() {
        it("is friendly") {
            expect(GameOfLife().test).to(equal(1))
        }
        
        it("is smart") {
            expect(true).to(beTruthy());
        }
    }
}

class GameOfLife {
    func test() -> Int {
        return 1;
    }
}