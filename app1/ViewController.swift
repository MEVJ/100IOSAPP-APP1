//
//  ViewController.swift
//  app1
//
//  Created by VJ on 28/7/18.
//  Copyright © 2018 100day. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func imageTap(_ sender: UITapGestureRecognizer) {
        performSegue(withIdentifier: "appMove", sender: self)
    }
    
    @IBAction func secondImageTap(_ sender: UITapGestureRecognizer) {
        performSegue(withIdentifier: "appMove", sender: self)
    }
    
}

