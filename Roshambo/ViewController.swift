//
//  ViewController.swift
//  Roshambo
//
//  Created by Hari Prasad on 1/10/20.
//  Copyright © 2020 Hari Prasad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rockButtonClick(_ sender: UIButton) {
        
       performSegue(withIdentifier: "RockCrushesScissorsViewController", sender: self)
    }
    
    
    @IBAction func paperButtonClick(_ sender: UIButton) {
        let controller: PaperCoversRockViewController
                       controller = storyboard?.instantiateViewController(withIdentifier: "PaperCoversRockViewController") as! PaperCoversRockViewController
                       present(controller, animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ScissorsCutPaperViewController" {
            let controller = segue.destination as! ScissorsCutPaperViewController
            
            
        }
        
    }
    
}

