//
//  ViewController.swift
//  iOS-Developemnt-Bootcamp-July-2023-Week-3-Day-1-Lab
//
//  Created by سكينه النجار on 06/08/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var txtfeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func txtFieldChanged(_ sender: UITextField) {
        Label.text = txtfeild.text
    }

    
}

