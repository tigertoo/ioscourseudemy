//
//  ViewController.swift
//  Supercool
//
//  Created by greg on 2/02/2016.
//  Copyright © 2016 MGNB Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func makemedisappear(sender: UIButton) {
        coollogo.hidden = false
        
        
    }
        



}