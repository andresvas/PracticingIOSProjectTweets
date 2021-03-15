//
//  RegisterViewController.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import UIKit

class RegisterViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var RegisterButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    


    private func setupUI(){
        RegisterButton.layer.cornerRadius = 25
    }

}
