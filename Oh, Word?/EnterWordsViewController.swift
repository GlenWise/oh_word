//
//  EnterWordsViewController.swift
//  Oh, Word?
//
//  Created by Piyush Puri on 11/30/16.
//  Copyright © 2016 FishbulbApps. All rights reserved.
//

import UIKit

class EnterWordsViewController: UIViewController {
    
    @IBOutlet weak var fillWord: UITextField!
    @IBOutlet weak var remainingWordCount: UILabel!
    @IBOutlet weak var artistName: UILabel!
    
    @IBAction func nextWord(sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
