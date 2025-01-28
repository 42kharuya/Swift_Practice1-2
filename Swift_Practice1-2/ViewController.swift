//
//  ViewController.swift
//  Swift_Practice1-2
//
//  Created by 川﨑遥也 on 2025/01/28.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogsButton(_ sender: Any) {
        label.text = "ワンワン"
    }
    
    @IBAction func catsButton(_ sender: Any) {
        label.text = "ニャーニャー"
    }
    
    @IBAction func flogsButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
}

