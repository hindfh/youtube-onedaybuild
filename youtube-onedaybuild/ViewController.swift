//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by hind on 12/09/2020.
//  Copyright © 2020 hind. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideos()
    }


}

