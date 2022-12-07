//
//  ViewController.swift
//  firstApp
//
//  Created by Владислава Павлюченко on 07.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius =  17
    
    
    
    }
    @IBAction func makeButtonAction() {
        if helloWorldLabel.isHidden{
            helloWorldLabel.isHidden =  false
            toggleButton.setTitle("Hide Text", for:  .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text ", for:  .normal)        }
    
    }
}
    



