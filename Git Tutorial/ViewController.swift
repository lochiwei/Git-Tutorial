//
//  ViewController.swift
//  Git Tutorial
//
//  Created by pegasus on 2018/07/04.
//  Copyright © 2018年 Lo Chiwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let msg = "Hello, Git!"

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(msg)
        label.text = reverse(text: "stressed")
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

