//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Victor Rodrigues Novais on 18/04/20.
//  Copyright © 2020 Victoriano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let humanAge = Int(campoIdadeCachorro.text!)! * 7
        
        legendaResultado.text = "A idade do cachorro em anos humanos é: \(humanAge) "
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

