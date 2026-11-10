//
//  N5Lesson.swift
//  AppHocTiengNhat
//

import Foundation

public struct N5Lesson: Identifiable, Codable {
    public let id: String
    public let lessonNumber: Int
    public let title: String
    public let subtitle: String
    public let summary: String
    public let iconName: String
    
    public init(
        lessonNumber: Int,
        title: String,
        subtitle: String,
        summary: String,
        iconName: String = "book.fill"
    ) {
        self.id = "lesson_\(lessonNumber)"
        self.lessonNumber = lessonNumber
        self.title = title
        self.subtitle = subtitle
        self.summary = summary
        self.iconName = iconName
    }
}
