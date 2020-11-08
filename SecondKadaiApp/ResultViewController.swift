//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 太田隼平 on 2020/11/07.
//  Copyright © 2020 太田隼平. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
         name.text = "こんにちは\(output)さん"

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var name: UILabel!
    
    var output: String = "仮テキスト"
   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
