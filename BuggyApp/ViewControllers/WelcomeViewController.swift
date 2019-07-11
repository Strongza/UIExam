//
//  WelcomeViewController.swift
//  BuggyApp
//
//  Created by papob boonpat on 11/7/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    var vcName:String = ""
    @IBOutlet weak var mName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        mName.text = vcName
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
