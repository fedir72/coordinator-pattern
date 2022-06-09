//
//  ViewController.swift
//  CoordinatorApprHWS
//
//  Created by Fedii Ihor on 09.06.2022.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
       title = "Start ViewController"
    }

    @IBAction func didTapBuyButton(_ sender: Any) {
        coordinator?.buySubscription()
    }
    @IBAction func didTapcreateAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
    
}

