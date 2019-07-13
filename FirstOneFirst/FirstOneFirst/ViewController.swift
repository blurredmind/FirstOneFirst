//
//  ViewController.swift
//  FirstOneFirst
//
//  Created by Öykü Bahşi on 13.07.2019.
//  Copyright © 2019 Öykü Bahşi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ianImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        ianImageView.image = UIImage(named: "Ian2")
        
        
    }
    
}

