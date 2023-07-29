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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#fileID, #function, #line, "- CustomPopUpViewController 우나나나")
    }
}
