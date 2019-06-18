//
//  MonButton.swift
//  Apple ou pas
//
//  Created by Graphic Influence on 14/06/2019.
//  Copyright © 2019 marianne massé. All rights reserved.
//

import UIKit

class MonButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setup(string: String) {
        setLayer()
        setTitle(string, for: UIControl.State.normal)
        setTitleColor(UIColor.darkGray, for: .normal)
    }
}
