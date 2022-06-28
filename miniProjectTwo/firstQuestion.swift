//
//  firstQuestion.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class firstQuestion: UIViewController {
    let randomAnswer = ["Better luck next time 🍀", "You're super close!", "Try again 🔁"]
    @IBOutlet weak var reactiontext: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if sender.titleLabel!.text == "Rome"{
            reactiontext.text = "You are correct ✅"
        } else {
            let randomNum = Int.random(in: 0..<randomAnswer.count)
            reactiontext.text = randomAnswer[randomNum]
            
        }
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
