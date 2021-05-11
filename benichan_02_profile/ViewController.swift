//
//  ViewController.swift
//  benichan_02_profile
//
//  Created by Yu Kono on 2021/05/12.
//

import UIKit

class ViewController: UIViewController {
    
    //画像表示変数
    @IBOutlet var profileImageView :UIImageView!
    //ラベル表示変数
    @IBOutlet var profileCommentLabel :UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 画像を見えなくする
        profileImageView.isHidden = true
        //ラベルを見えなくする
        profileCommentLabel.isHidden = true
    }
   
    @IBAction func tapButton1(){
        // 画像を見えるようにする
        profileImageView.isHidden = false
        //ラベルを見えるようにする
        profileCommentLabel.isHidden = false
        
    }

}

