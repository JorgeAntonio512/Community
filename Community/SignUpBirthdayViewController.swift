//
//  SignUpBirthdayViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/10/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import Foundation
import UIKit

class SignUpBirthdayViewController: UIViewController {

    @IBOutlet var signUpBirthdayVCnextBtn: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        let signUpBirthdayVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpBirthdayVCnextBtnTapped(sender:)))
        self.signUpBirthdayVCnextBtn.addGestureRecognizer(signUpBirthdayVCnextBtnTapGestureRecognizer)
        self.signUpBirthdayVCnextBtn.isUserInteractionEnabled = true
    }
    
    @IBAction func signUpBirthdayVCnextBtnTapped (sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toSignUpGender", sender: nil)
    }
}
