//
//  ViewController.swift
//  shaderTest
//
//  Created by Dev on 2020-10-21.
//  Copyright © 2020 Syritx. All rights reserved.
//

import Cocoa
import simd

class ViewController: NSViewController {
    
    let a: mClass = mClass(color: float4(1,1,1,1), position: float2(1,1))

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

