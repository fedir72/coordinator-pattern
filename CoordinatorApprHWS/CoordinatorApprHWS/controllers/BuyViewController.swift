//
//  BuyViewController.swift
//  CoordinatorApprHWS
//
//  Created by Fedii Ihor on 09.06.2022.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()

       title = "Buy ViewController"
    }
    
    @IBAction func didTapRegisterButton(_ sender: Any) {
        coordinator?.createAccount()
    }
    

}
