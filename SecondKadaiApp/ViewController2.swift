//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 傳田和樹 on 2021/02/08.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name: String = "abc"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        let result = name
           label.text = "こんにちは \(result) さん"

    }
}
