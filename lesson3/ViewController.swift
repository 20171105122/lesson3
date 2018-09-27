//
//  ViewController.swift
//  lesson3
//
//  Created by 冯佩玲 on 2018/9/27.
//  Copyright © 2018年 冯佩玲. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
    
    @IBOutlet weak var caculaterDispiay: UITextField!
    
    
    @IBAction func button1(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"1"
    }
    
    
    @IBAction func button2(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"2"
    }
    
    
    @IBAction func button3(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"3"
    }
    
    
    @IBAction func buttonCaculator(_ sender: Any) {
        var sum = 0
        sum = temp + Int(caculaterDispiay.text!)!
        caculaterDispiay.text = "\(sum)"
    }
    
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Int(caculaterDispiay.text!)!
        caculaterDispiay.text = ""
    }
    
    
    @IBAction func clear(_ sender: Any) {
        caculaterDispiay.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

