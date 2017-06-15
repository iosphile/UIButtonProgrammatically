//
//  ViewController.swift
//  UIButtonProgrammatically
//
//  Created by Rajesh Kommana on 15/6/17.
//  Copyright © 2017 Rajesh Kommana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Declaring button
    var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Initializing button with system type
        button = UIButton(type: UIButtonType.system)
        
        // Create frame for button using CGRect
        button.frame = CGRect(x: 0, y: 0, width: 250, height: 60)
        
        // Set title to button
        button.setTitle("Button Type System", for: UIControlState.normal)
       
        //Set color for title
        button.tintColor = UIColor.orange
        
        // Center button horizontally and vertically with view
        button.center.x = self.view.center.x
        button.center.y = self.view.center.y
        
        // Add button to view
        self.view.addSubview(button)
        
        
        
        
    }



}

