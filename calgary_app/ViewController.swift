//
//  ViewController.swift
//  calgary_app
//
//  Created by Jaf Crisologo on 2016-04-03.
//  Copyright © 2016 Modium Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var discoverBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        discoverBtn.layer.cornerRadius = 2.5
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

