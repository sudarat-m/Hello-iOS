//
//  ViewController.swift
//  Hello iOS
//
//  Created by Sudarat on 9/9/2560 BE.
//  Copyright © 2560 Sudarat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Implicit 
    var nameString = ""
    
    
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBAction func addButton(_ sender: Any) {
        
        nameString = nameTextField.text!
        print("You type ==>\(nameString)")
        
        
        
    }// addButton
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } //Manage Memory


}// Main Class

