//
//  ViewController.swift
//  GitFlow
//
//  Created by Xuzixiang on 16/2/3.
//  Copyright © 2016年 frankxzx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let myView = UIView()
    override func viewDidLoad() {
       super.viewDidLoad()
       view.backgroundColor = UIColor.yellowColor()
       view.addSubview(myView)
       myView.frame = CGRectMake(20, 20, 20, 20)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

