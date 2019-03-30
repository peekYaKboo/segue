//
//  ViewController.swift
//  segue
//
//  Created by 川田有紀 on 2019/03/31.
//  Copyright © 2019 jp.techacademy.yuki.kawata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewContollerで宣言しているx,yに値を代入して渡す
        resultViewController.x = 1
        resultViewController.y = 1
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }

}

