//
//  SignUpCreatePasswordViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/11/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import Foundation
import UIKit

class SignUpCreatePasswordViewController: UIViewController {


    @IBOutlet var signUpCreatePasswordVCnextBtn: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let signUpCreatePasswordVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpCreatePasswordVCnextBtnTapped(sender:)))
        self.signUpCreatePasswordVCnextBtn.addGestureRecognizer(signUpCreatePasswordVCnextBtnTapGestureRecognizer)
        self.signUpCreatePasswordVCnextBtn.isUserInteractionEnabled = true
    }
    
    @IBAction func signUpCreatePasswordVCnextBtnTapped(sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toHomeFromSignUp", sender: nil)
    }
    
}
