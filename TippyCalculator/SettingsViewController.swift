//
//  SettingsViewController.swift
//  TippyCalculator
//
//  Created by Claire Chen on 6/20/17.
//  Copyright © 2017 Claire Chen. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    //Variables
    @IBOutlet weak var firstTipValue: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func changeFirstTip(_ sender: Any) {
        //let firstTipVal = Int(firstTipValue.text!) ?? 10
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
