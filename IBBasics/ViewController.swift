//
//  ViewController.swift
//  IBBasics
//
//  Created by Artem Listopadov on 12/4/20.
//  Copyright © 2020 Artem Listopadov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonRussiaO: UIButton!
    
    @IBOutlet weak var buttonReferenceO: UIButton!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonRussiaO.setTitleColor(.blue, for: .normal)
        buttonReferenceO.setTitleColor(.red, for: .normal)
        
    
        // Do any additional setup after loading the view.
    }
    


    @IBAction func buttonRussia(_ sender: Any) {
    
    }
    
    @IBAction func referenceButton(_ sender: Any) {
        
    }
    
}

