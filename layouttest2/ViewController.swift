//
//  ViewController.swift
//  layouttest2
//
//  Created by Roberto Carlos Callisaya Mamani on 9/8/16.
//  Copyright © 2016 Roberto Carlos Callisaya Mamani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var middleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        flagUkraine()
    }
    
    func flagUkraine(){
    
        /*topView.backgroundColor = UIColor(red:0, green: 0, blue: 1, alpha: 1)
        middleView.backgroundColor = UIColor(red:0, green: 1, blue: 1, alpha: 1)
        */
        middleView.removeFromSuperview()
        
    }

    

}

