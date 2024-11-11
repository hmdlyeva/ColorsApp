//
//  ColorsDetailViewController.swift
//  ColorsApp
//
//  Created by Hamida on 12.11.24.
//

import UIKit

class ColorsDetailViewController: UIViewController {
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

        // Do any additional setup after loading the view.
    }
    


}
