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
    
    
    @IBOutlet weak var labelCountry: UILabel!
        
    
    // Adds label as a child view to `view`

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonRussiaO.setTitleColor(.green, for: .normal)
        buttonReferenceO.setTitleColor(.red, for: .normal)
        
//        let label = UILabel(frame: CGRect(x: 50, y: 340, width: 200, height: 44))
//           view.addSubview(label)
// Программный способ добавления кнопки
    
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func buttonRussia(_ sender: Any) {
        print("The button was pressed")
    }
    @IBAction func referenceButton(_ sender: Any) {
        print("The button was pressed")
    }
}

