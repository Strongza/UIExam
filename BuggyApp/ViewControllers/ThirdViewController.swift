//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var mName:String = ""
    @IBOutlet weak var mNameField: UITextField!

    @IBAction func NameEnter(_ sender: Any) {

        let storyboard = UIStoryboard(name: "Third", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Welcome") as! WelcomeViewController
        print("\(self.mNameField.text!)")
  vc.vcName = self.mNameField.text!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

    
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }
}


