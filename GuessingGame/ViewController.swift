//
//  ViewController.swift
//  GuessingGame
//
//  Created by Lee, Dakyum on 2018-01-13.
//  Copyright © 2018 Lee, Kylie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Mark: Outlets
    @IBOutlet weak var numberGuessed: UITextField!
    
    // Mark: Properties (variables)
    
    // Mark: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
   
    @IBAction func gussSubmitted(_ sender: Any) {
        // Print the number that was guessed
        print(numberGuessed.text)
        
        // Use a guard statement to bind to a non-optional variable
        guard let inputGiven = numberGuessed.text else {
            // If the input was nil, stop and return (exit) the function
            return
        }
        
        // Use a guard statement to attempt to create an integer
        guard let integerGiven = Int(inputGiven) else {
            // If the input was text (e.g.: "five") we can't make an integer, so stop and return (exit) the function
            return
        }
        
        // Print the number that was guessed again
        print(integerGiven)
    }
    
    // MARK: Custom function(s)
    
    
}

// MARK: Custom function(s)

