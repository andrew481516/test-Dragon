//
//  CoreDataFrameworkTests.swift
//  CoreDataFrameworkTests
//
//  Created by Volodymyr Nazarkevych on 04.05.2022.
//

import XCTest
@testable import CoreDataFramework

class CoreDataFrameworkTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        CoreDataManager.shared.createMetric(features: ["0.2324", "0.1321", "1.4342"], duration: 1.24, version: "1.234", productId: 1)
        CoreDataManager.shared.fetch()
        CoreDataManager.shared.deleteAllData()
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
