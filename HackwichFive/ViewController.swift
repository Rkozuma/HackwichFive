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
    
    var currentIndex = 0
    var FavFoodArray = ["Burgers" , "Tacos" , "Poke" , "Nachos" , "Pizza"]
    
    override func viewDidLoad()
    {

        super.viewDidLoad()
        self.TopLabel.text = "My Favorite Foods"
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    
    @IBAction func buttonPress(_ sender: Any)
    {
        self.bottomLabel.text = FavFoodArray[currentIndex]

    }
    

    
    
    
    

}

