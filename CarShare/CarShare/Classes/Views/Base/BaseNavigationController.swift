//
//  BaseNavigationController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class BaseNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationBar.isHidden = true
        navigationBar.barStyle = .black
        
        view.backgroundColor = UIColor.groupTableViewBackground
        
    }
}
    
extension UINavigationBar {
        
        open override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
            
            return super.hitTest(point, with: event)
        }
}
