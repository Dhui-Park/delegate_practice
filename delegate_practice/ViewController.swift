//
//  ViewController.swift
//  delegate_practice
//
//  Created by dhui on 2023/07/28.
//

import UIKit
import UITextView_Placeholder

class ViewController: UIViewController {

    @IBOutlet weak var introduceTextView: UITextView!
    
    @IBOutlet weak var submitBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        introduceTextView.placeholder = "다른 사람에게 나를 소개할수 있도록\n자신의 활동을 자세하게 적어주세요."
        introduceTextView.placeholderColor = UIColor.black
        introduceTextView.layer.cornerRadius = 8
        
        submitBtn.layer.cornerRadius = 8
    }


}

