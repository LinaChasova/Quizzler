//
//  Question.swift
//  Quizzler
//
//  Created by Алина Часова on 14/12/2018.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
