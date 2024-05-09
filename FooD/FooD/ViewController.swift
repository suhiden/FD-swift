//
//  ViewController.swift
//  FooD
//
//  Created by D on 07.05.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let lableFood = UILabel()
        lableFood.text = "Hello my friend"
        lableFood.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(lableFood)
        
        NSLayoutConstraint.activate([
            lableFood.topAnchor.constraint(equalTo: view.topAnchor, constant: 300),
            lableFood.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20),
            lableFood.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20)])
        
        lableFood.font = .AbosanovaFam.Abosanovabold.size(of: 35)

       
//       
//        func colorFromHEX(_ hex: Int) ->UIColor{
//            let red = CGFloat((hex & 0xFF0000) >> 16) / 255.0
//            print((hex))
//            print((hex & 0xFF0000))
//            print((hex & 0xFF0000) >> 16)
//            let green = CGFloat((hex & 0x00FF00) >> 8) / 255.0
//            let blue = CGFloat(hex & 0x0000FF) / 255.0
//
//            let customColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
//            return customColor
//        }
//        //let customColor = colorFromHEX(0xff6C00)
////        print(customColor)
        
        lableFood.textColor = AppColor.blackOrigin
        
        view.backgroundColor = AppColor.backgroundWhite
    }
    

}

