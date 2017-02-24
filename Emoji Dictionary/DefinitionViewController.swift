//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Natalie Goulian on 2/23/17.
//  Copyright © 2017 JoeMama. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "A cool fella!"
        }
        
        if emoji == "🙃" {
            definitionLabel.text = "Upside down guy"
        }
        
        if emoji == "🤠" {
            definitionLabel.text = "Cowboy Steve"
        }
        
        if emoji == "😅" {
            definitionLabel.text = "Awe, shucks!"
        }
        
        if emoji == "🤗" {
            definitionLabel.text = "Hey there, hi there!"
        }
        
        if emoji == "🤡" {
            definitionLabel.text = "Clownman"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
