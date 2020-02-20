//
//  ViewController.swift
//  HackwichFive
//
//  Created by CM Student on 2/20/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    @IBOutlet weak var TopLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var buttonLabel: UIButton!
    
    var currentIndex = 0
    var FavFoodArray = ["Burgers" , "Tacos" , "Poke" , "Nachos" , "Pizza"]
    
    override func viewDidLoad()
    {

        super.viewDidLoad()
        self.TopLabel.text = "My Favorite Foods"
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    // Create an IBA Action
    // This is all the actions proceeding a button press
    @IBAction func buttonPress(_ sender: Any)
    {
        // Changing the bottom label to change to the contents in my array
        self.bottomLabel.text = FavFoodArray[currentIndex]
        // If statement conditional: if 0 < the number of items in my fav food array
        if self.currentIndex < self.FavFoodArray.count
        {
            // If the statement is true, current index will add 1
            //currentIndex += 1 == currentIndex = currentIndex + 1
            currentIndex += 1
            // This will change the button text to "next" proceeding the bool
           buttonLabel.setTitle("Next", for: UIControl.State.normal)
        }
        // What will happen once the statement is false
        else
        {
            // This will disable the button ater the limit is reached 
            (sender as! UIButton).isEnabled = false
        }

    }
    

    
    
    
    

}

