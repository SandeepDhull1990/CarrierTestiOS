//
//  ViewController.swift
//  Task 1
//
//  Created by Development Team on 16/09/20.
//  Copyright © 2020 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showDetail(_ sender: Any) {
        self.performSegue(withIdentifier: "showHomeSegue", sender: self)
    }
    
}

