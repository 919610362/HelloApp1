//
//  ViewController.swift
//  HelloApp1
//
//  Created by Bandharapu,Manish Goud on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonClicked(_ sender: UIButton) {
        var enteredName = nameOutlet.text
        displayLabel.text = "Hello, \(enteredName)!"
    }
    //Read the text from text field
    //Change the display label as /hello, name!
    
}


