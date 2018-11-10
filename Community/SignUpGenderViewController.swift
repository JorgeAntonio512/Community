//
//  SignUpGenderViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/11/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import Foundation
import UIKit

class SignUpGenderViewController: UIViewController {
    @IBOutlet var signUpGenderVCnextBtn: UIView!
    
    @IBOutlet var signInFromGender: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let signUpGenderVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpGenderVCnextBtnTapped(sender:)))
        self.signUpGenderVCnextBtn.addGestureRecognizer(signUpGenderVCnextBtnTapGestureRecognizer)
        self.signUpGenderVCnextBtn.isUserInteractionEnabled = true
        
        let signInFromGenderBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signInFromGenderBtnTapped(sender:)))
        self.signInFromGender.addGestureRecognizer(signInFromGenderBtnTapGestureRecognizer)
        self.signInFromGender.isUserInteractionEnabled = true
    }
    
    @IBAction func signUpGenderVCnextBtnTapped (sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toSignUpName", sender: nil)
    }
    
    @IBAction func signInFromGenderBtnTapped (sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "fromGenderToSignIn", sender: nil)
    }
}
