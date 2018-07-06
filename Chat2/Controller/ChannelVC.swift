//
//  ChannelVC.swift
//  Chat2
//
//  Created by Sain-R Edwards on 7/3/18.
//  Copyright © 2018 Swift Koding 4 Everyone. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Changed the width of the rearViewRevealWidth
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

}
