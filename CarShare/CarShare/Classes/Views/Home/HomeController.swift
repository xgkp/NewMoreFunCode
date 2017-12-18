//
//  HomeController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class HomeController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.groupTableViewBackground

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }
    

    @IBAction func PersonalInfoAction(_ sender: UIButton) {
        navigationController?.pushViewController(PersonalController(), animated: false)
    }
    
    @IBAction func MessageInfoAction(_ sender: UIButton) {
        navigationController?.pushViewController(MessageController(), animated: false)
    }
    
}
