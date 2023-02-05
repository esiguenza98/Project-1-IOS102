//
//  FromViewController.swift
//  Project 1UITests
//
//  Created by Gaby 🥰 on 2/5/23.
//

import UIKit

class FromViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        let labelRect = CGRect(x: 70, y: 450, width: 250, height: 200)
        let label = UILabel(frame: labelRect)
        label.text = "Speedy Gonzales is an animated cartoon character in the Warner Bros. Looney Tunes and Merrie Melodies of cartoons. His character is based off of Mexican origins."
        label.numberOfLines = 15
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
