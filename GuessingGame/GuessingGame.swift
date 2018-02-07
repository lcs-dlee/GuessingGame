//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by Lee, Dakyum on 2018-01-19.
//  Copyright © 2018 Lee, Kylie. All rights reserved.
//

import Foundation

struct GuessingGame {
    
    //Mark: Properties
    var numberToGuess: Int
    var numbersGuessed : [Int]
    
    //MARK: Initializer
    
    init() {
        numberToGuess = Int(arc4random_uniform(501))//Generate a number between 0 and 500 (but not 501)
        
        // Make an empty list of numbers guessed
        numbersGuessed = []
    }
    
    // Checks the guess made
    mutating func compareGuessMade(providedGuess : Int) -> String {
        
        // Add the provided guess to the list of guesses made
        numbersGuessed.append(providedGuess)
        
        // Compare the provided guess to the random number
        if providedGuess < numberToGuess {
            return "Guess Higher!"
        }else if providedGuess > numberToGuess{
            return "Guess lower!"
        }else{
            return "Yay! You guessed it!"
        }
}
}
