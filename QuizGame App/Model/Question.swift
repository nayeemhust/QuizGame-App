//
//  AppDelegate.swift
//  QuizGame App
//
//  Created by Nayeem Nazmul on 2022/7/12.
//  Copyright © 2022 Nayeem. All rights reserved.
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
