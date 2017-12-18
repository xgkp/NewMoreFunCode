//
//  FogetPassWordController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class FogetPassWordController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    @IBAction func RegisterNowAction(_ sender: UIButton) {
        navigationController?.pushViewController(RegisterController(), animated: false)
    }
    
    @IBAction func LoginNowAction(_ sender: UIButton) {
   navigationController?.pushViewController(LoginController(), animated: false)
    }
    
}
