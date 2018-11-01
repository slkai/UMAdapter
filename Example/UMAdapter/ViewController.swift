//
//  ViewController.swift
//  UMAdapter
//
//  Created by MooYoo on 10/30/2018.
//  Copyright (c) 2018 MooYoo. All rights reserved.
//

import UIKit
import UMAdapter
import UMCommon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SwiftFile().test()          // project's Swift file call framework's Swift file
        OCFile().test()             // project's Swift file call framework's Objective-C file
        UMConfigure.umidString()    // project's Swift file call vendor's Objective-C file
    }
}



