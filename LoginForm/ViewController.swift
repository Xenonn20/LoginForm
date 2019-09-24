//
//  ViewController.swift
//  LoginForm
//
//  Created by Кирилл Медведев on 24/09/2019.
//  Copyright © 2019 Kirill Medvedev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginLabel: UIButton!
    @IBOutlet weak var forgotLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup underline
        let attrubutedString = NSAttributedString(string: "FORGOT PASSWORD?", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white, NSAttributedString.Key.underlineStyle: 1])
        
        forgotLabel.setAttributedTitle(attrubutedString, for: .normal)
        loginLabel.layer.cornerRadius = 5
        loginLabel.clipsToBounds = true
    }


}

