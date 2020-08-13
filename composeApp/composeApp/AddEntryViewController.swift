//
//  AddEntryViewController.swift
//  composeApp
//
//  Created by Salma Kamni on 8/13/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class AddEntryViewController: UIViewController {
    
    var previousVC = EntriesTableViewController()

    @IBOutlet weak var bodyTextField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func saveTapped(_ sender: Any) {
        let journalEntry = Entry()
        
        if let bodyText = bodyTextField.text {
          journalEntry.name = bodyText

        }
        previousVC.entries.append(journalEntry)
        previousVC.tableView.reloadData()
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
