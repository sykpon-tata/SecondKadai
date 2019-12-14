//
//  ResultView.swift
//  SecondKadaiApp
//
//  Created by さやか on 2019/11/22.
//  Copyright © 2019 taro.kirameki. All rights reserved.
//

import UIKit

class ResultView: UIViewController {

    @IBOutlet weak var label: UILabel!

    var txt = "_"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(txt)さん"

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
