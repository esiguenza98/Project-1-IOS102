//
//  SnackViewController.swift
//  Project 1UITests
//
//  Created by Gaby 🥰 on 2/5/23.
//

import UIKit

class SnackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelRect = CGRect(x: 70, y: 450, width: 250, height: 100)
        let label = UILabel(frame: labelRect)
        label.text = "Speedy Gonzales' favorite snack was mostly cheese and nachos."
        label.numberOfLines = 9
        view.addSubview(label)

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
