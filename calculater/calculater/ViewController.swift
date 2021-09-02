//
//  ViewController.swift
//  calculater
//
//  Created by Avula,Tejaswi on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var Display: UILabel!
    var operand1: Double = -1.1
    var operand2: Double = -1.1
    var Calcoperator:Character = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @
    IBAction func six(_ sender: Any) {
        Display.text = Display.text! + "6"
        if operand1 == -1.1{
            operand1 = 6
        }
        else{
            operand2 = 6
        }
    }
    
    @IBAction func Eight(_ sender: Any) {
        Display.text = Display.text! + "8"
        if operand2 == -1.1{
            operand2 = 8
        }
        else{
            operand1 = 8
        }
    }
    
    @IBAction func Equal(_ sender: Any) {
        Display.text = Display.text! + "="
               if Calcoperator == "-"{
                   Display.text = Display.text! + "\(operand1-operand2)"
               }    }
    
    @IBAction func minus(_ sender: Any) {
        Display.text = Display.text! + "-"
                if Calcoperator == " "{
                    Calcoperator = "-"
                }    }
}

