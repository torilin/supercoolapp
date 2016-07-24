//
//  ViewController.swift
//  supercoolapp
//
//  Created by torilin on 7/24/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backGroundImage: UIImageView!
    @IBOutlet weak var bombBirdImage: UIImageView!
    @IBOutlet weak var tapMeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func tapMeButtonPressed(sender: AnyObject) {
        backGroundImage.hidden = false
        bombBirdImage.hidden = false
        tapMeButton.hidden = true
        
    }
    
    @IBAction func reset() {
        
        backGroundImage.hidden = true
        bombBirdImage.hidden = true
        tapMeButton.hidden = false
        
    }
    
}
