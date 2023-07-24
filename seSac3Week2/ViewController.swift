//
//  ViewController.swift
//  seSac3Week2
//
//  Created by 염성필 on 2023/07/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var firstimageView: UIImageView!
    @IBOutlet var firstLabel: UILabel!
    @IBOutlet var firstBuuton: UIButton!
    
    @IBOutlet var secondImageView: UIImageView!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var secondBuuton: UIButton!
    
    @IBOutlet var thirdImageView: UIImageView!
    @IBOutlet var thirdLabel: UILabel!
    @IBOutlet var thirdBuuton: UIButton!

    let list = ["가사0", "가사1", "가사2"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("imageView",firstimageView.isUserInteractionEnabled)
        print("view",view.isUserInteractionEnabled)
      
    }
    
    @IBAction func playButtonClicked(_ sender: UIButton) {
        // tag 기능을 통해 어떤 버튼이 눌렸는지 알 수 있음
        print("sender.tag",sender.tag)
        
        print(list[sender.tag])
        
    }
    
    
    
    
    

    @IBAction func tapGestureClicked(_ sender: UITapGestureRecognizer) {
        print("image")
    }
    
    @IBAction func testtapGestureClicked(_ sender: UITapGestureRecognizer) {
        print("empty view")
        
        // 1.
//        firstimageView.isHidden = true
//


        
        print("제스쳐 전",firstimageView.isHidden)
        // 2. 조건문으로 대응!
//        if firstimageView.isHidden == true {
//            firstimageView.isHidden = false
//        } else {
//            firstimageView.isHidden = true
//        }
        // 3.
        firstimageView.isHidden = !firstimageView.isHidden

        // 4.
//                firstimageView.isHidden.toggle()
        // 5.
        firstimageView.isHidden = firstimageView.isHidden == true ? false : true
        
        print("제스쳐 후",firstimageView.isHidden)
    }
    
    
}

