//
//  QuestionViewController.swift
//  QuizApp
//
//  Created by Joao Gripp on 22/08/22.
//

import UIKit
import Foundation

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var headerLabel: UILabel!
    
    private var question: String = ""
    
    convenience init(question: String) {
        self.init()
        self.question = question
    }
}
