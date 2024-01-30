//
//  ViewController.swift
//  Project1
//
//  Created by R95 on 30/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logoImageOutlet: UIImageView!
    @IBOutlet weak var carImageOutlet: UIImageView!
    @IBOutlet weak var nameLableOutlet: UILabel!
    @IBOutlet weak var priceLablrOutlet: UILabel!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func nextButtonAction(_ sender: UIButton) {
        
        if count == 0{
            logoImageOutlet.image = UIImage(named: "img")
            carImageOutlet.image = UIImage(named: "img1")
            nameLableOutlet.text = "Maruti Fronx"
            priceLablrOutlet.text = "Price : 7.47 Lakh"
            count = 1
        }else if count == 1 {
            logoImageOutlet.image = UIImage(named: "img")
            carImageOutlet.image = UIImage(named: "img2")
            nameLableOutlet.text = "Maruti Baleno"
            priceLablrOutlet.text = "Price : 6.61 Lakh"
            count = 2
        }else if count == 2 {
            logoImageOutlet.image = UIImage(named: "img3")
            carImageOutlet.image = UIImage(named: "img4")
            nameLableOutlet.text = "G-Clas"
            priceLablrOutlet.text = "Price : 2.55 Crore"
            count = 3
        }else if count == 3 {
            logoImageOutlet.image = UIImage(named: "img3")
            carImageOutlet.image = UIImage(named: "img5")
            nameLableOutlet.text = "Maybach GLS"
            priceLablrOutlet.text = "Price : 2.92 Crore"
            count = 4
        }else if count == 4 {
            logoImageOutlet.image = UIImage(named: "img6")
            carImageOutlet.image = UIImage(named: "img7")
            nameLableOutlet.text = "Volvo XC60"
            priceLablrOutlet.text = "Price : 25.48 Lakh"
            count = 5
        }else if count == 5 {
            logoImageOutlet.image = UIImage(named: "img8")
            carImageOutlet.image = UIImage(named: "img9")
            nameLableOutlet.text = "BMW 7 Series"
            priceLablrOutlet.text = "Price : 1.70 Crore"
            count = 6
        }else {
            logoImageOutlet.image = UIImage(named: "img10")
            carImageOutlet.image = UIImage(named: "img11")
            nameLableOutlet.text = "Jaguar F-Pace"
            priceLablrOutlet.text = "Price : 78.46 Lakh"
            count = 0
        }
    }
}

