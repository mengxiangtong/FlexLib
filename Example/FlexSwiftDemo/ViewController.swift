//
//  ViewController.swift
//  FlexSwiftDemo
//
//  Created by zhenglibao on 2017/12/21.
//  Copyright © 2017年 wbg. All rights reserved.
//

import UIKit
import FlexLib

class ViewController: FlexBaseVC {
    
    var testVcBtn : UIView?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "FlexSwiftDemo";
        
        testVcBtn = find(byName: "testVcBtn")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func onTest(sender : Any) -> Void {
        
    }
}

