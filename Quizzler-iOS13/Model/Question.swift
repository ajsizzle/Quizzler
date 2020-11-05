//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Alex Johnson on 11/4/20.
//
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
