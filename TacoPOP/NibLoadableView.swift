//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by David Gunawan on 8/9/16.
//  Copyright © 2016 Davidgun. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(self)
    }
}
