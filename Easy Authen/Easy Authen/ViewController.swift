//
//  ViewController.swift
//  Easy Authen
//
//  Created by Sudarat on 9/9/2560 BE.
//  Copyright © 2560 Sudarat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let loginDictionary = ["user1" : "pass1","user2" : "pass2"]
    var userString=""
    var passwordString=""
    
    let alertArray = ["User False","Password False","Welcome User"]
    
    
    

    
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        userString = userTextField.text!
        passwordString=passwordTextField.text!
        
        print("user ==>\(userString)")
        print("password ==>\(passwordString)")
        
        let resultString = loginDictionary[userString]
        print("result ==>\(String(describing: resultString))")
        

        if (resultString==nil) {
                print("Have Nil")
            messageLabel.text=alertArray[0]
        }else{
            
            //User true
            let truePassword = resultString
            
            if (passwordString == truePassword){
                    messageLabel.text = alertArray[2]
            }else{
                messageLabel.text = alertArray[1]
            }
        }
        
        
        
        
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

