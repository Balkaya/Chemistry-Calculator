//
//  AtomVC.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 11/28/19.
//  Copyright © 2019 Can Balkaya. All rights reserved.
//

import UIKit

class AtomVC: UIViewController {
    @IBOutlet weak var atomsText: UITextView!
    
    var atomsName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = atomsName
    }
}
