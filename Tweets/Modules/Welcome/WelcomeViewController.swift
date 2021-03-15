//
//  WelcomeViewController.swift
//  Tweets
//
//  Created by Andres Felipe Vasquez Saldarriaga on 15/03/21.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var loginButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    setupUI()

        // Do any additional setup after loading the view.
    }
    

    private func setupUI(){
        loginButton.layer.cornerRadius = 25
    }

}
