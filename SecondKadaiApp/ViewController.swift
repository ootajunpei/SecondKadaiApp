//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 太田隼平 on 2020/11/07.
//  Copyright © 2020 太田隼平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
             let inputdata = input.text
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.output = inputdata!
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
