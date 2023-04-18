//
//  OrangeViewController.swift
//  Ejercicio_iOS_Storyboard
//
//  Created by Ronaldo on 18/04/23.
//

import UIKit

class OrangeViewController: UIViewController {

    private let orangeviewModel: OrangeViewModel = OrangeViewModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func clickEnRegistrar(_ sender: Any) {
        print(" hOLA mUNDO")
    }
    
    
    @IBAction func clickEnIniciarSession(_ sender: Any) {
        orangeviewModel.iniciarSessionConFireBase()
    }
    
}
