//
//  RegistrationController.swift
//  TwitterTutorial
//
//  Created by Kang on 2021/10/12.
//

import UIKit

class RegistrationController: UIViewController {
    // MARK: - Properties
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Chat"
    }
}

