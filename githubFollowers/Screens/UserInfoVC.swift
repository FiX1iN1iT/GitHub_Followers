//
//  UserInfoVC.swift
//  githubFollowers
//
//  Created by MacBook on 19.08.2023.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
}
