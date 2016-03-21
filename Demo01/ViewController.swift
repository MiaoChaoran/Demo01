//
//  ViewController.swift
//  Demo01
//
//  Created by 20131105796MCR on 16/3/21.
//  Copyright © 2016年 20131105796MCR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var resultLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculate(sender: AnyObject) {
        //结果文本框 的 文字 变成 输入框的 文字
        resultLable.text = textField.text
    }

    @IBAction func closeKeyboard(sender: AnyObject) {
        textField.resignFirstResponder()
    }
}

