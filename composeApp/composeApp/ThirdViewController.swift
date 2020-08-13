//
//  ThirdViewController.swift
//  composeApp
//
//  Created by Apple on 8/11/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func randomPrompt(_ sender: Any) {
        let array = ["Name what is enough for you.","Write the words you want to hear right now.", "What can you learn from your biggest mistakes?", "I feel happiest in my skin when....", "I really wish others knew this about me....","Write about your first love — whether a person, place or thing.", "What’s surprised you the most about your life or life in general?", "What’s one topic you need to learn more about to help you live a more fulfilling life?", "When I’m in pain — physical or emotional — the kindest thing I can do for myself is…", "The words I’d like to live by are…", "Describe a day in your life that was especially enjoyable. What made the day so good?", "Write a thank-you note to yourself"]
        label.text = array.randomElement()
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
