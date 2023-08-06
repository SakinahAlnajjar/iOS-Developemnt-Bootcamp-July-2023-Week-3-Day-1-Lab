//
//  ViewController3.swift
//  iOS-Developemnt-Bootcamp-July-2023-Week-3-Day-1-Lab
//
//  Created by سكينه النجار on 06/08/2023.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    
    @IBAction func slider(_ sender: UISlider) {
        label3.text = "\(sender.value)"
    }
    
    
    
}
