//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var correctLabelOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        correctLabelOne.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonOneClicked(_ sender: Any) {
        correctLabelOne.text = "Correct!"
        correctLabelOne.isHidden = false

    }
    
    
    @IBAction func buttonTwoClicked(_ sender: Any) {
        correctLabelOne.text = "Incorrect :("
        correctLabelOne.isHidden = false

    }
    @IBAction func buttonThreeClicked(_ sender: Any) {
        correctLabelOne.text = "Incorrect :("
        correctLabelOne.isHidden = false


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
