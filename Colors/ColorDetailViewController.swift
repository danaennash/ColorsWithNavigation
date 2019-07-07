//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Danae N Nash on 7/5/19.
//  Copyright © 2019 Danae N Nash. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: Color?
    

    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        

    }
    

  
    // MARK: - Navigation

}
