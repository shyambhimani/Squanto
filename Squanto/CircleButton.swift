//
//  CircleButton.swift
//  Squanto
//
//  Created by 16246 on 12/1/16.
//  Copyright © 2016 SBhimani.SquantoTeam. All rights reserved.
//

import UIKit
@IBDesignable
class CircleButton: UIButton {
    
    
    @IBInspectable var cornerRadious: CGFloat = 30.0 {
        didSet{
            
            layer.cornerRadius = cornerRadious;
            
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        setupView();
    }
    
    func setupView() {
        
        layer.cornerRadius = cornerRadious;

        
    }

   
}
