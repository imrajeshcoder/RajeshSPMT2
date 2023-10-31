//
//  LoginVC.swift
//  
//
//  Created by vrinsoft on 31/10/23.
//

import UIKit


public class LoginVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func signIn(_ sender: Any) {
        print("username \(emailTextField.text ?? "") password \(passwordTextField.text ?? "")")
    }
    
    public init() {
       // let bundle = Bundle(for: LoginVC.self)
      //  let bundleId = bundle.bundleIdentifier
     //   super.init(nibName: "LoginVC", bundle: Bundle.module)
        super.init(nibName: "LoginVC", bundle: Bundle(for: LoginVC.self))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
