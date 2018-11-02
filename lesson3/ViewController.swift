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
    var calFlag:Int = 0
    
    @IBOutlet weak var caculaterDispiay: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        if calFlag == 1{
        caculaterDispiay.text=caculaterDispiay.text!+"1"
        }
        else {
            caculaterDispiay.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func button2(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"2"
        }
        else {
            caculaterDispiay.text = "2"
        }
        calFlag = 1
    }
    
    
    @IBAction func button3(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"3"
        }
        else {
            caculaterDispiay.text = "3"
        }
        calFlag = 1
    }
    
    @IBAction func button4(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"4"
        }
        else {
            caculaterDispiay.text = "4"
        }
        calFlag = 1
    }
    
    @IBAction func button5(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"5"
        }
        else {
            caculaterDispiay.text = "5"
        }
        calFlag = 1
    }
    
    
    @IBAction func button6(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"6"
        }
        else {
            caculaterDispiay.text = "6"
        }
        calFlag = 1
    }
    
    @IBAction func button7(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"7"
        }
        else {
            caculaterDispiay.text = "7"
        }
        calFlag = 1
    }
    
    @IBAction func button8(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"8"
        }
        else {
            caculaterDispiay.text = "8"
        }
        calFlag = 1
    }
    
    @IBAction func button9(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"9"
        }
        else {
            caculaterDispiay.text = "9"
        }
        calFlag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        if calFlag == 1{
            caculaterDispiay.text=caculaterDispiay.text!+"0"
        }
        else {
            caculaterDispiay.text = "0"
        }
        calFlag = 1
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
            caculaterDispiay.text = "\(temp + Double(caculaterDispiay.text!)!)"
            
        }
        
        if(flag==2){
           
            caculaterDispiay.text = "\(temp - Double(caculaterDispiay.text!)!)"
        }
        
        if(flag==3){
            
            caculaterDispiay.text = "\(temp * Double(caculaterDispiay.text!)!)"
        }
        
        if(flag==4){
            
            caculaterDispiay.text = "\(temp /  Double(caculaterDispiay.text!)!)"
        }
        calFlag = 2
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        if(flag==1){
            caculaterDispiay.text = "\(temp+Double(caculaterDispiay.text!)!)"
            
        }
        temp = Double(caculaterDispiay.text!)!
        calFlag = 2
        flag = 1
    }
    
    
    
    @IBAction func buttonreduce(_ sender: Any) {
        if(flag==2){
            caculaterDispiay.text = "\(temp+Double(caculaterDispiay.text!)!)"
            
        }
        temp = Double(caculaterDispiay.text!)!
        calFlag = 2
        flag = 2
    }
    
    @IBAction func buttonmulti(_ sender: Any) {
        if(flag==3){
            caculaterDispiay.text = "\(temp*Double(caculaterDispiay.text!)!) "
        }
        temp = Double(caculaterDispiay.text!)!
        calFlag = 2
        flag = 3
    }
    
    
    @IBAction func buttiondivision(_ sender: Any) {
        if(flag==4){
            caculaterDispiay.text = "\(temp/Double(caculaterDispiay.text!)!) "
        }
        temp = Double(caculaterDispiay.text!)!
        calFlag = 2
        flag = 4
    }
    
    @IBAction func clear(_ sender: Any) {
        temp = 0.00
         flag = 0
        calFlag = 0
        caculaterDispiay.text = "0"
    }
    
    override func viewDidLoad (){
        super.viewDidLoad ()
        caculaterDispiay.text = "0"
    }
    

}

