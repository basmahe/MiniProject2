//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var correctLabelTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        correctLabelTwo.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonFourClicked(_ sender: Any) {
        correctLabelTwo.text = "Correct!"
        correctLabelTwo.isHidden = false
        

    }
    @IBAction func buttonFiveClicked(_ sender: Any) {
        correctLabelTwo.text = "Incorrect :("
        correctLabelTwo.isHidden = false

    }
    @IBAction func buttonSixClicked(_ sender: Any) {
        correctLabelTwo.text = "Incorrect :("
        correctLabelTwo.isHidden = false

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
