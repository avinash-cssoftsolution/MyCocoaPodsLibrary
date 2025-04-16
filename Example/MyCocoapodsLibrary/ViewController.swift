//
//  ViewController.swift
//  MyCocoapodsLibrary
//
//  Created by Raman rana on 04/16/2025.
//  Copyright (c) 2025 Raman rana. All rights reserved.
//

import UIKit
import MyCocoapodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
        let framework = Bundle(for: Logger.self)
        let path = framework.path(forResource: "MyCocoapodsLibrary", ofType: "bundle")
        let resourcebundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "star.png",in: resourcebundle,compatibleWith: nil)
        print(image)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

