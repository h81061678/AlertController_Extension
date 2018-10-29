//
//  AlertController+Extension.swift
//  alertController
//
//  Created by 魏文咸 on 2018/10/26.
//  Copyright © 2018 魏文咸. All rights reserved.
//

import UIKit

extension UIAlertController {
    class func  showAlertController(title:String,msg:String,style:UIAlertController.Style,actions:[UIAlertAction]) {
        let VC = UIViewController.getCurrentVC()
        let alertController = UIAlertController(title: title, message: msg, preferredStyle: style);
        for action in actions{
            alertController.addAction(action)
        }
        VC?.present(alertController, animated: true, completion: nil);
    }
    
}
