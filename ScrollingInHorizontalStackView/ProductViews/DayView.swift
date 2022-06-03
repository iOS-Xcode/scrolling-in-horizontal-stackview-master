//
//  DayView.swift
//  ScrollingInHorizontalStackView
//
//  Created by Nayem on 4/23/18.
//  Copyright © 2018 Mufakkharul Islam Nayem. All rights reserved.
//

import UIKit

@IBDesignable
class DayView: UIView {
        
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    @IBInspectable var colorSet : UIColor = .black {
        didSet {
            self.backgroundColor = colorSet
            layer.cornerRadius = 10
        }
    }

}
