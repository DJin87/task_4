//
//  ViewController.swift
//  task_4
//
//  Created by DJin on 11/12/2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var userName: UITextField!
    @IBOutlet var passwordName: UITextField!
    @IBOutlet var logInButton: UIButton!
    
    private let userNamePass = "User"
    private let passPass = "password"
    
    // MARK: Navigation
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            guard segue.identifier = "logIn" else { return }
            let secondView = segue.identifier as! SecondViewController
            secondView.userNamePass = userName.text
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

