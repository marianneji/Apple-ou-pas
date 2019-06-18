
//
//  MonLabel.swift
//  Apple ou pas
//
//  Created by Graphic Influence on 14/06/2019.
//  Copyright © 2019 marianne massé. All rights reserved.
//

import UIKit

class MonLabel: UILabel {
    
    private var _font : UIFont = UIFont.systemFont(ofSize: 20)
    private var _color: UIColor = UIColor.white
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    func setup() {
        textColor = .white
        numberOfLines = 0
        textAlignment = .center
        adjustsFontSizeToFitWidth = true
        font = UIFont.systemFont(ofSize: 20)
        updateText(nil, nil)
    }
    
    func updateText(_ tempsRestant: Int?, _ score: Int?) {
        let texte = "Est-ce un logo Apple?"
        if tempsRestant == nil && score == nil {
            text = texte
        } else {
            let atributes = NSMutableAttributedString(string: texte + "\n", attributes: [.foregroundColor: UIColor.white, .font: _font])
            atributes.append(NSAttributedString(string: "Temps restant : \(tempsRestant!) - Score: \(score!)", attributes: [.foregroundColor: UIColor.red, .font: UIFont.boldSystemFont(ofSize: 24)]))
            
            attributedText = atributes
        }
    }
}
