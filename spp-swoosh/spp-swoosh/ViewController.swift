//
//  ViewController.swift
//  spp-swoosh
//
//  Created by training on 18.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swooshLogo.frame = CGRect(x: view.frame.size.width/2 - swooshLogo.frame.size.width/2,
                                  y: 50,
                                  width: swooshLogo.frame.size.width,
                                  height: swooshLogo.frame.size.height)
        bgImg.frame = self.view.frame
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

