//
//  ViewController.swift
//  Chores
//
//  Created by John Zammit on 6/21/18.
//  Copyright © 2018 John Zammit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var startChoresButton: UIButton!
    
    func setButtonColor() {
        startChoresButton.setTitleColor( UIColor(red:0.20, green:0.40, blue:0.54, alpha:1.0), for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setUpBackgroundColor()
        setButtonColor()
    }
    
    func setUpBackgroundColor() {
        self.view.backgroundColor = UIColor(red:0.99, green:0.62, blue:0.36, alpha:1.0)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


