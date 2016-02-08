//
//  ViewController.swift
//  Text-Game
//
//  Created by Brendan Leder on 2016-02-05.
//  Copyright © 2016 Brendan Leder. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet var storyLabel: UILabel!
    
    @IBAction func option1(sender: AnyObject) {
        storyLabel.text = storyText[1]
    }
    
    @IBAction func option2(sender: AnyObject) {
        
    }
    
    @IBAction func option3(sender: AnyObject) {
        
    }
    
    @IBAction func option4(sender: AnyObject) {
        
    }
    
    let storyText: [String] = [
        "A wild fitz appears",
        "You enter class"
    ]
    
    
    
}

