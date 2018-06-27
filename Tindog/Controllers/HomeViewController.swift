//
//  HomeViewController.swift
//  Tindog
//
//  Created by Ferran Rosales on 27/06/2018.
//  Copyright © 2018 Parets Design. All rights reserved.
//

import UIKit
class NavigationImageView : UIImageView {
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        return CGSize(width: 76, height: 39)
    }
}

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tittleView = NavigationImageView()
        tittleView.image = UIImage(named: "Actions")
        self.navigationItem.titleView = tittleView

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
