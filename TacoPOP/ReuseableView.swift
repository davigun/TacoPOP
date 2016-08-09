//
//  ReuseableView.swift
//  TacoPOP
//
//  Created by David Gunawan on 8/9/16.
//  Copyright © 2016 Davidgun. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(self)
    }
}
