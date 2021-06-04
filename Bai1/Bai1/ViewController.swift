//
//  ViewController.swift
//  Bai1
//
//  Created by Trang Huyền on 6/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgCountry: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgCountry.image = UIImage(named: "empty")
    }

    @IBAction func onPress(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            imgCountry.image = UIImage(named: "Vietnam")
        case 2:
            imgCountry.image = UIImage(named: "ThaiLan")
        case 3:
            imgCountry.image = UIImage(named: "Singapore")
        case 4:
            imgCountry.image = UIImage(named: "Lao")
        case 5:
            imgCountry.image = UIImage(named: "Campuchia")
        case 6:
            imgCountry.image = UIImage(named: "myanmar")
        case 7:
            imgCountry.image = UIImage(named: "Philippines")
        case 8:
            imgCountry.image = UIImage(named: "Dong-ti-mo")
        case 9:
            imgCountry.image = UIImage(named: "Brunei")
        case 10:
            imgCountry.image = UIImage(named: "Indonesia")
        case 11:
            imgCountry.image = UIImage(named: "Malaysia")
        
            
        default:
            imgCountry.image = UIImage(named: "empty")

        }
    }
    
}

