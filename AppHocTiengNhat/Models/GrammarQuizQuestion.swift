//
//  GrammarQuizQuestion.swift
//  AppHocTiengNhat
//

import Foundation

public struct GrammarQuizQuestion: Identifiable, Codable {
    public let id: String
    public let lessonNumber: Int
    public let question: String
    public let translationVi: String
    public let options: [String]
    public let correctIndex: Int
    public let explanation: String
    
    public init(
        id: String = UUID().uuidString,
        lessonNumber: Int,
        question: String,
        translationVi: String,
        options: [String],
        correctIndex: Int,
        explanation: String
    ) {
        self.id = id
        self.lessonNumber = lessonNumber
        self.question = question
        self.translationVi = translationVi
        self.options = options
        self.correctIndex = correctIndex
        self.explanation = explanation
    }
}
