//
//  ViewController.swift
//  GameChat
//
//  Created by Saikrishna Bonagiri on 1/15/17.
//  Copyright © 2017 Saikrishna Bonagiri. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handlelogout))
        
    }
    
    func handlelogout(){
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
        
        
    }
    
    
}




