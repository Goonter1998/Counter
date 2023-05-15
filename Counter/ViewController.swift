//
//  ViewController.swift
//  Counter
//
//  Created by user on 15.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bbuttonTapped(_ sender: Any) {
        
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
    
}

