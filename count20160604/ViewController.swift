//
//  ViewController.swift
//  count20160604
//
//  Created by 豪山本 on 2016/06/04.
//  Copyright © 2016年 山本豪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
      override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
    }
    @IBAction func waru(){
        number = number/2
        label.text=String(number)
}

