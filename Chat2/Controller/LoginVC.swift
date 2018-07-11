//
//  LoginVC.swift
//  Chat2
//
//  Created by Sain-R Edwards on 7/7/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closedPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func accountButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: GO_TO_CREATE_VC, sender: nil)
    }
    
}
