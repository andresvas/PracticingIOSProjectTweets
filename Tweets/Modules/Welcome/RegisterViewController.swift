//
//  RegisterViewController.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import UIKit
import  NotificationBannerSwift

class RegisterViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var RegisterButton: UIButton!
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var namesTextField: UITextField!

    @IBOutlet weak var passwordTestField: UITextField!
    
    // MARK: IBActions
    @IBAction func registerButtonAction(){
        view.endEditing(true)
       performRegister()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    


    private func setupUI(){
        RegisterButton.layer.cornerRadius = 25
    }
    
    
    // MARK: - Private Methods
    
    private func performRegister(){
        guard let email = emailTextField.text, !email.isEmpty else {
            NotificationBanner(title: "Error", subtitle: "Debes especificar un correo", style: .warning).show()
            return
        }
        
        
        guard let pass = passwordTestField.text, !pass.isEmpty else {
            NotificationBanner(title: "Error", subtitle: "Debes especificar una contraseña", style: .warning).show()
            return
        }
        
        guard let name = namesTextField.text, !name.isEmpty else {
            NotificationBanner(title: "Error", subtitle: "Debes especificar tú nombre y apellido", style: .warning).show()
            return
        }
        
        performSegue(withIdentifier: "showHome", sender: nil)

    }
        
}
