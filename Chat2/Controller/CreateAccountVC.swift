//
//  CreateAccountVC.swift
//  Chat2
//
//  Created by Sain-R Edwards on 7/11/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
