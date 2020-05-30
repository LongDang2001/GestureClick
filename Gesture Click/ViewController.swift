//
//  ViewController.swift
//  Gesture Click
//
//  Created by admin on 3/31/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var imageClick: UIImageView!
    var isImage1 = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func gestureClick(_ sender: UITapGestureRecognizer) {
        print("the image view")
        if isImage1 == true {
            imageClick.image = UIImage(named: "image1")
        } else {
            imageClick.image = UIImage(named: "image2")
        }
        isImage1 = !isImage1
    }
}

