//
//  UserService.swift
//  TwitterTutorial
//
//  Created by Kang on 2021/10/13.
//

import Firebase

struct UserService {
    static let shared = UserService()
    
    func fetchUser() {
        guard let uid = Auth.auth().currentUser?.uid else { return }
        
        REF_USERS.child(uid).observeSingleEvent(of: .value) { snapshot in
            print("DEBUG: Snapshot is \(snapshot)")
            guard let dictionary = snapshot.value as? [String: AnyObject] else { return }
            
            guard let username = dictionary["username"] as? String else { return }
            print("DEBUG: Username is \(username)")
        }
    }
}
