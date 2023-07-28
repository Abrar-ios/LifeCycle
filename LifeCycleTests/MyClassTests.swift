//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by HAQQQABD on 28/07/2023.
//

import XCTest
@testable import LifeCycle

final class MyClassTest: XCTestCase {
    func test_mthodOne(){
        let sut = MyClass()
        sut.methodOne()
        XCTFail("Failed, yoo")
    }
    
    func test_methodTwo(){
        let sut = MyClass()
        sut.methodTwo()
    }
}
