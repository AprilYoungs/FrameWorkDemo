//
//  ToolViewController.swift
//  SampleFramework
//
//  Created by April Yang on 2020/4/19.
//  Copyright © 2020 April Yang. All rights reserved.
//

import UIKit
import SDWebImage

public class ToolViewController: UIViewController {
    
    public init() {
        let path = Bundle.main.path(forResource: "MyFrameworkBundle", ofType: "bundle")!
        let bundle = Bundle(path: path)!
        super.init(nibName: "ToolViewController", bundle: bundle)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    @IBOutlet var imageview1: UIImageView!
    
    @IBOutlet var imageView2: UIImageView!
    public override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func setImage(_ sender: Any) {
       
//        imageView2.image = UIImage(named: "peisongcheSVG")
        let path = Bundle.main.path(forResource: "MyFrameworkBundle", ofType: "bundle")!
        let bundle = Bundle(path: path)!
        imageView2.image = UIImage(named: "peisongcheSVG", in: bundle, compatibleWith: nil)
        
        imageview1.sd_setImage(with: URL(string: "https://th.bing.com/th/id/OIP.IKQ6TQhB7WLuV4Tdd9X0xgHaD4?w=300&h=157&c=7&o=5&pid=1.7"), completed: nil)
    }
}
