//
//  ViewController.swift
//  Calculadora
//
//  Created by Usuario on 18/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func suma(_ sender: Any) {
    }
        
    func resSuma() -> Double {
        var resultado:Double
        let x = Double(self.num1.text!)!
        let y = Double(self.num2.text!)!
        resultado = x + y
        print("El resultado es: \(resultado)")
        return  resultado
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let suma = resSuma()
        let nextView = segue.destination as! SumaVC
        nextView.temp = suma
    }
    
}

