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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let signUpGenderVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpGenderVCnextBtnTapped(sender:)))
        self.signUpGenderVCnextBtn.addGestureRecognizer(signUpGenderVCnextBtnTapGestureRecognizer)
        self.signUpGenderVCnextBtn.isUserInteractionEnabled = true
    }
    
    @IBAction func signUpGenderVCnextBtnTapped (sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toSignUpName", sender: nil)
    }
}
