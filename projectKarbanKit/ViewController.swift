//
//  ViewController.swift
//  projectKarbanKit
//
//  Created by Ashish Kumar Maurya on 03/10/17.
//  Copyright © 2017 Ashish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        lbltext.text = "Hello \n me"
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lbltext: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

