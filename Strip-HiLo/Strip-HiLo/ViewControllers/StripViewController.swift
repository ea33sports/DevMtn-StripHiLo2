//
//  StripViewController.swift
//  Strip-HiLo
//
//  Created by Eric Andersen on 10/4/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class StripViewController: UIViewController {

    @IBOutlet weak var stripManImage: UIImageView!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var compareCardImage: UIImageView!
    @IBOutlet weak var drawCardImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addVerticalGradientLayer(topColor: .green, bottomColor: #colorLiteral(red: 0.2431372549, green: 0.4431372549, blue: 0.1294117647, alpha: 1))
    }
    
    
    @IBAction func lowButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func highButtonTapped(_ sender: UIButton) {
    }
}
