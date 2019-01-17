//
//  ViewController.swift
//  1011Animacija
//
//  Created by CodeWell on 11/10/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var spaceShip : UIView!
    let deltaX = [0, 1,1,1,0, -1, -1, -1]
    let deltaY = [-1, -1, 0, 1, 1, 1, 0, -1]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dvizi (sender:UIButton) {
    
        let tag : Int = sender.tag
        spaceShip.frame.origin.x += CGFloat((deltaX[tag]) * 15)
        spaceShip.frame.origin.y += CGFloat((deltaY[tag]) * 15)
    }

    

}

