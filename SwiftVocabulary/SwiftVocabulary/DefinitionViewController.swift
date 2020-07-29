//
//  DefinitionViewController.swift
//  SwiftVocabulary
//
//  Created by Kalvin Zhao on 7/28/20.
//  Copyright © 2020 KalvinZhao. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var defintion: UITextView!
    
    @IBOutlet weak var vocabulary: UILabel!
    
    var word: String?
    var meaning: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        defintion.text = word
        vocabulary.text = meaning
        
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
