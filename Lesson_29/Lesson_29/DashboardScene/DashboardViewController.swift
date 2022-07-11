//
//  DashboardViewController.swift
//  Lesson_29
//
//  Created by Maksim Bulat on 11/07/2022.
//

import UIKit

class DashboardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func logoutButtonAction(_ sender: Any) {
        if presentingViewController != nil {
            self.dismiss(animated: true)
        }
    }
}
