//
//  ViewController2.swift
//  iOS-Developemnt-Bootcamp-July-2023-Week-3-Day-1-Lab
//
//  Created by سكينه النجار on 06/08/2023.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var value: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func valueChanged(_ sender: UIStepper) {
        value.text = "\(sender.value)"
       
    }
    
}
