//
//  RegisterViewController.swift
//  NavigationViewController.swift
//
//  Created by 신지훈 on 2021/06/17.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var btnforLoginViewController: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationController?.isNavigationBarHidden = true
        
    }


    @IBAction func onLoginViewcontrollerbtnClicked(_ sender: UIButton) {
        print("RegisterViewController - onLoginViewcontrollerbtnClicked() called")
        //네비게이션 뷰 컨트롤러를 팝 한다.
        self.navigationController?.popViewController(animated: true)
    }
}
