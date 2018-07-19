//
//  LeagueVC.swift
//  spp-swoosh
//
//  Created by training on 18.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player:Player! //! to unwrapp optional
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        //programmatic segue call
        performSegue(withIdentifier: "skillsVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed") // dont put logic here
    }
    
    func selectLeague(leagueType: String) {
        self.player.desiredLeague = leagueType
        self.nextBtn.isEnabled = true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
