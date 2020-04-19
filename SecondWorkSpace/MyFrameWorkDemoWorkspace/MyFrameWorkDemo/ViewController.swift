//
//  ViewController.swift
//  MyFrameWorkDemo
//
//  Created by April Yang on 2020/4/19.
//  Copyright © 2020 April Yang. All rights reserved.
//

import UIKit
import SampleFramework
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let cal = Calculation()
        print(cal.add(5, andB: 8))
        
        imageView.sd_setImage(with: URL(string: "https://th.bing.com/th/id/OIP.g2u6rY3mjp7ZlNTcOvUW6gHaEK?w=300&h=168&c=7&o=5&pid=1.7"), completed: nil)
    }

    @IBAction func jumpToFrameWork(_ sender: Any) {
        let toolVC = ToolViewController()
        navigationController?.pushViewController(toolVC, animated: true)
    }
    
}

