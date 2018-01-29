//
//  ViewController.swift
//  tapToChange
//
//  Created by Shivam Dev on 29/01/18.
//  Copyright © 2018 Shivam Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var backgroundColor: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backgroundColor.layer.borderWidth = 5
        backgroundColor.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    @IBAction func changeColorComponent() {

        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        backgroundColor.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }
    
}

