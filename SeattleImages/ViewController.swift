//
//  ViewController.swift
//  SeattleImages
//
//  Created by Alivia Guin on 9/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMeNextRandomPicture(_ sender: Any) {
        let num = Int.random(in: 1...10)
        let imgName = "Seattle\(num)" // "Seattle" + String(num)
        imgView.image = UIImage(named: imgName)
    }
    

}

