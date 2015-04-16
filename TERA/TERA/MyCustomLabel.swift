//
//  File.swift
//  TERA
//
//  Created by Arrington Copeland on 4/15/15.
//  Copyright (c) 2015 PaulEdwards. All rights reserved.
//

import UIKit


class MyCustomLabel:UILabel{
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.textColor = UIColor.orangeColor()
    }
    
}
