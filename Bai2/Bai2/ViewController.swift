//
//  ViewController.swift
//  Bai2
//
//  Created by Trang Huyền on 6/4/21.
//

import UIKit

class ViewController: UIViewController {

    let imagesName = ["1", "2","3","4","5", "6","7","8", "9", "10", "11"]
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = UIImage(named: "empty")
    }
    
    @IBAction func onPress(_ sender: Any) {
        var ran = Int.random(in: 0...imagesName.count - 1)
        while img.image == UIImage(named: imagesName[ran]){
            ran = Int.random(in: 0...imagesName.count - 1)
        }
        img.image = UIImage(named: imagesName[ran])
        
    }
    

}

