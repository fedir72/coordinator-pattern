//
//  CreateAccountViewController.swift
//  CoordinatorApprHWS
//
//  Created by Fedii Ihor on 09.06.2022.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Create Account ViewController"
    }
  
    @IBAction func didTapButton(_ sender: Any) {
        coordinator?.returnToStart()
    }
}
