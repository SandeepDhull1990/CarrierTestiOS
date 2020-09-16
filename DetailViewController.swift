//
//  DetailViewController.swift
//  Task 1
//
//  Created by Development Team on 16/09/20.
//  Copyright © 2020 Home. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "Carrier Test", message:
            "Hello!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        self.present(alertController, animated: true, completion: nil)
    }
    
}
