//
//  ViewController.swift
//  counter11
//
//  Created by Валерий Журда on 21.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
var count = 0
    
    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func plus(_ sender: Any) {
        count = count + 1
        counter.text = "\(count)"

    }
    
    @IBAction func minus(_ sender: Any) {
        count = count - 1
        if count < 0 {
            count = 0
        }
        counter.text = "\(count)"
    }
    @IBAction func reset(_ sender: Any) {
        count = 0
        counter.text = "\(count)"
    }
}

