//
//  File.swift
//  Community
//
//  Created by George Pazdral (work) on 10/10/18.
//  Copyright © 2018 George Pazdral (work). All rights reserved.
//

import UIKit

class SignUpNameViewController: UIViewController {
    
    @IBOutlet var NameVCnextBtn: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        let NameVCnextBtnTapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(NameVCnextBtnTapped(sender:)))
        self.NameVCnextBtn.addGestureRecognizer(NameVCnextBtnTapGestureRecognizer)
        self.NameVCnextBtn.isUserInteractionEnabled = true
        
    }
    
    @IBAction func NameVCnextBtnTapped (sender: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "toSignUpBirthday", sender: nil)
    }
}
