//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yuto Masamura on 2020/03/03.
//  Copyright © 2020 yuto.masamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // UITextFieldで取得した値を格納する変数
    @IBOutlet weak var TextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のSecondViewControllerを取得する
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        // 遷移先のSecondViewControllerで宣言している、変数nameに値を渡す
        secondViewController.name = TextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきたときに呼ばれる
    }


}

