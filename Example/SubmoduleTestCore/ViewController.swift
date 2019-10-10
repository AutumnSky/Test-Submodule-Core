//
//  ViewController.swift
//  SubmoduleTestCore
//
//  Created by AutumnSky on 10/10/2019.
//  Copyright (c) 2019 AutumnSky. All rights reserved.
//

import UIKit
import SubmoduleTestCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(SubmoduleTestCore.helloWorld())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

