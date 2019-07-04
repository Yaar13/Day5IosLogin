//
//  WelcomeViewController.swift
//  Day5Ios
//
//  Created by Gurparkash Kaur on 2019-07-04.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
let userDefault = UserDefaults.standard
       if let email = userDefault.stringArray(forKey: "UserEmail")
       {
        print(email)
        }
        // Do any additional setup after loading the view.
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


