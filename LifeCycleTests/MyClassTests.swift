//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by HAQQQABD on 28/07/2023.
//

import XCTest
@testable import LifeCycle

final class MyClassTest: XCTestCase {
    private let sut = MyClass()
    
    func test_mthodOne(){
        sut.methodOne()
    }
    
    func test_methodTwo(){
        sut.methodTwo()
    }
}
