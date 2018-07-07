//
//  ChannelVC.swift
//  Chat2
//
//  Created by Sain-R Edwards on 7/3/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Changed the width of the rearViewRevealWidth
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: GO_TO_LOGIN_VC, sender: nil)
    }
    
}
