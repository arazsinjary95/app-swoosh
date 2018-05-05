//
//  ViewController.swift
//  app-swoosh
//
//  Created by Araz Sinjary on 4/30/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var BgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /* this is old way!
        //Evrey frame it have position and size.
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        //bgimg always be the same size and position as the view itself.
        BgImg.frame = view.frame
        */
    }

    //Unwind segue :- in the view controller that we want to go to,when we come back into this view controller what code do we want to be called?, when we said UIStoryboardSegue this only for screen not for code file.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        //this func will be called when we go back.
        //then go this view controller that you want to back to here and click button and hit control drag to exit.
    }

}

