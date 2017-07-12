//
//  ViewController.swift
//  Directions
//
//  Created by Seth Bishop on 7/12/17.
//  Copyright © 2017 Seth Bishop. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    @IBAction func NorthButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directionSegue", sender: sender)
    }
    
    @IBAction func EastButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directionSegue", sender: sender)
    }
    
    @IBAction func SouthButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directionSegue", sender: sender)
    }
    
    @IBAction func WestButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "directionSegue", sender: sender)
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

