//
//  MessageController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class MessageController: BaseController {

    @IBOutlet weak var TopSafeView: UIView!
    @IBOutlet weak var NaviView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configUI()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func configUI() -> Void {
        TopSafeView.backgroundColor = APPCOLOR
        NaviView.backgroundColor = APPCOLOR
    }
    
  
    @IBAction func BackHomeAction(_ sender: UIButton) {
        navigationController?.popViewController(animated: false)
    }
    

}
