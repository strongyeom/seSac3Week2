//
//  TransitionViewController.swift
//  seSac3Week2
//
//  Created by 염성필 on 2023/07/24.
//

import UIKit

class TransitionViewController: UIViewController {

    @IBOutlet var segmentControl: UISegmentedControl!
    @IBOutlet var inputTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
   
    // 다른 화면에서 TransitionVC로 돌아올 때 (unWind) 사용하는 기능
    // 액션 연결 하지 않고, 직접 작성
    // 백버튼 메서드
    @IBAction func unWindButton(_ segue: UIStoryboardSegue) {
        
    }
    
    
    
    
}
