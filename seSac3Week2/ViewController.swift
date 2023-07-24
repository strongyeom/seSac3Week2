//
//  ViewController.swift
//  seSac3Week2
//
//  Created by 염성필 on 2023/07/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("imageView",imageView.isUserInteractionEnabled)
        print("view",view.isUserInteractionEnabled)
    }

    @IBAction func tapGestureClicked(_ sender: UITapGestureRecognizer) {
        print("image")
    }
    
    @IBAction func testtapGestureClicked(_ sender: UITapGestureRecognizer) {
        print("empty view")
    }
    
    
}

