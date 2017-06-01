//
//  ViewController.swift
//  Mozi
//
//  Created by iCell on 06/01/2017.
//  Copyright (c) 2017 iCell. All rights reserved.
//

import UIKit
import Mozi

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = #imageLiteral(resourceName: "screenshot")
        let compressedImage = image.compressedImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

