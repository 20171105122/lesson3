//
//  ViewController.swift
//  lesson3
//
//  Created by 冯佩玲 on 2018/9/27.
//  Copyright © 2018年 冯佩玲. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0.00
    var flag = 0
    
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
    
    @IBAction func button4(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"4"
    }
    
    @IBAction func button5(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"5"
    }
    
    @IBAction func button6(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"6"
    }
    
    @IBAction func button7(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"7"
    }
    
    @IBAction func button8(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"8"
    }
    
    @IBAction func button9(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"9"
    }
    
    @IBAction func buttonCaculator(_ sender: Any) {
        
        if(flag==1){
            var sum = 0.00
            sum = temp + Double(caculaterDispiay.text!)!
            caculaterDispiay.text = "\(sum)"
        }
        
        if(flag==2){
           var reduce = 0.00
            reduce = temp - Double(caculaterDispiay.text!)!
            caculaterDispiay.text = "\(reduce)"
        }
        
        if(flag==3){
            var multi = 0.00
            multi = temp * Double(caculaterDispiay.text!)!
            caculaterDispiay.text = "\(multi)"
        }
        
        if(flag==4){
            var dis = 0.00
            dis = temp /  Double(caculaterDispiay.text!)!
            caculaterDispiay.text = "\(dis)"
        }
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        caculaterDispiay.text = ""
        flag = 1
    }
    
    @IBAction func buttonsuntraction(_ sender: Any){
        temp = Double(caculaterDispiay.text!)!
        caculaterDispiay.text = ""
        flag = 2
    }
    
    @IBAction func buttonmulti(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        caculaterDispiay.text = ""
        flag = 3
    }
    @IBAction func buttondis(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        caculaterDispiay.text = ""
        flag = 4
    }
    @IBAction func clear(_ sender: Any) {
        caculaterDispiay.text = ""
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

