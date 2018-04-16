//
//  ViewController.swift
//  cardView
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Calling CardView from extension
        self.cardViewX(UIView: cardView)
    }
    
}

