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
        
        lableFood.font = .systemFont(ofSize: 40, weight: UIFont.Weight(rawValue: 20))
        lableFood.textColor = .white
        
        view.backgroundColor = .blue
    }
    

}

