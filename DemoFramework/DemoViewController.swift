//
//  DemoViewController.swift
//  DemoFramework
//
//  Created by Rushali's iMac on 19/11/24.
//

import UIKit

open class DemoViewController: UIViewController {

    open override func viewDidLoad() {
        super.viewDidLoad()

        print("Framework did load")
    }
    
    open override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Framework did appear")
    }
}
