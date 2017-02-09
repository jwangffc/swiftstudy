//
//  ViewController.swift
//  Lesson4
//
//  Created by fangfang on 17/2/9.
//  Copyright © 2017年 fangfang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        let myLabel = UILabel(frame: CGRect(origin: .zero, size: CGSize(width: 150, height: 30)))
        
        myLabel.text = "added"
        view.addSubview(myLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

