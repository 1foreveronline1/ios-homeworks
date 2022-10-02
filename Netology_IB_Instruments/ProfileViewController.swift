//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Андрей Аснач on 02.10.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    var myView: ProfileView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView
        view.addSubview(myView)
    }


}

