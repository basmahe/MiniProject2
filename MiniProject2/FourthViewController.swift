//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Scholar on 7/14/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var correctLabelThree: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        correctLabelThree.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonSevenClicked(_ sender: Any) {
        correctLabelThree.text = "Incorrect :("
        correctLabelThree.isHidden = false

    }
    
    @IBAction func buttonEightClicked(_ sender: Any) {
        correctLabelThree.text = "Incorrect :("
        correctLabelThree.isHidden = false

    }
    @IBAction func buttonNineClicked(_ sender: Any) {
        correctLabelThree.text = "Correct!"
        correctLabelThree.isHidden = false

        
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
