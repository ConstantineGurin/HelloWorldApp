//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Constantine Gurin on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLable: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLable.textColor = .systemRed
        // Do any additional setup after loading the view.
    }

    @IBAction func startPressed() {
        helloWorldLable.isHidden.toggle()
        if helloWorldLable.isHidden {
            startButton.setTitle("Show text", for: .normal)
        }
        else {
            startButton.setTitle("Hide text", for: .normal)
        }
        }
    }
    


