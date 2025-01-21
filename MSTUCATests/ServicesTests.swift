//
//  ServicesTests.swift
//  MSTUCATests
//
//  Created by Сергей Насыбуллин on 21.01.2025.
//

import XCTest
@testable import MSTUCA

final class ServicesTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLogin() async throws {
        
        let user = try await AuthService.shared.login("test@mstuca.ru", password: "123456")
        
        XCTAssertEqual(user.uid, "TOwlEhIlnQXzgDarNf55IA6b1Sp1")
    }


}
