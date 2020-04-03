//
//  ViewController.swift
//  git
//
//  Created by 唐舒同 on 2020/3/31.
//  Copyright © 2020 tst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("做了引导页功能")
        print("做好了直播功能")
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("界面优化")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("调整了按钮的主题颜色")
    }
}

