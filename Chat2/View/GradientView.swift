//
//  GradientView.swift
//  Chat2
//
//  Created by Sain-R Edwards on 7/6/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

// IBDesignable allows to update inside SB without running the app
@IBDesignable
class GradientView: UIView {
    
    // Creating a color that can be changed from Storyboard
    @IBInspectable var topColor: UIColor = UIColor.red {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = UIColor.black {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        // Create gradient layer
        let gradientLayer = CAGradientLayer()
        
        // Give it colors - expects an array of CG colors (created at the top of the VC)
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        
        // Give the gradient a start point
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        
        // Give the gradient an end point
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        
        // Tell it the size that it's going to cover. The below tells it the whole view.
        gradientLayer.frame = self.bounds
        
        // Add the gradient layer to the UIView layer
        self.layer.insertSublayer(gradientLayer, at: 0)
    }

}
