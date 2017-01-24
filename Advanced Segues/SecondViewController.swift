//
//  SecondViewController.swift
//  Advanced Segues
//
//  Created by Liz Healy on 1/23/17.
//  Copyright © 2017 netGalaxy Studios. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var username = "liz"
    var activeRow = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        print(activeRow)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
