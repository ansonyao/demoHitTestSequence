//
//  ViewController.swift
//  DemoHitTestSequence
//
//  Created by Anson Yao on 2016-12-17.
//  Copyright © 2016 Anson Yao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: HitTestUILabel!
    @IBOutlet weak var label2: HitTestUILabel!
    @IBOutlet weak var label3: HitTestUILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label1.layer.zPosition = 100
    }
}

