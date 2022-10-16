//
//  Answer.swift
//  TriviaDemo
//
//  Created by Shannon McGurk on 10/10/2022.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
