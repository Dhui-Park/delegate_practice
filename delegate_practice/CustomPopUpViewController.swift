//
//  CustomPopUpViewController.swift
//  delegate_practice
//
//  Created by dhui on 2023/07/28.
//

import UIKit
import UITextView_Placeholder



class CustomPopUpViewController: UIViewController {
    
    @IBOutlet weak var popUpIntroduceTextView: UITextView!
    @IBOutlet weak var submitBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#fileID, #function, #line, "- CustomPopUpViewController 우나나나")
        
        popUpIntroduceTextView.placeholder = "다른 사람에게 나를 소개할수 있도록\n자신의 활동을 자세하게 적어주세요."
        popUpIntroduceTextView.placeholderColor = UIColor.lightGray
    }
    
    @IBAction func onSubmitBtnClicked(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    
}
