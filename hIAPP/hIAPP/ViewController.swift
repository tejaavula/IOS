//
//  ViewController.swift
//  hIAPP
//
//  Created by Avula,Tejaswi on 8/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var InputText: UITextField!
    
    
    @IBOutlet weak var Label: UILabel!
    
    
    override func viewDidLoad() {
           super.viewDidLoad()
           // Do any additional setup after loading the view.
       }
    
    @IBAction func button(_ sender: Any) {
        var ipText = InputText.text!
        Label.text = "Hi, \(ipText)!"
    }
    
    
}

