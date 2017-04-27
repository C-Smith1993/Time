//
//  ViewController.swift
//  Time
//
//  Created by Chris Smith on 27/04/2017.
//  Copyright © 2017 CDSApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()

    @IBOutlet weak var timeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(ViewController.tick), userInfo: nil, repeats: true)
    }
    
    func tick(){
        timeLabel.text = Utilities().getCurrentTime()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

