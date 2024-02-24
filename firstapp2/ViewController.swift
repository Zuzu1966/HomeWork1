//
//  ViewController.swift
//  firstapp2
//
//  Created by Zuzu1966 on 24.02.2024.
//

import UIKit

class ViewController: UIViewController {
    //@IBOutlet var label: UIView!
    @IBOutlet weak var textifield: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func touched(_ sender: Any) {
        label.text = textifield.text
    }
}

