//
//  ViewController.swift
//  Example
//
//  Created by Sayan Chakraborty on 01/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButton_Clicked(_ sender: UIButton) {
        greetingLabel.text = "Hello \(nameTextField.text ?? "")! How are you?"
    }
    
}

