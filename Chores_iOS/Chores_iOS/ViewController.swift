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
        //startChoresButton.setTitleColor( UIColor(red:0.20, green:0.40, blue:0.54, alpha:1.0), for: .normal)
        startChoresButton.setTitleColor(UIColor.white, for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setUpBackgroundColor()
        setButtonColor()
        setUpGradient()
    }
    
    func setUpGradient() {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height))
        let gradient = CAGradientLayer()
        let top = UIColor(red:0.93, green:0.80, blue:0.64, alpha:1.0)
        let bottom = UIColor(red:0.94, green:0.38, blue:0.62, alpha:1.0)
        gradient.frame = view.bounds
        gradient.colors = [top.cgColor, bottom.cgColor]
        self.view.layer.insertSublayer(gradient, at: 0)
    }
    
    func setUpBackgroundColor() {
        self.view.backgroundColor = UIColor(red:0.99, green:0.62, blue:0.36, alpha:1.0)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


