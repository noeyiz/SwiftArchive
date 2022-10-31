//
//  ViewController.swift
//  FrameBoundsTest
//
//  Created by jiyeon on 2022/10/31.
//

import UIKit

class ViewController: UIViewController {

    // [1] frame : (100, 100)   bounds : (0, 0)
    let yellowView = UIView(frame: .init(x: 100, y: 100, width: 300, height: 300))
    let pinkView = UIView(frame: .init(x: 50, y: 50, width: 100, height: 100))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        yellowView.backgroundColor = .systemYellow
        pinkView.backgroundColor = .systemPink
        
        self.view.addSubview(yellowView)
        self.yellowView.addSubview(pinkView)
        
        // [2] frame : (30, 100)   bounds : (0, 0)
//        yellowView.frame.origin.x = 30
        // [3] frame : (100, 100)   bounds : (30, 0)
//        yellowView.bounds.origin.x = 30
    }
    
}

