//
//  ViewController.swift
//  MyFrameWorkDemo
//
//  Created by April Yang on 2020/4/19.
//  Copyright © 2020 April Yang. All rights reserved.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let cal = Calculation()
        print(cal.add(5, andB: 8))
        
    }

    @IBAction func jumpToFrameWork(_ sender: Any) {
        let toolVC = ToolViewController()
        navigationController?.pushViewController(toolVC, animated: true)
    }
    
}

