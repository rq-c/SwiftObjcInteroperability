//
//  ViewController.swift
//  SwiftObjcInteroperability
//
//  Created by Ramón Quiñonez on 04/05/20.
//  Copyright © 2020 Ramón Quiñonez. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    /// Obj-c class instance:  Main
    let main = Main()
    /// Counter
    var n:Int32 = 0
    /// Label that displays the number
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    
    /**
        Addition Action
        - Parameter sender: Any
            - Description: run the main class method: sum, and paint the new value on the screen
    */
    @IBAction func sum(_ sender: Any) {
        n = main.sum(n)
        label.text = "\(n)"
    }
    
    /**
        Subtraction Action
        - Parameter sender: Any
            - Description: run the main class method: subtraction, and paint the new value on the screen
    */
    @IBAction func subtraction(_ sender: Any) {
        n = main.subtraction(n)
        label.text = "\(n)"
    }
    
}

