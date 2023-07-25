//
//  TransitionViewController.swift
//  seSac3Week2
//
//  Created by 염성필 on 2023/07/24.
//

import UIKit
import Kingfisher

class TransitionViewController: UIViewController {

    @IBOutlet var segmentControl: UISegmentedControl!
    @IBOutlet var inputTextField: UITextField!
    
    @IBOutlet var imageView: UIImageView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let url = URL(string: "https://images.unsplash.com/photo-1690148136337-2304c30b5420?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1740&q=80")
        imageView.kf.setImage(with: url)
        
      
    }
   
    // 다른 화면에서 TransitionVC로 돌아올 때 (unWind) 사용하는 기능
    // 액션 연결 하지 않고, 직접 작성
    // 백버튼 메서드
    @IBAction func unWindButton(_ segue: UIStoryboardSegue) {
        
    }
    
    
    
    
}
