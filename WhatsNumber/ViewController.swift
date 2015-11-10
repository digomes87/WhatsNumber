//
//  ViewController.swift
//  WhatsNumber
//
//  Created by Diego Gomes on 10/11/2015.
//  Copyright © 2015 Nylon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ask = Int(arc4random_uniform(5))
    
    @IBOutlet var textLabel: UILabel!
    @IBOutlet var possibleAswer: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(ask)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button(sender: AnyObject) {
        
     //   var guess = possibleAswer.text
       // var cGuess = String(ask)

        
    
    }

}

