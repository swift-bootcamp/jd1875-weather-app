//
//  ViewController.swift
//  WeatherApp
//
//  Created by admin on 2014/8/16.
//  Copyright (c) 2014年 jd1875. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var api: String = ""
    
    @IBOutlet var city: UILabel!
    
    @IBOutlet weak var icon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let background = UIImage(named: "Ed_g2s_background.jpg")
        self.view.backgroundColor = UIColor(patternImage:background)
        self.city.text = "Taipei"
        self.icon.image = UIImage(named: "weezle_medium_rain")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

