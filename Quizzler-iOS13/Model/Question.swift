//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ivan Gonzalez on 03/07/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
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
