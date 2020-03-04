//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by Yuto Masamura on 2020/03/04.
//  Copyright © 2020 yuto.masamura. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    // 2画面目のLabelを、StoryboradでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 値を受け取るためのプロパティ（変数）を宣言する
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // 宣言されているname変数に入力した値が入っているものを変数labelに入れて出力する
        label.text = "こんにちは、 \(name) さん"
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
