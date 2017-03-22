//
//  DefinitionViewController.swift
//  emoji dictionary
//
//  Created by Stephen Collopy on 22/03/2017.
//  Copyright © 2017 Stephen Collopy. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var EmojiLabel: UILabel!
    
    @IBOutlet weak var definitions: UILabel!
    
    var emoji = "no emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        EmojiLabel.text = emoji
        
        if emoji == "🤡" {
              definitions.text = "This is a funny clown"        }
        if emoji == "😀" {
            definitions.text = "This is a grining face"        }
        if emoji == "🤠" {
            definitions.text = "This is a cowboy"        }
        if emoji == "😅" {
            definitions.text = "This is a nervous person"        }
        if emoji == "😎" {
            definitions.text = "This is a cool dude"        }
        if emoji == "😫" {
            definitions.text = "This is a confounded face"        }
        
        if emoji == "💩" {
            definitions.text = "This is a Poo"        }
        if emoji == "💀" {
            definitions.text = "This is a skull"        }
        if emoji == "😍" {
            definitions.text = "This is a person in love"        }
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
