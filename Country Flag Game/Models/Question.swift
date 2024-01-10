//
//  Question.swift
//  Country Flag Game
//
//  Created by Phillip Mantatsky on 1/9/24.
//

import Foundation
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswer: [Answer]
}

