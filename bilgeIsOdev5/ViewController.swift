//
//  ViewController.swift
//  bilgeIsOdev5
//
//  Created by M.Ömer Ünver on 7.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mailText: UITextField!
    @IBOutlet weak var sifreText: UITextField!
    @IBOutlet weak var btnText: UIButton!
    
    @IBAction func btn(_ sender: Any) {
        func updateBtn() {
            let mail = "12345@gmail.com"
            let password = "SwifT"
            if mail == mailText.text && password == sifreText.text {
                btnText.setTitle("Welcomeee", for: .normal)
            } else {
                btnText.setTitle("", for: .normal)
            }
          
        }
        updateBtn()
    }
    
 override func viewDidLoad() {
        super.viewDidLoad()
  
        // Do any additional setup after loading the view.
    }


}

