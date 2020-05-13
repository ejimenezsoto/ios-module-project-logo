//
//  ViewController.swift
//  Logo
//
//  Created by Enzo Jimenez-Soto on 5/13/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var logo: LogoView!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        configureView()
    }
    
    func configureView() {
        logo = LogoView()
        logo.contentMode = .scaleAspectFit
        logo.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(logo)
        
        logo.widthAnchor.constraint(equalTo: view.safeAreaLayoutGuide.widthAnchor, multiplier: 0.75).isActive = true
        logo.heightAnchor.constraint(equalTo: logo.widthAnchor).isActive = true
        logo.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor).isActive = true
        logo.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
    }
}
