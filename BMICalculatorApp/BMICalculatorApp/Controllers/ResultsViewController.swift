//
//  ResultsViewController.swift
//  BMICalculatorApp
//
//  Created by Victor Quezada on 2022-12-16.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var labelResultPerson: UILabel!
    @IBOutlet weak var labelBmiPerson: UILabel!
    @IBOutlet weak var labelAgePerson: UILabel!
    @IBOutlet weak var labelNamePerson: UILabel!
    var bmiValue: Float?
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
