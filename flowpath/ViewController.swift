//
//  ViewController.swift
//  flowpath
//
//  Created by Adron Hall on 7/15/17.
//  Copyright © 2017 thrashing Code. All rights reserved.
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
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showShit() {
        let shitController = UIAlertController(title: "Welcome to the shit show!", message: "Shit!", preferredStyle: UIAlertControllerStyle.Alert)
        shitController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(shitController, animated: false, completion: nil)
    }

    @IBAction func showGasp() {
        let gaspController = UIAlertController(title: "Oh gasp!", message: "Gasp!", preferredStyle: UIAlertControllerStyle.Alert)
        gaspController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(gaspController, animated: false, completion: nil)
    }
}
