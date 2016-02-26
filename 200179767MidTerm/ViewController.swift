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

    @IBOutlet weak var item1Value: UILabel!
    @IBOutlet weak var item2Value: UILabel!
    @IBOutlet weak var item3Value: UILabel!
    @IBOutlet weak var item4Value: UILabel!
    @IBOutlet weak var item5Value: UILabel!
    @IBAction func item1Increment(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item1Value.text = String(currentNumInt)

    }
    @IBAction func item2Increment(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item2Value.text = String(currentNumInt)
    }
    @IBAction func item3Increment(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item3Value.text = String(currentNumInt)
    }
    @IBAction func item4Increment(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item4Value.text = String(currentNumInt)
    }
    @IBAction func item5Increment(sender: UIStepper) {
        currentNumInt = Int32(sender.value)
        item5Value.text = String(currentNumInt)
    }
    
    
}

