//
//  ViewController.swift
//  rootcheck
//
//  Created by Snooze on 16/11/2017.
//  Copyright © 2017 Snooze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text_result: UILabel!
    @IBOutlet weak var text_debug: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func press_file(_ sender: Any) {
        text_debug.text = "File"
        text_result.text = String(JailbreakDelegate.file_jailbreak())
    }
    @IBAction func press_string(_ sender: Any) {
        text_debug.text = "String"
        text_result.text = String(JailbreakDelegate.string_jailbreak())
    }
    @IBAction func press_scheme(_ sender: Any) {
        text_debug.text = "Scheme"
        text_result.text = String(JailbreakDelegate.scheme_jailbreak())
    }
    @IBAction func press_doit(_ sender: Any) {
        text_debug.text = "Doit"
        text_result.text = String(JailbreakDelegate.test_jailbreak())
    }
}

