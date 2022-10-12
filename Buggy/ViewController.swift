//
//  ViewController.swift
//  Buggy
//
//  Created by ladmin on 7/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0 ..< 10 {
            array.insert(i, at: i)
        }
        
        for _ in 0...10 {
            array.removeObject(at: 0)
        }
    }

}

