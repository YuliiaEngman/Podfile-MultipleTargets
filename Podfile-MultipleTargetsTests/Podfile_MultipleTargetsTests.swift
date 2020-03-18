//
//  Podfile_MultipleTargetsTests.swift
//  Podfile-MultipleTargetsTests
//
//  Created by Yuliia Engman on 3/18/20.
//  Copyright © 2020 Yuliia Engman. All rights reserved.
//

import XCTest
@testable import Podfile_MultipleTargets  // importing entire project files


class Podfile_MultipleTargetsTests: XCTestCase {

    func testDBUser() {
        // arrange
        let expectedName = "Alex"
        
        //act
        // sut = system under test
        let user = DBUser() //do not name it user since Firebase has user itself
        let sut = user.name
        
        //assert
        XCTAssertEqual(sut, expectedName)
    }


}
