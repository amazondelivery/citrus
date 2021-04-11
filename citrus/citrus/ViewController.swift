//
//  ViewController.swift
//  citrus
//
//  Created by Vikram B on 4/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    var recycling = [
        "definition": "Recycling is the process of converting waste materials into new materials and objects. The recovery of energy from waste materials is often included in this concept.",
        "ex1": "glass",
        "ex2":"newspapers",
        "ex3":"steel cans"
        
                            ]
    var compost = [
        "definition": "Compost is made by decomposing organic materials into simpler organic and inorganic compounds in a process called composting. This process recycles various organic materials otherwise regarded as waste products.",
        "ex1": "eggshells",
        "ex2": "tea bags",
        "ex3": "seaweed"
                    ]
    var trash = [
        "definition":"Trash is waste material that is discarded into landfills.",
        "ex1":"non-recycleable paper",
        "ex2":"dishware",
        "ex3":"foam"
                    ]
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    @IBOutlet weak var recyclingOutlet: UIButton!
    @IBOutlet weak var trashOutlet: UIButton!
    @IBOutlet weak var compostOutlet: UIButton!
    @IBAction func welcomeButtonAction(_ sender: UIButton) {
        buttonAction(sender)
    }
    @IBAction func recycling(_ sender: UIButton, forEvent event: UIEvent) {
        buttonAction(sender)
        
    }
    @IBAction func trash(_ sender: UIButton, forEvent event: UIEvent) {
        buttonAction(sender)
    }
    @IBAction func compost(_ sender: UIButton, forEvent event: UIEvent) {
        buttonAction(sender)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
}

    func buttonAction(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
        sender.layer.borderColor = UIColor.black.cgColor
        sender.layer.borderWidth = 3
        sender.layer.cornerRadius = 10
        sender.titleEdgeInsets = UIEdgeInsets(top: 15, left: 15,bottom: 15,right:15)
        sender.titleLabel?.adjustsFontSizeToFitWidth = true
    }
}
