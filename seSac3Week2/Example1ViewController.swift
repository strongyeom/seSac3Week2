//
//  Example1ViewController.swift
//  seSac3Week2
//
//  Created by 염성필 on 2023/07/25.
//

import UIKit

class Example1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Example1ViewController - 띄어주기")
        // Do any additional setup after loading the view.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Example1ViewController 사라짐 ")
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
