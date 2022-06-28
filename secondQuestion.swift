//
//  secondQuestion.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class secondQuestion: UIViewController {
    let randomAnswerTwo = ["Better luck next time 🍀", "You're super close!", "Try again 🔁"]
    @IBOutlet weak var reactionTextTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTappedTwo(_ sender: UIButton) {
        if sender.titleLabel!.text == "Vibranium"{
            reactionTextTwo.text = "You are correct ✅"
        } else {
            let randomNum = Int.random(in: 0..<randomAnswerTwo.count)
            reactionTextTwo.text = randomAnswerTwo[randomNum]
        
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
