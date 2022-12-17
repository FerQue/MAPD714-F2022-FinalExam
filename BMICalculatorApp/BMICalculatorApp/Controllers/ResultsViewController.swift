//
//  ResultsViewController.swift
//  BMICalculatorApp
//
//  Created by Victor Quezada on 2022-12-16.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var labelResultPerson: UILabel!
    @IBOutlet weak var labelBmiPerson: UILabel! //  Is a label  Your BMI is:
    @IBOutlet weak var labelAgePerson: UILabel!
    @IBOutlet weak var labelNamePerson: UILabel!
    
    var bmiValue: Float?
    var agePerson: Int?
    var namePerson: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let value = bmiValue{
            labelBmiPerson.text = String(format: "%.2f", value)
        }
        
        if let value1 = agePerson{
            labelAgePerson.text = String(format: "", value1)
        }
        
        if let value2 = namePerson{
            labelNamePerson.text = String(format: "", value2)
        }
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recalculateButtonPressed(_ sender: UIButton)
    {
        self.dismiss(animated: true, completion: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
