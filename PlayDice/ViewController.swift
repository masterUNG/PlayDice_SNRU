//
//  ViewController.swift
//  PlayDice
//
//  Created by Teacher on 18/3/2562 BE.
//  Copyright © 2562 Suthira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var sourceDices = ["Dice1", "Dice2", "Dice3", "Dice4", "Dice5", "Dice6"]
    

    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method

    
    
    @IBAction func ramdomDiceButtom(_ sender: UIButton) {
        
        print("You Click Ramdom")
        
        
    
    }

}   //Main Class

