//
//  ViewController.swift
//  Shoppinglist
//
//  Created by justin searle on 2016-02-26.
//  Copyright © 2016 justin searle. All rights reserved.
//  
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var shoppingListName: UITextField!
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var num1: UILabel!
    @IBOutlet weak var num2: UILabel!
    @IBOutlet weak var num3: UILabel!
    @IBOutlet weak var num4: UILabel!
    @IBOutlet weak var num5: UILabel!

    //increment item numbers
    @IBAction func increment(sender: AnyObject) {
        let tag:Int? = Int(sender.tag)
        
        if (tag == 1) {
            var num:Int? = Int(num1.text!)
            num = num! + 1
            num1.text = "\(num!)"
        }
        else if (tag == 2) {
            var num:Int? = Int(num2.text!)
            num = num! + 1
            num2.text = "\(num!)"
        }
        else if (tag == 3) {
            var num:Int? = Int(num3.text!)
            num = num! + 1
            num3.text = "\(num!)"
        }
        else if (tag == 4) {
            var num:Int? = Int(num4.text!)
            num = num! + 1
            num4.text = "\(num!)"
        }
        else if (tag == 5) {
            var num:Int? = Int(num5.text!)
            num = num! + 1
            num5.text = "\(num!)"
        }
 
    }
    
    //decrement item numbers
    @IBAction func decrement(sender: AnyObject) {
        let tag:Int? = Int(sender.tag)
        
        if (tag == 1) {
            var num:Int? = Int(num1.text!)
            num = num! - 1
            num1.text = "\(num!)"
        }
        else if (tag == 2) {
            var num:Int? = Int(num2.text!)
            num = num! - 1
            num2.text = "\(num!)"
        }
        else if (tag == 3) {
            var num:Int? = Int(num3.text!)
            num = num! - 1
            num3.text = "\(num!)"
        }
        else if (tag == 4) {
            var num:Int? = Int(num4.text!)
            num = num! - 1
            num4.text = "\(num!)"
        }
        else if (tag == 5) {
            var num:Int? = Int(num5.text!)
            num = num! - 1
            num5.text = "\(num!)"
        }
    }
    
    //Reset the shopping list
    @IBAction func buttonCancel(sender: AnyObject) {
        shoppingListName.text = ""
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        num1.text = "0"
        num2.text = "0"
        num3.text = "0"
        num4.text = "0"
        num5.text = "0"
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

