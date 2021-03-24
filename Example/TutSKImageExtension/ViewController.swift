//
//  ViewController.swift
//  TutSKImageExtension
//
//  Created by justinewright on 03/24/2021.
//  Copyright (c) 2021 justinewright. All rights reserved.
//

import UIKit
import TutSKImageExtension

class ViewController: UIViewController {
    
    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testImageView.circleImageView(borderColor: UIColor.white,
                                      borderWidth: 2.0)
//        testImageView.downloadedFrom(link: "https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

