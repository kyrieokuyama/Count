//
//  ViewController.swift
//  Count
//
//  Created by kazuki on 2021/05/03.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus(){
        number -= 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func mutiply(){
        number *= 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func divide(){
        number /= 2
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func reset(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
    
    


}

