
//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 傳田和樹 on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
        let viewController2:ViewController2 = segue.destination as!ViewController2
        viewController2.name = UITextField.text!
            
    }
@IBOutlet weak var UITextField: UITextField!
    
    
        /*
         
         
         
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


@IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

