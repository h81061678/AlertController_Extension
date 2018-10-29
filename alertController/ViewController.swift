//
//  ViewController.swift
//  alertController
//
//  Created by 魏文咸 on 2018/10/17.
//  Copyright © 2018 魏文咸. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func one(_ sender: UIButton) {
        let ok = UIAlertAction.addAction(title: "OOO", style: .default) { (action) in
            print("extension")
        }
        UIAlertController.showAlertController(title: "test", msg: "aaa", style: .alert, actions: [ok])
    }
    
    @IBAction func two(_ sender: UIButton) {
        let ok = UIAlertAction.addAction(title: "AAA", style: .default) { (action) in
            print("AAA")
        }
        let closse = UIAlertAction.addAction(title: "BBB", style: .cancel) { (action) in
            print("BBB")
        }
        let actions = [ok,closse];
        
        UIAlertController.showAlertController(title: "!@#", msg: "CATransformdsge", style: .alert, actions: actions);
    }
    @IBAction func three(_ sender: UIButton) {
        let one = UIAlertAction.addAction(title: "oneAction", style: .default) {
            (action) in
            print("one")
        }
        let two = UIAlertAction.addAction(title: "twoAction", style: .default) {
            (action) in
            print("two")
        }
        let cancel = UIAlertAction.addAction(title: "cancel", style: .cancel) {
            (action) in
            print("cencel")
        }
        let actions = [one,two,cancel];
        
       UIAlertController.showAlertController(title: "展示", msg: "三個Action的實作", style: .alert, actions: actions)
        
    }
    @IBAction func foure(_ sender: UIButton) {
        let ok = UIAlertAction.addAction(title: "AAA", style: .default) { (action) in
            print("AAA")
        }
        let nn = UIAlertAction.addAction(title: "NN", style: .default) { (action) in
            print("NN")
        }
        let bb = UIAlertAction.addAction(title: "BB", style: .destructive) { (action) in
            print("BB")
        }
        let closse = UIAlertAction.addAction(title: "BBB", style: .cancel) { (action) in
            print("BBB")
        }
        let actions = [ok,nn,bb,closse];
        
       UIAlertController.showAlertController(title: "TTTTTilite", msg: "qweqwrrdgdfg", style: .actionSheet, actions: actions)
        
    }
}


