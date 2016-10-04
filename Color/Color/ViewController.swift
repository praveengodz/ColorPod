//
//  ViewController.swift
//  Color
//
//  Created by Praveenkumar Jagadeesan on 04/10/16.
//  Copyright © 2016 Praveenkumar Jagadeesan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

