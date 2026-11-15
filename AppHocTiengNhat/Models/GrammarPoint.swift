//
//  GrammarPoint.swift
//  AppHocTiengNhat
//

import Foundation

public struct GrammarExample: Identifiable, Codable {
    public let id: String
    public let japanese: String
    public let romaji: String
    public let vietnamese: String
    
    public init(id: String = UUID().uuidString, japanese: String, romaji: String, vietnamese: String) {
        self.id = id
        self.japanese = japanese
        self.romaji = romaji
        self.vietnamese = vietnamese
    }
}

public struct GrammarPoint: Identifiable, Codable {
    public let id: String
    public let lessonNumber: Int
    public let order: Int
    public let title: String
    public let structure: String
    public let meaningVi: String
    public let explanation: String
    public let examples: [GrammarExample]
    public let usageNotes: String?
    
    public init(
        id: String? = nil,
        lessonNumber: Int,
        order: Int,
        title: String,
        structure: String,
        meaningVi: String,
        explanation: String,
        examples: [GrammarExample],
        usageNotes: String? = nil
    ) {
        self.id = id ?? "grammar_\(lessonNumber)_\(order)"
        self.lessonNumber = lessonNumber
        self.order = order
        self.title = title
        self.structure = structure
        self.meaningVi = meaningVi
        self.explanation = explanation
        self.examples = examples
        self.usageNotes = usageNotes
    }
}
