//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by さやか on 2019/11/22.
//  Copyright © 2019 taro.kirameki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
}
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewを取得する
        let ResultView :ResultView = segue.destination as! ResultView
        
        ResultView.txt = name.text!
    }
}
