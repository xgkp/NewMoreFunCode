//
//  BaseController.swift
//  CarShare
//
//  Created by Pro on 2017/12/13.
//

import UIKit

class BaseController: UIViewController {
    
//    public var isPull = false
//
//    lazy var ESNavigationBar = UINavigationBar().then { (navBar) in
//
//        if #available(iOS 11.0, *) {
//
//            navBar.frame = CGRect(x: 0, y: 20, width: UIScreen.main.bounds.width, height: 44)
//
//        } else {
//
//            navBar.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 64)
//        }
//    }
//
//    lazy var ESNavigationItem = UINavigationItem()
//
//    override var title: String? {
//
//        didSet{
//
//            ESNavigationItem.title = title
//        }
//    }
//
//    // MARK: - Life Cycle
//
    override func viewDidLoad() {
        super.viewDidLoad()

//        view.backgroundColor = UIColor.cyan

//        automaticallyAdjustsScrollViewInsets = false

        setupUI()
    }
//
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        super.touchesBegan(touches, with: event)
//
//        view.endEditing(true)
//    }
//
//    /** 加载数据, 父类不做实现 */
//    func loadData() {
//
//        // do something
//    }
//
//    func showProgressHUD(title: String?) {
//
//        let progressHUD = MBProgressHUD.showAdded(to: keyWindow!, animated: true)
//
//        progressHUD.label.text = title
//
//        progressHUD.mode = .text
//        progressHUD.bezelView.color = UIColor.black
//        progressHUD.label.textColor = UIColor.white
//        progressHUD.label.font = UIFont.systemFont(ofSize: 14)
//        progressHUD.label.numberOfLines = 0
//        progressHUD.offset.y = screenFrame.height == 568 ? 235 : 285
//        progressHUD.removeFromSuperViewOnHide = true
//        progressHUD.hide(animated: true, afterDelay: 1.2)
//        progressHUD.margin = 8
//    }
//
//    private lazy var statusView = UIView().config.backdroundColor(APPColor).view
}

// MARK: - UITableViewDataSource, UITableViewDelegate

extension BaseController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }
}

extension BaseController {
    
    @objc func setupUI() {
        
        setupNavigation()
    }
    
    private func setupNavigation() {
        
//        view.addSubview(ESNavigationBar)
//
//        ESNavigationBar.items = [ESNavigationItem]
//        ESNavigationBar.barTintColor = APPColor
//
//        ESNavigationBar.titleTextAttributes = [NSAttributedStringKey.foregroundColor : UIColor.white]

//        let backIcon = UIImage(named: "icon_back")?.withRenderingMode(.alwaysOriginal)
//
//        let backBar = UIBarButtonItem(image: backIcon, style: .plain, target: self, action: #selector(didClickBackButton))
//
//        let spaceBar = UIBarButtonItem(barButtonSystemItem: .fixedSpace, target: nil, action: nil)
//
//        spaceBar.width = -4

//        ESNavigationItem.leftBarButtonItems = [spaceBar, backBar]
        
        navigationController?.navigationBar.isHidden = true
    }
    
    @objc func didClickBackButton() {
        
        navigationController?.popViewController(animated: true)
    }
}
