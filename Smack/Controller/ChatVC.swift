//
//  ChatVC.swift
//  Smack
//
//  Created by Admin on 12/19/19.
//  Copyright © 2019 Foluso's. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var MenuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
  
    }
    

  

}
