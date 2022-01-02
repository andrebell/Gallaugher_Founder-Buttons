//
//  ViewController.swift
//  Founder Buttons
//
//  Created by Andre Bell on 02.01.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var founder1Label: UILabel!
    @IBOutlet weak var founder2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clear()
    }
    
    func clear() {
        founder1Label.text = ""
        founder2Label.text = ""
    }

    @IBAction func googleButtonPressed(_ sender: UIButton) {
        founder1Label.text = "Larry Page"
        founder2Label.text = "Sergey Brin"
    }
    
    @IBAction func runwayButtonPressed(_ sender: UIButton) {
        founder1Label.text = "Jennifer Hyman"
        founder2Label.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButtonPressed(_ sender: UIButton) {
        clear()
    }
    
}

