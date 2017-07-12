//
//  ViewController.swift
//  Directions
//
//  Created by Seth Bishop on 7/12/17.
//  Copyright © 2017 Seth Bishop. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    @IBAction func ButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directionSegue", sender: sender)
    }
    
    
    @IBAction func unwindToLanding(_ segue: UIStoryboardSegue) {
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        
        let directionHit = sender as! UIButton
        let direction = directionHit.titleLabel?.text
        
        destination.output = direction
    }

}

