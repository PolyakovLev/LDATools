//
//  ViewController.swift
//  LDATools
//
//  Created by PolyakovLev on 11/29/2019.
//  Copyright (c) 2019 PolyakovLev. All rights reserved.
//

import UIKit
import LDATools

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tool = LDASum()
        print(tool.sum(a: 4, b: 8))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

