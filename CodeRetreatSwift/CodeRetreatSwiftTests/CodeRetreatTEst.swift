//
//  CodeRetreatTEst.swift
//  CodeRetreatSwift
//
//  Created by Lee Kichko on 2014-11-11.
//  Copyright (c) 2014 Shawn Lee-Kwong. All rights reserved.
//

import Foundation

import Quick
import Nimble

class CodeRetreatSpec : QuickSpec {
    override func spec() {
        it("is friendly") {
            expect(true).to(beTruthy())
        }

        it("is an object") {
            expect(CodeRetreat()).to(beAnInstanceOf(CodeRetreat))
        }
    }
}


class CodeRetreat: NSObject {
    override init() {
    }
}