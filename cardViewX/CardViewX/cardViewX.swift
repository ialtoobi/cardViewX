//
//  cardView.swift
//  cardView
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

extension UIViewController {

    @objc func cardViewX (UIView:UIView){
    //Card Style
    UIView.backgroundColor = UIColor.white
    UIView.layer.cornerRadius = 5.0
    UIView.layer.masksToBounds = false
    
    UIView.layer.shadowColor = UIColor.black.withAlphaComponent(0.4).cgColor
    
    UIView.layer.shadowOffset = CGSize(width: 0, height: 0)
    UIView.layer.shadowOpacity = 0.8
    
    }
}
