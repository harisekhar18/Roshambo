//
//  PaperCoversRockViewController.swift
//  Roshambo
//
//  Created by Hari Prasad on 1/10/20.
//  Copyright © 2020 Hari Prasad. All rights reserved.
//

import UIKit

class PaperCoversRockViewController: UIViewController {

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

    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
         self.dismiss(animated: true, completion: nil)
    }
}
