//
//  ViewController.swift
//  counterApp
//
//  Created by Гость on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var someButton: UIButton!
    
    @IBAction func actionButton(_ sender: Any) {
        count += 1
        textLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBOutlet weak var eraseButton: UIButton!
    
    @IBAction func eraseValueButton(_ sender: Any) {
        count = 0
        textLabel.text = "Значение счётчика: \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = "Значение счётчика: \(count)"
        
        someButton.backgroundColor = .gray
        someButton.tintColor = .white
        someButton.setTitle("Click me", for: .normal)
        
        eraseButton.backgroundColor = .red
        eraseButton.tintColor = .white
        eraseButton.setTitle("Очистить", for: .normal)
    }


}

