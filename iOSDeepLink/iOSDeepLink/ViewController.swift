//
//  ViewController.swift
//  iOSDeepLink
//
//  Created by Ömer Faruk Öztürk on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController {
    func handleDeepLink(_ deepLink: DeepLink) {
        switch deepLink {
        case .home:
            print("home")
        case .scan:
            print("scan")
        }
    }
}


//izle: https://www.youtube.com/watch?v=UcKdnFAIZPc
