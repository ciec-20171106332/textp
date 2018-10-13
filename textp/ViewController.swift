//
//  ViewController.swift
//  textp
//
//  Created by s20171106332 on 2018/10/13.
//  Copyright © 2018年 s20171106332. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmx: UITextField!
    @IBOutlet weak var clmy: UITextField!
    @IBOutlet weak var clmz: UITextField!
    @IBAction func caculator(_ sender: Any) {
        var x=0
        x=Int(clmx.text!)!
        var y=0
        y=Int(clmy.text!)!
        var z:Int=0
        z=x+y
        clmz.text="\(z)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

