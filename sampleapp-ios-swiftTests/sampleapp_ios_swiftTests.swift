//
//  sampleapp_ios_swiftTests.swift
//  sampleapp-ios-swiftTests
//
//  Created by Sachin Patra on 09/05/21.
//  Copyright © 2021 Tina. All rights reserved.
//

import XCTest
@testable import sampleapp_ios_swift

class sampleapp_ios_swiftTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        let temp = CrashViewController()
        temp.userIdButtonTapped(UIButton())
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
