//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Araz Sinjary on 5/5/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    //declare and make implicitly unwrapped optional.
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //initialize
       player = Player()
    }

    //this programmatic segue this for more than one thing to be segue not like button segue just for one thing.
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    //this is a logic built but logic happen in fucn which is blow.
    @IBAction func onMensTapped(_ sender: Any) {
        
        //here we will pass data.
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "wonens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        
        selectLeague(leagueType: "coed")
    }
    
    //this is a logic, in IBAction we going to pass league type into this func.
    func selectLeague(leagueType: String){
        
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}
