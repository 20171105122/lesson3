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
    
    @IBAction func button0(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"0"
    }
    
    @IBAction func button10(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"."
    }
    
    @IBAction func button11(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"3.1415926535"
    }
    
    @IBAction func button12(_ sender: Any) {
        caculaterDispiay.text = caculaterDispiay.text!+"2.71828"
    }
    @IBAction func buttonsquare(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        temp=temp*temp;
        caculaterDispiay.text = "\(temp)"
    }
    
    @IBAction func buttonpercent(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        temp=temp*0.01;
        caculaterDispiay.text = "\(temp)"
    }
    
    @IBAction func buttonsqrt(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        temp=sqrt(temp);
        caculaterDispiay.text = "\(temp)"
    }
    
    
    @IBAction func buttonnegative(_ sender: Any) {
        temp = Double(caculaterDispiay.text!)!
        temp = -1*temp;
        caculaterDispiay.text = "\(temp)"
        
    }
    
    @IBAction func buttonCaculator(_ sender: Any) {
        
        if(flag==1){
            var sum = 0.00
            sum = temp + Double(caculaterDispiay.text!)!
            sum = temp + sum
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
    

}

