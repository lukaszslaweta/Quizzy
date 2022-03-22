//
//  Question.swift
//  Quizzy
//
//  Created by Łukasz Sławęta on 21/03/2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

    
