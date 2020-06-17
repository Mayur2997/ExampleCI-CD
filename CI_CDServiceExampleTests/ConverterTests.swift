//
//  ConverterTests.swift
//  CI-CDExampleTests
//
//  Created by Mayur Parmar on 17/06/20.
//  Copyright © 2020 Mayur Parmar. All rights reserved.
//

import XCTest
 
@testable import CI_CDServiceExample

class ConverterTests: XCTestCase {
  var converter: Converter!
  
  override func setUp() {
    super.setUp()
    converter = Converter()
  }
  
  override func tearDown() {
    converter = nil
    super.tearDown()
  }
  
  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
  }
  
  func testConversionForTwo() {
    let result = converter.convert(2)
    XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
  }
  
}
