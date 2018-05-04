//
//  ViewController.swift
//  app-swoosh
//
//  Created by Araz Sinjary on 4/30/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

