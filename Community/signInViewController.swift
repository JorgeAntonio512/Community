//
//  signInViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/11/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import Foundation
import UIKit

class signInViewController: UIViewController {
    
    @IBOutlet var logInBtn: UIView!
    @IBOutlet var createNewAccount: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let logInBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(logInBtnTapped(sender:)))
        self.logInBtn.addGestureRecognizer(logInBtnTapGestureRecognizer)
        self.logInBtn.isUserInteractionEnabled = true
        
        let signInBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signInBtnTapped(sender:)))
        self.signInBtn.addGestureRecognizer(signInBtnTapGestureRecognizer)
        self.signInBtn.isUserInteractionEnabled = true
        
    }
}
