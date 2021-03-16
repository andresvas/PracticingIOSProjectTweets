//
//  LoginViewController.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import UIKit
import NotificationBannerSwift

class LoginViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var loginButton: UIButton!

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTestField: UITextField!
    
    // MARK: IBActions
    @IBAction func loginButtonAction(){
        view.endEditing(true)

       performLogin()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Private Methods
    
    private func performLogin(){
        guard let email = emailTextField.text, !email.isEmpty else {
            NotificationBanner(title: "Error", subtitle: "Debes especificar un correo", style: .warning).show()
            return
        }
        
        
        guard let pass = passwordTestField.text, !pass.isEmpty else {
            NotificationBanner(title: "Error", subtitle: "Debes especificar una contraseña", style: .warning).show()
            return
        }
        
        performSegue(withIdentifier: "showHome", sender: nil)
    }
    


    private func setupUI(){
        loginButton.layer.cornerRadius = 25
    }

}
