//
//  AppHocTiengNhatTests.swift
//  AppHocTiengNhatTests
//
//  Created by User on 23.10.2026.
//

import XCTest
@testable import AppHocTiengNhat

final class AppHocTiengNhatTests: XCTestCase {

    func testN5LessonsCount() throws {
        let lessons = GrammarRepository.shared.lessons
        XCTAssertEqual(lessons.count, 25, "Giáo trình Minna no Nihongo N5 phải bao gồm đúng 25 bài học")
    }

    func testGrammarRetrievalByLesson() throws {
        let lesson1Grammar = GrammarRepository.shared.getGrammarPoints(forLesson: 1)
        XCTAssertFalse(lesson1Grammar.isEmpty, "Bài 1 phải có ngữ pháp")
        XCTAssertTrue(lesson1Grammar.contains { $0.title.contains("N1 は N2 です") })
        
        let lesson14Grammar = GrammarRepository.shared.getGrammarPoints(forLesson: 14)
        XCTAssertFalse(lesson14Grammar.isEmpty, "Bài 14 phải có ngữ pháp thể Te")
    }

    func testVocabRetrievalByLesson() throws {
        let lesson1Vocab = VocabRepository.shared.getWords(forLesson: 1)
        XCTAssertFalse(lesson1Vocab.isEmpty, "Bài 1 phải có từ vựng")
        XCTAssertTrue(lesson1Vocab.contains { $0.kana == "わたし" })
    }

    func testGrammarSearch() throws {
        let results = GrammarRepository.shared.searchGrammar(query: "ください")
        XCTAssertFalse(results.isEmpty, "Tìm kiếm ngữ pháp 'ください' phải trả về kết quả")
    }

    func testGrammarQuizRepository() throws {
        let allQuestions = GrammarQuizRepository.shared.getAllQuestions()
        XCTAssertFalse(allQuestions.isEmpty, "Ngân hàng câu hỏi ngữ pháp không được rỗng")
        
        let randomSet = GrammarQuizRepository.shared.getRandomQuestions(count: 10)
        XCTAssertEqual(randomSet.count, 10, "Bộ câu hỏi ngẫu nhiên phải trả về đúng 10 câu")
        
        for q in randomSet {
            XCTAssertFalse(q.options.isEmpty, "Câu hỏi phải có các phương án lựa chọn")
            XCTAssertTrue(q.correctIndex < q.options.count, "Chỉ số đáp án đúng phải hợp lệ")
        }
    }

    func testNeedReviewWordsTracking() throws {
        let testWordId = "vocab_test_sample_word"
        
        ProgressService.shared.markWordForReview(id: testWordId)
        XCTAssertTrue(ProgressService.shared.isWordInReview(id: testWordId), "Từ phải được đánh dấu cần ôn tập")
        
        ProgressService.shared.unmarkWordForReview(id: testWordId)
        XCTAssertFalse(ProgressService.shared.isWordInReview(id: testWordId), "Từ phải được gỡ khỏi danh sách ôn tập khi đã thuộc")
    }

    func testScoreRecording() throws {
        ProgressService.shared.recordGrammarTestScore(score: 90)
        XCTAssertEqual(ProgressService.shared.getLastGrammarScore(), 90)
        
        ProgressService.shared.recordVocabTestScore(score: 100)
        XCTAssertEqual(ProgressService.shared.getLastVocabScore(), 100)
    }

    func testStreakStartsAtZeroAndResetsAfterMissedDay() throws {
        let suiteName = "ProgressServiceTests-\(UUID().uuidString)"
        let defaults = try XCTUnwrap(UserDefaults(suiteName: suiteName))
        defer { defaults.removePersistentDomain(forName: suiteName) }

        let calendar = Calendar(identifier: .gregorian)
        var currentDate = try XCTUnwrap(calendar.date(from: DateComponents(year: 2026, month: 1, day: 1)))
        let progress = ProgressService(defaults: defaults, calendar: calendar, now: { currentDate })

        XCTAssertEqual(progress.getStreak(), 0)

        progress.recordQuizResult(correct: 1, total: 1)
        XCTAssertEqual(progress.getStreak(), 1)

        progress.recordQuizResult(correct: 0, total: 1)
        XCTAssertEqual(progress.getStreak(), 1)

        currentDate = try XCTUnwrap(calendar.date(byAdding: .day, value: 1, to: currentDate))
        progress.recordQuizResult(correct: 1, total: 1)
        XCTAssertEqual(progress.getStreak(), 2)

        currentDate = try XCTUnwrap(calendar.date(byAdding: .day, value: 2, to: currentDate))
        let restartedProgress = ProgressService(defaults: defaults, calendar: calendar, now: { currentDate })
        XCTAssertEqual(restartedProgress.getStreak(), 0)

        restartedProgress.recordQuizResult(correct: 0, total: 1)
        XCTAssertEqual(restartedProgress.getStreak(), 1)
    }

    func testQuizAccuracyUsesCorrectAndAnsweredTotals() throws {
        let suiteName = "ProgressServiceAccuracyTests-\(UUID().uuidString)"
        let defaults = try XCTUnwrap(UserDefaults(suiteName: suiteName))
        defer { defaults.removePersistentDomain(forName: suiteName) }

        let progress = ProgressService(defaults: defaults)
        progress.recordQuizResult(correct: 3, total: 4)

        XCTAssertEqual(progress.getQuizAccuracyPercentage(), 75)
    }
}
