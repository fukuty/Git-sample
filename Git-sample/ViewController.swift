//
//  ViewController.swift
//  Git-sample
//
//  Created by tech-camp on 2016/04/19.
//  Copyright © 2016年 tech-camp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let textLabel = makeTextLable()
        self.view.addSubview(textLabel)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func makeTextLable() -> UILabel {
        let textLabel = UILabel(frame: CGRectMake(0, 0, 300, 100))
        textLabel.layer.position = CGPoint(x: self.view.bounds.width / 2, y: self.view.bounds.height / 2)
        textLabel.backgroundColor = UIColor.redColor()
        textLabel.text = "TECH::CAMP"
        textLabel.font = UIFont.systemFontOfSize(40)
        textLabel.textColor = UIColor.whiteColor()
        textLabel.shadowColor = UIColor.blueColor()
        textLabel.textAlignment = NSTextAlignment.Center
        textLabel.layer.masksToBounds = true
        textLabel.layer.cornerRadius = 20.0
        return textLabel
    }

}

