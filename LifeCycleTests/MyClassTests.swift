//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by HAQQQABD on 28/07/2023.
//

import XCTest
@testable import LifeCycle

final class MyClassTest: XCTestCase {
    private var sut: MyClass!
    
    override func setUp() {
        super.setUp()
        sut = MyClass()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    func test_mthodOne(){
        sut.methodOne()
    }
    
    func test_methodTwo(){
        sut.methodTwo()
    }
}
