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
    @IBOutlet weak var item1IncrementValue: UIStepper!
    @IBOutlet weak var item2IncrementValue: UIStepper!
    @IBOutlet weak var item3IncrementValue: UIStepper!
    @IBOutlet weak var item4IncrementValue: UIStepper!
    @IBOutlet weak var item5IncrementValue: UIStepper!
    @IBOutlet weak var item1TextBox: UITextField!
    @IBOutlet weak var item2TextBox: UITextField!
    @IBOutlet weak var item3TextBox: UITextField!
    @IBOutlet weak var item4TextBox: UITextField!
    @IBOutlet weak var item5TextBox: UITextField!
    
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
    @IBAction func CancelClicked(sender: UIButton) {
        item1Value.text = "0"
        item1IncrementValue.value = 0
        item1TextBox.text = ""
        item2Value.text = "0"
        item2IncrementValue.value = 0
        item2TextBox.text = ""
        item3Value.text = "0"
        item3IncrementValue.value = 0
        item3TextBox.text = ""
        item4Value.text = "0"
        item4IncrementValue.value = 0
        item4TextBox.text = ""
        item5Value.text = "0"
        item5IncrementValue.value = 0
        item5TextBox.text = ""
        currentNumInt = 0
    }
    
    
}

