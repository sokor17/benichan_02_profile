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
    @IBOutlet var profileLabel : UILabel!
    //コメント表示変数
    @IBOutlet var profileCommentLabel :UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
   
    @IBAction func tapButton1(){
        //画像を反映する
        profileImageView.image = UIImage(named : "philImage")
        //ラベルを反映
        profileLabel.text="名前"
        //コメントを反映
        profileCommentLabel.text="iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapButton2(){
        //画像を反映する
        profileImageView.image = UIImage(named : "trackImage")
        //ラベルを反映
        profileLabel.text="スポーツ"
        //コメントを反映
        profileCommentLabel.text="走ることが好きだよ"
    }
    
    @IBAction func tapButton3(){
        //画像を反映する
        profileImageView.image = UIImage(named : "appleImage")
        //ラベルを反映
        profileLabel.text="好きな食べ物"
        //コメントを反映
        profileCommentLabel.text="りんごが好きだよ"
    }

    @IBAction func tapButton4(){
        //画像を反映する
        profileImageView.image = UIImage(named : "flightImage")
        //ラベルを反映
        profileLabel.text="趣味"
        //コメントを反映
        profileCommentLabel.text="飛行機に乗って、空を散歩すること"
    }

}

