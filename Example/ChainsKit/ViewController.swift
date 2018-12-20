//
//  ViewController.swift
//  ChainsKit
//
//  Created by kuotinyen@gmail.com on 12/20/2018.
//  Copyright (c) 2018 kuotinyen@gmail.com. All rights reserved.
//

import UIKit
import ChainsKit

class ViewController: UIViewController {

    lazy var bgView: UIView = {
        var view = UIView()
            .backgroundColor(.red)
            .alpha(0.7)
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(bgView)
        bgView.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

