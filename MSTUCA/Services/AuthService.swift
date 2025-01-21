//
//  AuthService.swift
//  MSTUCA
//
//  Created by Сергей Насыбуллин on 21.01.2025.
//

import Foundation
import FirebaseAuth
import AuthenticationServices

class AuthService {
    
    static let shared = AuthService()
    
    private let auth = Auth.auth()
    
    var currentUser: User? {
        auth.currentUser
    }
    
    func login(_ login: String, password: String) async throws -> User {
        let result = try await auth.signIn(withEmail: login, password: password)
        return result.user
    }
    
    func createUser(_ login: String, password: String) async throws  {
        let _ = try await auth.createUser(withEmail: login, password: password)
    }
    
}
