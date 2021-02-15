//
//  ViewController.swift
//  ActivityIndicator
//
//  Created by Sebastian Sciuba on 15/02/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var activityIndicator = UIActivityIndicatorView(style: .large)


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.addSubview (activityIndicator)
        activityIndicator.translatesAutoresizingMaskIntoConstraints = false
        activityIndicator.centerXAnchor.constraint (equalTo: view.centerXAnchor) .isActive = true
        activityIndicator.centerYAnchor.constraint (equalTo: view.centerYAnchor) .isActive = true
    }


}

// https://medium.com/swlh/how-to-give-your-viewcontroller-an-activity-indicator-4c3bfd84893e

