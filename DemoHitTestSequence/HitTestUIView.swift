//
//  HitTestUIView.swift
//  DemoHitTestSequence
//
//  Created by Anson Yao on 2016-12-17.
//  Copyright © 2016 Anson Yao. All rights reserved.
//

import UIKit

class HitTestUILabel: UILabel {
    @IBInspectable var labelNumber: Int = -1
    
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        print("run hit Test for View " + String(labelNumber))
        return super.hitTest(point, with: event)
    }

}
