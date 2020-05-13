//
//  LogoView.swift
//  Logo
//
//  Created by Enzo Jimenez-Soto on 5/13/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import Foundation
import UIKit


struct Circle {
    let width: CGFloat
    let color:  UIColor
    
    
}

@IBDesignable
class LogoView: UIView {
    
    private let firstBorderCircleColor = UIColor.blue
    private let secondBorderCircleColor = UIColor.yellow
    private let thirdBorderCircleColor = UIColor.black
    private let fourthBorderCircleColor = UIColor.green
    private let fifthBorderCircleColor = UIColor.red
    
    private let borderWidth: CGFloat = 2.5
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.white
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backgroundColor = UIColor.white
    }
    
    override func draw(_ rect: CGRect) {
        // Drawing code
        if let context = UIGraphicsGetCurrentContext() {
            
       
            context.addEllipse(in: CGRect(x: 20, y: 100, width: 73, height: 73))
            context.setStrokeColor(firstBorderCircleColor.cgColor)
            context.setLineWidth(borderWidth)
            context.strokePath()
            
            
            context.addEllipse(in: CGRect(x: 60, y: 136.5, width: 73, height: 73))
            context.setStrokeColor(secondBorderCircleColor.cgColor)
            context.setLineWidth(borderWidth)
            context.strokePath()
            
            
            context.addEllipse(in: CGRect(x: 100, y: 100, width: 73, height: 73))
            context.setStrokeColor(thirdBorderCircleColor.cgColor)
            context.setLineWidth(borderWidth)
            context.strokePath()
            
            
            context.addEllipse(in: CGRect(x: 140, y: 136.5, width: 73, height: 73))
            context.setStrokeColor(fourthBorderCircleColor.cgColor)
            context.setLineWidth(borderWidth)
            context.strokePath()
            
            
            context.addEllipse(in: CGRect(x: 180, y: 100, width: 73, height: 73))
            context.setStrokeColor(fifthBorderCircleColor.cgColor)
            context.setLineWidth(borderWidth)
            context.strokePath()
            
            
            
        }
    }
}
