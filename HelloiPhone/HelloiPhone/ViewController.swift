//
//  ViewController.swift
//  HelloiPhone
//
//  Created by cscoi011 on 2017. 1. 19..
//  Copyright © 2017년 KKUMA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let text1 = "Hello World"
    let text2 = "Hello iPhone"
    var state = 1
    
    
    @IBOutlet var mainScene: UIView!
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeLabel(_ sender: Any) {
        if state==1 {
            myLabel.text = text2
            myLabel.textColor = UIColor.cyan
            myLabel.backgroundColor = UIColor.black
            mainScene.backgroundColor = UIColor.black
            state = 0
        }else{
            myLabel.text = text1
            myLabel.textColor = UIColor.black
            myLabel.backgroundColor = UIColor.white
            mainScene.backgroundColor = UIColor.white
            state = 1
        }
        
    }


}

