//
//  ExtensionView.swift
//  Apple ou pas
//
//  Created by Graphic Influence on 14/06/2019.
//  Copyright © 2019 marianne massé. All rights reserved.
//

import UIKit

extension UIView {
    
    func setLayer() {
        backgroundColor = .white
        layer.cornerRadius = 10
        //        layer.borderColor = UIColor.red.cgColor
        //        layer.borderWidth = 3
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.75
        layer.shadowRadius = 5
        layer.shadowOffset = CGSize(width: 3, height: 3)    }
}
