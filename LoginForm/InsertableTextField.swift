//
//  InsertableTextField.swift
//  LoginForm
//
//  Created by Кирилл Медведев on 24/09/2019.
//  Copyright © 2019 Kirill Medvedev. All rights reserved.
//

import UIKit

class InsertableTextField:UITextField {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.borderWidth = 1
        self.layer.borderColor = #colorLiteral(red: 0.8274509804, green: 0.8274509804, blue: 0.8274509804, alpha: 1)
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }
}
