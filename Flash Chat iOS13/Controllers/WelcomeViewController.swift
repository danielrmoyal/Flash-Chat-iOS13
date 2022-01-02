//
//  WelcomeViewController.swift
//  Flash Chat iOS15
//
//  Created by Daniel Moyal on 01/02/2022.
//  Copyright © 2022 Daniel Moyal. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var characterIndex = 0.0
        let titleText = "⚡️FlashChat"
        for letter in titleText {
            print("-")
            print(0.1 * characterIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.15 * characterIndex, repeats: false) { Timer in
                self.titleLabel.text?.append(letter)
            }
            characterIndex += 1
        }
        
    }
    
    
}
