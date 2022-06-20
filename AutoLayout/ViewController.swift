//
//  ViewController.swift
//  AutoLayout
//
//  Created by Kittisak Panluea on 20/6/2565 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceIV1: UIImageView!
    @IBOutlet weak var diceIV2: UIImageView!
    
    var imageSet = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnRoll(_ sender: UIButton) {
        diceIV1.image = imageSet.randomElement()
        diceIV2.image = imageSet.randomElement()
    }
}

