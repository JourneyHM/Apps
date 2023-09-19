//
//  SumaVC.swift
//  Calculadora
//
//  Created by Usuario on 18/09/23.
//

import UIKit

class SumaVC: UIViewController {

    @IBOutlet weak var Resultado: UILabel!
    var temp: Double = 0
    
    override func viewWillAppear(_ animated: Bool) {
        Resultado.text = String(format: "%.3f", temp)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
