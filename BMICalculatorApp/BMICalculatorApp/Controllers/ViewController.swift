//
//  ViewController.swift
//  BMICalculatorApp
//
//  Created by Victor Quezada on 2022-12-16.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var labelWeight: UILabel!
    
    @IBOutlet weak var labelHeight: UILabel!
    
    var h:Float = 1.5
    var w:Float = 75
    var bmi:Float = 0
    
    @IBAction func weightChanged(_ sender: UISlider) {
        w = sender.value
        labelWeight.text =  String(NSString(format: " %.2f kg", w))
        
        
    }
    
    
    @IBAction func heightChanged(_ sender: UISlider) {
        h = sender.value
        labelHeight.text = String(NSString(format: " %.2f m", h))
    }
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateBMI(_ sender: Any) {
    
        bmi = w / (h*h)
        labelResult.text = String(NSString(format: "Your BMI Value is %.2f", bmi))
    }
    
    
    
    
}

