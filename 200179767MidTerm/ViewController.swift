//
//  ViewController.swift
//  200179767MidTerm
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentNumInt = Int32()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var item1Count: UILabel!
    @IBAction func incrementClicked(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item1Count.text = String(currentNumInt)
        
    }
    
    @IBOutlet weak var item2Count: UILabel!
    @IBAction func increment2Clicked(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item2Count.text = String(currentNumInt)
    }

    @IBOutlet weak var item3Count: UILabel!
    @IBAction func increment3clicked(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item3Count.text = String(currentNumInt)
    }
    
    @IBOutlet weak var item4Count: UILabel!
    @IBAction func increment4Clicked(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item4Count.text = String(currentNumInt)
    }
    
    @IBOutlet weak var item5Count: UILabel!
    @IBAction func increment5Clicked(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item5Count.text = String(currentNumInt)
    }
}

