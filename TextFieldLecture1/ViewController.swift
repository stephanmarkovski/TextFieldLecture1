//
//  ViewController.swift
//  TextFieldLecture1
//
//  Created by user171629 on 10/28/20.
//  Copyright © 2020 Stephan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonTapped(_ sender: Any) {
        let data = textfield.text!
        print(data)
    }
    
}

