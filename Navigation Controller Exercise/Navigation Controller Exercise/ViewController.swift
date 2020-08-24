//
//  ViewController.swift
//  Navigation Controller Exercise
//
//  Created by Fe del carmen Porras on 8/23/20.
//  Copyright © 2020 Fe del carmen Porras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self)}


}

