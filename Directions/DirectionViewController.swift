//
//  DirectionViewController.swift
//  Directions
//
//  Created by Seth Bishop on 7/12/17.
//  Copyright © 2017 Seth Bishop. All rights reserved.
//

import UIKit
import Foundation

class DirectionViewController: UIViewController {
    
    @IBOutlet weak var ButtonLabel: UIButton!
    
    var output: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ButtonLabel.setTitle(output, for: .normal)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

