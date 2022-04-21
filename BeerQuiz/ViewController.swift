//
//  ViewController.swift
//  BeerQuiz
//
//  Created by taiki yamaguchi on 2022/03/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startButton.layer.borderWidth = 2
        startButton.layer.borderColor = UIColor.white.cgColor
    }


}

