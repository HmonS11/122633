//
//  ViewController.swift
//  SPMEx1
//
//  Created by runnysun on 2022/11/03.
//

import UIKit
import ProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actBtn1(_ sender: Any) {
        ProgressHUD.animationType =  .multipleCirclePulse
        ProgressHUD.show("Some text...")
    }
    
    @IBAction func actBtn2(_ sender: Any) {
        ProgressHUD.dismiss()
    }
    
    @IBAction func actBtn3(_ sender: Any) {
        ProgressHUD.showSucceed()
    }
    
    @IBAction func actBtn4(_ sender: Any) {
        ProgressHUD.showFailed()
    }
}

