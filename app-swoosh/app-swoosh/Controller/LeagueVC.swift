//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Araz Sinjary on 5/5/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //this programmatic segue this for more than one thing to be segue not like button segue just for one thing.
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
