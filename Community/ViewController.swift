//
//  ViewController.swift
//  Community
//
//  Created by George Pazdral (work) on 10/9/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var signUpBtn: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let signUpBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(signUpBtnTapped(sender:)))
        self.signUpBtn.addGestureRecognizer(signUpBtnTapGestureRecognizer)
        self.signUpBtn.isUserInteractionEnabled = true
    
    
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
    @IBAction func signUpBtnTapped(sender:UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "segueToSignUp", sender: nil)
    }
}

