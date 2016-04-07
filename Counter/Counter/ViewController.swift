//
//  ViewController.swift
//  Counter
//
//  Created by Kenny Batista on 4/6/16.
//  Copyright © 2016 Kenny Batista. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    @IBOutlet weak var label: UILabel!
    @IBAction func add(sender: UIButton) {
        counter += 1
        label.text = "\(counter)"
    }
    @IBAction func substract(sender: UIButton) {
        counter -= 1
        label.text = "\(counter)"
    }
    @IBAction func reset(sender: UIButton) {
        counter = 0
        label.text = "\(counter)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

