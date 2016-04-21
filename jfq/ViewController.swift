//
//  ViewController.swift
//  jfq
//
//  Created by ZH13 on 16/4/21.
//  Copyright © 2016年 ZH13. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func leftwindow(sender: AnyObject) {
        var loop=0;
        var x:Double=0.0;
        var y:Double=0.0;
        var pointLoop=false;
    }

    @IBAction func rightwindow(sender: AnyObject) {
        var loop=0;
        var x:Double=0.0;
        var y:Double=0.0;
        var pointLoop=false;
    }
    
    @IBOutlet weak var leftteam: UILabel!
    @IBOutlet weak var rightteam: UILabel!
    

    @IBAction func leftadd(sender: AnyObject) {
        
    }
    
    @IBAction func rightadd(sender: AnyObject) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

