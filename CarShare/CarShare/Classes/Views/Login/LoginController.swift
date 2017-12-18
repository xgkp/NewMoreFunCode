//
//  LoginController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class LoginController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    
    @IBAction func loginAction(_ sender: UIButton) {
        navigationController?.pushViewController(HomeController(), animated: false)
    }
    
    
    @IBAction func RegisterAccountAction(_ sender: UIButton) {
        navigationController?.pushViewController(RegisterController(), animated: false)
    }
    
    
    
    @IBAction func ForgetPwdAction(_ sender: UIButton) {
        navigationController?.pushViewController(FogetPassWordController(), animated: false)
    }
}
