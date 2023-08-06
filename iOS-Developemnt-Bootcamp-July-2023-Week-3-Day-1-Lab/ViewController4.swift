//
//  ViewController4.swift
//  iOS-Developemnt-Bootcamp-July-2023-Week-3-Day-1-Lab
//
//  Created by سكينه النجار on 06/08/2023.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var switcher : UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "\(switcher.isOn ? "On" : "off")"
        
    }
    
    @IBAction func switchChange(_ sender: UISwitch) {
        label.text = "\(sender.isOn ? "On" : "off")"
    }
}
