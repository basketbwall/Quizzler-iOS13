//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by William Huang on 1/2/22.
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
