//
//  RegisterController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class RegisterController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

    @IBAction func RegisterNowAction(_ sender: UIButton) {
    }
    

    @IBAction func LoginNowAction(_ sender: UIButton) {
    navigationController?.pushViewController(LoginController(), animated: false)
    }
}
