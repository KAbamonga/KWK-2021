//
//  ViewController.swift
//  MiniProject1
//
//  Created by Kiara Abamonga on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1Title: UILabel!
    @IBOutlet weak var fact2Title: UILabel!
    @IBOutlet weak var fact3Title: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func userTapped(_ sender: UIButton) {
        fact1Title.text = "I am in the Class of 2022"
        fact2Title.text = "My comfort food is mac and cheese"
        fact3Title.text = "I have an abnormal obsession with water bottles"
        
    }
    
}

