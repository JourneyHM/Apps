//
//  ViewController.swift
//  Restaurant
//
//  Created by Usuario on 22/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalcuenta: UITextField!
    @IBOutlet weak var numcomensales: UITextField!
    @IBOutlet weak var porcpropina: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculo(_ sender: Any) {
        
    }
    
    func calcTotal -> Double{
        var totalPropina: Double
        let totalLessPropina = Double(self.totalcuenta.text!)!
        
        let porcPropiona = Double(self.porcpropina.text!)!
        totalPropina = totalLessPropina + totalLessPropina * (porcPropiona * 0.100)
        return totalPropina
    }
    
}

