//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Hao Tang on 4/2/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let choices: [String]
    let correct: String
    
    init(q: String, a: [String], correctAnswer: String) {
        self.text = q
        self.choices = a
        self.correct = correctAnswer
    }
}
