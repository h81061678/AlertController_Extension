//
//  AlertAction+Extension.swift
//  alertController
//
//  Created by 魏文咸 on 2018/10/26.
//  Copyright © 2018 魏文咸. All rights reserved.
//

import UIKit

extension UIAlertAction {
    class func addAction(title:String,style:UIAlertAction.Style,handler:((UIAlertAction) -> Void)?) -> UIAlertAction{
        let alertAction = UIAlertAction(title: title, style: style, handler: handler);
        return alertAction
    }
}
