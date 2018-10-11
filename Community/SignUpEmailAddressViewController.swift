//
//  SignUpEmailAddressViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/11/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import Foundation
import UIKit

class SignUpEmailAddressViewController: UIViewController {

    @IBOutlet var signUpEmailAddressVCnextBtn: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let signUpEmailAddressVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpEmailAddressVCnextBtnTapped(sender:)))
        self.signUpEmailAddressVCnextBtn.addGestureRecognizer(signUpEmailAddressVCnextBtnTapGestureRecognizer)
        self.signUpEmailAddressVCnextBtn.isUserInteractionEnabled = true
    }
    
    @IBAction func signUpEmailAddressVCnextBtnTapped(sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toSignUpCreatePassword", sender: nil)
    }

}
