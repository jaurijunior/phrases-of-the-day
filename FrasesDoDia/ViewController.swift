//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Jauri da Cruz Junior on 20/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Que o dia comece bem e termine ainda melhor")
        frases.append("Pra hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz")
        frases.append("Às vezes as coisas demoram, mas acontecem")
        
        let numeroAleatorio = Int(arc4random_uniform(3))
        legendaResultado.text = frases[numeroAleatorio]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

