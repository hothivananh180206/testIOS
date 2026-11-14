//
//  KanaCharacter.swift
//  AppHocTiengNhat
//

import Foundation

public enum KanaType: String, Codable, CaseIterable {
    case hiragana = "Hiragana"
    case katakana = "Katakana"
}

public enum KanaCategory: String, Codable, CaseIterable {
    case basic = "Cơ bản (46 chữ)"
    case dakuon = "Âm đục & Bán đục (25 chữ)"
    case yoon = "Âm ghép (33 chữ)"
}

public struct KanaCharacter: Identifiable, Codable {
    public let id: String
    public let character: String       // e.g. "あ" or "が" or "きゃ"
    public let romaji: String          // e.g. "a" or "ga" or "kya"
    public let type: KanaType          // .hiragana or .katakana
    public let category: KanaCategory  // .basic, .dakuon, or .yoon
    public let rowGroup: String        // e.g. "A", "Ka", "Ga", "Kya"...
    public let exampleWord: String     // e.g. "あめ" (ame)
    public let exampleMeaning: String  // e.g. "Cơn mưa"
    
    public init(
        character: String,
        romaji: String,
        type: KanaType,
        category: KanaCategory = .basic,
        rowGroup: String,
        exampleWord: String,
        exampleMeaning: String
    ) {
        self.id = "\(type.rawValue)_\(category.rawValue)_\(romaji)_\(character)"
        self.character = character
        self.romaji = romaji
        self.type = type
        self.category = category
        self.rowGroup = rowGroup
        self.exampleWord = exampleWord
        self.exampleMeaning = exampleMeaning
    }
}
