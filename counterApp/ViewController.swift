//
//  ViewController.swift
//  counterApp
//
//  Created by Гость on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var count: Int = 0
    
    @IBOutlet private weak var textLabel: UILabel!
    
    @IBOutlet private weak var clickButton: UIButton!
    
    @IBOutlet private weak var eraseButton: UIButton!
    
    @IBAction private func actionButton(_ sender: Any) {
        count += 1
        textLabel.text = "Значение счётчика: \(count)"
    }
    
    @IBAction private func eraseValueButton(_ sender: Any) {
        count = 0
        textLabel.text = "Значение счётчика: \(count)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = "Значение счётчика: \(count)"
        
        clickButton.backgroundColor = .gray
        clickButton.tintColor = .white
        clickButton.setTitle("Click me", for: .normal)
        
        eraseButton.backgroundColor = .red
        eraseButton.tintColor = .white
        eraseButton.setTitle("Очистить", for: .normal)
    }


}

