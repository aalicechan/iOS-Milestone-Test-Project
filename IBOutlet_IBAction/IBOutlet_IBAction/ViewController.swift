//
//  ViewController.swift
//  IBOutlet_IBAction
//
//  Created by INTENG CHAN on 15/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayBox: UILabel!
    
    let label1 = "Hello World"
    let label2 = "こんにちは世界"
    let label3 = "Привет мир"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1
        {
            displayBox.text = label1;
            
        }
        
        if n == 2
        {
            displayBox.text = label2;
            
        }
        
        if n == 3
        {
            displayBox.text = label3;
            
        }
    }
    
}

