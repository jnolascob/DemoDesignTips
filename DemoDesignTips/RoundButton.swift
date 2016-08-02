//
//  RoundButton.swift
//  DemoDesignTips
//
//  Created by DoApps on 8/2/16.
//  Copyright © 2016 DoApps. All rights reserved.
//

import UIKit
@IBDesignable
class RoundButton: UIButton {
    
    override func drawRect(rect: CGRect) {
        //self.layer.borderColor = UIColor(red: 91/255, green: 217/255, blue: 159/255, alpha: 1.0).CGColor
        self.layer.backgroundColor = UIColor(red: 91/255, green: 217/255, blue: 159/255, alpha: 1.0).CGColor
        //self.layer.borderWidth = 2.0
        self.layer.cornerRadius = min(rect.width, rect.height)/2.0
    }
    
}
