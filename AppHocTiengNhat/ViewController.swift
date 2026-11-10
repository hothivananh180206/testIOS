//
//  ViewController.swift
//  AppHocTiengNhat
//
//  Created by User on 23.10.2026.
//

import UIKit

class ViewController: UIViewController {

    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private let statsHeader = StatsHeaderView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Tiếng Nhật N5"
        navigationController?.navigationBar.prefersLargeTitles = true
        view.backgroundColor = .systemGroupedBackground
        
        setupViews()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        statsHeader.refresh()
    }

    private func setupViews() {
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor)
        ])
        
        // 0. Stats Header
        statsHeader.translatesAutoresizingMaskIntoConstraints = false
        statsHeader.onNeedReviewTap = { [weak self] in
            let vc = NeedReviewWordsViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }
        contentView.addSubview(statsHeader)
        
        // 1. Hiragana Section Card
        let hiraganaCard = createKanaSectionCard(
            title: "Bảng chữ Hiragana (ひらがな)",
            subtitle: "46 ký tự chữ mềm cơ bản dùng cho ngữ pháp và từ thuần Nhật.",
            accentColor: .systemBlue,
            kanaType: .hiragana
        )
        contentView.addSubview(hiraganaCard)
        
        // 2. Katakana Section Card
        let katakanaCard = createKanaSectionCard(
            title: "Bảng chữ Katakana (カタカナ)",
            subtitle: "46 ký tự chữ cứng dùng cho từ mượn tiếng nước ngoài.",
            accentColor: .systemIndigo,
            kanaType: .katakana
        )
        contentView.addSubview(katakanaCard)
        
        // 3. Kanji N5 Card
        let kanjiCard = createKanjiSectionCard(
            title: "Hán tự Kanji N5 (漢字)",
            subtitle: "Học chữ Hán qua âm Hán Việt, âm On/Kun và luyện nghe từ vựng.",
            accentColor: .systemOrange
        )
        contentView.addSubview(kanjiCard)
        
        // 4. Minna no Nihongo N5 Lessons Card (Ngữ pháp & Từ vựng theo bài)
        let n5LessonsCard = createN5LessonsSectionCard()
        contentView.addSubview(n5LessonsCard)
        
        // 5. Test Center Card (Kiểm tra Ngữ pháp & Từ vựng tính điểm, Sổ tay từ chưa nhớ)
        let testCenterCard = createTestCenterSectionCard()
        contentView.addSubview(testCenterCard)
        
        // 6. Vocabulary by Topics Card
        let vocabCard = createVocabTopicsSectionCard()
        contentView.addSubview(vocabCard)
        
        NSLayoutConstraint.activate([
            statsHeader.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            statsHeader.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            statsHeader.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            hiraganaCard.topAnchor.constraint(equalTo: statsHeader.bottomAnchor, constant: 20),
            hiraganaCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            hiraganaCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            katakanaCard.topAnchor.constraint(equalTo: hiraganaCard.bottomAnchor, constant: 20),
            katakanaCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            katakanaCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            kanjiCard.topAnchor.constraint(equalTo: katakanaCard.bottomAnchor, constant: 20),
            kanjiCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            kanjiCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            n5LessonsCard.topAnchor.constraint(equalTo: kanjiCard.bottomAnchor, constant: 20),
            n5LessonsCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            n5LessonsCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            testCenterCard.topAnchor.constraint(equalTo: n5LessonsCard.bottomAnchor, constant: 20),
            testCenterCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            testCenterCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            vocabCard.topAnchor.constraint(equalTo: testCenterCard.bottomAnchor, constant: 20),
            vocabCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            vocabCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            vocabCard.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30)
        ])
    }
    
    private func createKanaSectionCard(title: String, subtitle: String, accentColor: UIColor, kanaType: KanaType) -> UIView {
        let card = createBaseCard()
        
        let titleLabel = UILabel()
        titleLabel.text = title
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = subtitle
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let flashcardBtn = UIButton(type: .system)
        var fcConfig = UIButton.Configuration.filled()
        fcConfig.title = "Flashcard"
        fcConfig.image = UIImage(systemName: "menucard")
        fcConfig.imagePlacement = .leading
        fcConfig.imagePadding = 6
        fcConfig.baseBackgroundColor = accentColor
        fcConfig.baseForegroundColor = .white
        flashcardBtn.configuration = fcConfig
        flashcardBtn.layer.cornerRadius = 12
        flashcardBtn.clipsToBounds = true
        flashcardBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = FlashcardViewController(kanaType: kanaType)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let quizBtn = UIButton(type: .system)
        var qConfig = UIButton.Configuration.tinted()
        qConfig.title = "Luyện nghe"
        qConfig.image = UIImage(systemName: "headphones")
        qConfig.imagePlacement = .leading
        qConfig.imagePadding = 6
        qConfig.baseBackgroundColor = accentColor
        qConfig.baseForegroundColor = accentColor
        quizBtn.configuration = qConfig
        quizBtn.layer.cornerRadius = 12
        quizBtn.clipsToBounds = true
        quizBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = AudioQuizViewController(kanaType: kanaType)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let btnStack = UIStackView(arrangedSubviews: [flashcardBtn, quizBtn])
        btnStack.axis = .horizontal
        btnStack.distribution = .fillEqually
        btnStack.spacing = 12
        btnStack.translatesAutoresizingMaskIntoConstraints = false
        
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(btnStack)
        
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: card.topAnchor, constant: 18),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            btnStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 16),
            btnStack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            btnStack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            btnStack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18),
            btnStack.heightAnchor.constraint(equalToConstant: 44)
        ])
        
        return card
    }
    
    private func createKanjiSectionCard(title: String, subtitle: String, accentColor: UIColor) -> UIView {
        let card = createBaseCard()
        
        let badge = UILabel()
        badge.text = " JLPT N5 • HÁN TỰ "
        badge.font = .systemFont(ofSize: 11, weight: .bold)
        badge.textColor = accentColor
        badge.backgroundColor = accentColor.withAlphaComponent(0.12)
        badge.layer.cornerRadius = 6
        badge.clipsToBounds = true
        badge.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = title
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = subtitle
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let flashcardBtn = UIButton(type: .system)
        var fcConfig = UIButton.Configuration.filled()
        fcConfig.title = "Flashcard"
        fcConfig.image = UIImage(systemName: "character.book.closed.fill")
        fcConfig.imagePlacement = .leading
        fcConfig.imagePadding = 6
        fcConfig.baseBackgroundColor = accentColor
        fcConfig.baseForegroundColor = .white
        flashcardBtn.configuration = fcConfig
        flashcardBtn.layer.cornerRadius = 12
        flashcardBtn.clipsToBounds = true
        flashcardBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = KanjiFlashcardViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let quizBtn = UIButton(type: .system)
        var qConfig = UIButton.Configuration.tinted()
        qConfig.title = "Luyện nghe"
        qConfig.image = UIImage(systemName: "headphones")
        qConfig.imagePlacement = .leading
        qConfig.imagePadding = 6
        qConfig.baseBackgroundColor = accentColor
        qConfig.baseForegroundColor = accentColor
        quizBtn.configuration = qConfig
        quizBtn.layer.cornerRadius = 12
        quizBtn.clipsToBounds = true
        quizBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = KanjiQuizViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let btnStack = UIStackView(arrangedSubviews: [flashcardBtn, quizBtn])
        btnStack.axis = .horizontal
        btnStack.distribution = .fillEqually
        btnStack.spacing = 12
        btnStack.translatesAutoresizingMaskIntoConstraints = false
        
        card.addSubview(badge)
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(btnStack)
        
        NSLayoutConstraint.activate([
            badge.topAnchor.constraint(equalTo: card.topAnchor, constant: 16),
            badge.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            badge.heightAnchor.constraint(equalToConstant: 22),
            
            titleLabel.topAnchor.constraint(equalTo: badge.bottomAnchor, constant: 8),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            btnStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 16),
            btnStack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            btnStack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            btnStack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18),
            btnStack.heightAnchor.constraint(equalToConstant: 44)
        ])
        
        return card
    }
    
    private func createN5LessonsSectionCard() -> UIView {
        let card = createBaseCard()
        
        let badge = UILabel()
        badge.text = " GIÁO TRÌNH CHUẨN MINNA "
        badge.font = .systemFont(ofSize: 11, weight: .bold)
        badge.textColor = .systemTeal
        badge.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        badge.layer.cornerRadius = 6
        badge.clipsToBounds = true
        badge.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = "Ngữ pháp & Từ vựng N5 theo Bài"
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = "25 bài học Minna no Nihongo với đầy đủ giải thích cấu trúc, mẫu câu, phát âm giọng chuẩn và quiz."
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let lessonsStack = UIStackView()
        lessonsStack.axis = .vertical
        lessonsStack.spacing = 10
        lessonsStack.translatesAutoresizingMaskIntoConstraints = false
        
        let previewLessons = Array(GrammarRepository.shared.lessons.prefix(3))
        for lesson in previewLessons {
            let row = createLessonRow(lesson: lesson)
            lessonsStack.addArrangedSubview(row)
        }
        
        let viewAllButton = UIButton(type: .system)
        var btnConfig = UIButton.Configuration.filled()
        btnConfig.title = "Xem toàn bộ 25 bài học N5"
        btnConfig.image = UIImage(systemName: "books.vertical.fill")
        btnConfig.imagePlacement = .leading
        btnConfig.imagePadding = 8
        btnConfig.baseBackgroundColor = .systemTeal
        btnConfig.baseForegroundColor = .white
        viewAllButton.configuration = btnConfig
        viewAllButton.layer.cornerRadius = 14
        viewAllButton.clipsToBounds = true
        viewAllButton.translatesAutoresizingMaskIntoConstraints = false
        viewAllButton.addAction(UIAction(handler: { [weak self] _ in
            let vc = N5LessonsViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        card.addSubview(badge)
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(lessonsStack)
        card.addSubview(viewAllButton)
        
        NSLayoutConstraint.activate([
            badge.topAnchor.constraint(equalTo: card.topAnchor, constant: 16),
            badge.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            badge.heightAnchor.constraint(equalToConstant: 22),
            
            titleLabel.topAnchor.constraint(equalTo: badge.bottomAnchor, constant: 8),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            lessonsStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 16),
            lessonsStack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            lessonsStack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            viewAllButton.topAnchor.constraint(equalTo: lessonsStack.bottomAnchor, constant: 14),
            viewAllButton.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            viewAllButton.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            viewAllButton.heightAnchor.constraint(equalToConstant: 44),
            viewAllButton.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18)
        ])
        
        return card
    }
    
    private func createLessonRow(lesson: N5Lesson) -> UIView {
        let view = UIView()
        view.backgroundColor = .secondarySystemGroupedBackground
        view.layer.cornerRadius = 14
        view.layer.borderWidth = 1
        view.layer.borderColor = UIColor.systemGray5.cgColor
        view.translatesAutoresizingMaskIntoConstraints = false
        
        let numBadge = UILabel()
        numBadge.text = "\(lesson.lessonNumber)"
        numBadge.font = .systemFont(ofSize: 13, weight: .bold)
        numBadge.textColor = .systemTeal
        numBadge.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        numBadge.layer.cornerRadius = 14
        numBadge.clipsToBounds = true
        numBadge.textAlignment = .center
        numBadge.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = lesson.title
        titleLabel.font = .systemFont(ofSize: 14, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = lesson.subtitle
        subtitleLabel.font = .systemFont(ofSize: 12, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let grammarBtn = UIButton(type: .system)
        grammarBtn.setImage(UIImage(systemName: "doc.text.fill"), for: .normal)
        grammarBtn.tintColor = .systemTeal
        grammarBtn.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        grammarBtn.layer.cornerRadius = 18
        grammarBtn.translatesAutoresizingMaskIntoConstraints = false
        grammarBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = GrammarDetailViewController(lesson: lesson)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let vocabBtn = UIButton(type: .system)
        vocabBtn.setImage(UIImage(systemName: "menucard.fill"), for: .normal)
        vocabBtn.tintColor = .systemPurple
        vocabBtn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
        vocabBtn.layer.cornerRadius = 18
        vocabBtn.translatesAutoresizingMaskIntoConstraints = false
        vocabBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = VocabFlashcardViewController(lessonNumber: lesson.lessonNumber, lessonTitle: lesson.title)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        view.addSubview(numBadge)
        view.addSubview(titleLabel)
        view.addSubview(subtitleLabel)
        view.addSubview(grammarBtn)
        view.addSubview(vocabBtn)
        
        NSLayoutConstraint.activate([
            view.heightAnchor.constraint(equalToConstant: 64),
            
            numBadge.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12),
            numBadge.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            numBadge.widthAnchor.constraint(equalToConstant: 28),
            numBadge.heightAnchor.constraint(equalToConstant: 28),
            
            titleLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 12),
            titleLabel.leadingAnchor.constraint(equalTo: numBadge.trailingAnchor, constant: 10),
            titleLabel.trailingAnchor.constraint(equalTo: grammarBtn.leadingAnchor, constant: -8),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 2),
            subtitleLabel.leadingAnchor.constraint(equalTo: numBadge.trailingAnchor, constant: 10),
            subtitleLabel.trailingAnchor.constraint(equalTo: grammarBtn.leadingAnchor, constant: -8),
            
            grammarBtn.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            grammarBtn.trailingAnchor.constraint(equalTo: vocabBtn.leadingAnchor, constant: -10),
            grammarBtn.widthAnchor.constraint(equalToConstant: 36),
            grammarBtn.heightAnchor.constraint(equalToConstant: 36),
            
            vocabBtn.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            vocabBtn.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -14),
            vocabBtn.widthAnchor.constraint(equalToConstant: 36),
            vocabBtn.heightAnchor.constraint(equalToConstant: 36)
        ])
        
        return view
    }
    
    private func createTestCenterSectionCard() -> UIView {
        let card = createBaseCard()
        
        let badge = UILabel()
        badge.text = " LUYỆN THI & TÍNH ĐIỂM "
        badge.font = .systemFont(ofSize: 11, weight: .bold)
        badge.textColor = .systemRed
        badge.backgroundColor = UIColor.systemRed.withAlphaComponent(0.12)
        badge.layer.cornerRadius = 6
        badge.clipsToBounds = true
        badge.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = "Kiểm tra N5 & Sổ tay Từ chưa nhớ"
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = "Thi trắc nghiệm tính điểm 100, giải thích ngữ pháp chi tiết và tự động ghi nhận các từ làm sai."
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let stack = UIStackView()
        stack.axis = .vertical
        stack.spacing = 10
        stack.translatesAutoresizingMaskIntoConstraints = false
        
        // 1. Kiểm tra ngữ pháp
        let grammarTestRow = createTestOptionRow(
            title: "Kiểm tra Ngữ pháp Tính điểm",
            detail: "10 câu trắc nghiệm trợ từ, dạng chia và mẫu câu N5",
            icon: "doc.text.badge.plus",
            color: .systemTeal
        ) { [weak self] in
            let vc = GrammarQuizViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }
        
        // 2. Kiểm tra từ vựng
        let vocabTestRow = createTestOptionRow(
            title: "Kiểm tra Từ vựng Tính điểm",
            detail: "10 câu trắc nghiệm Hán tự, Kana và dịch nghĩa",
            icon: "checkmark.seal.fill",
            color: .systemPurple
        ) { [weak self] in
            let vc = VocabTestViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }
        
        // 3. Sổ tay từ chưa nhớ
        let reviewWordsRow = createTestOptionRow(
            title: "Sổ tay Từ chưa nhớ, chưa thuộc",
            detail: "Xem danh sách từ làm sai, luyện Flashcard và kiểm tra lại",
            icon: "exclamationmark.triangle.fill",
            color: .systemOrange
        ) { [weak self] in
            let vc = NeedReviewWordsViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }
        
        stack.addArrangedSubview(grammarTestRow)
        stack.addArrangedSubview(vocabTestRow)
        stack.addArrangedSubview(reviewWordsRow)
        
        card.addSubview(badge)
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(stack)
        
        NSLayoutConstraint.activate([
            badge.topAnchor.constraint(equalTo: card.topAnchor, constant: 16),
            badge.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            badge.heightAnchor.constraint(equalToConstant: 22),
            
            titleLabel.topAnchor.constraint(equalTo: badge.bottomAnchor, constant: 8),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            stack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 16),
            stack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            stack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            stack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18)
        ])
        
        return card
    }
    
    private func createTestOptionRow(title: String, detail: String, icon: String, color: UIColor, onTap: @escaping () -> Void) -> UIView {
        let view = UIView()
        view.backgroundColor = .secondarySystemGroupedBackground
        view.layer.cornerRadius = 14
        view.layer.borderWidth = 1
        view.layer.borderColor = UIColor.systemGray5.cgColor
        view.translatesAutoresizingMaskIntoConstraints = false
        
        let iconView = UIImageView(image: UIImage(systemName: icon))
        iconView.tintColor = color
        iconView.contentMode = .scaleAspectFit
        iconView.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = title
        titleLabel.font = .systemFont(ofSize: 15, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let detailLabel = UILabel()
        detailLabel.text = detail
        detailLabel.font = .systemFont(ofSize: 12, weight: .regular)
        detailLabel.textColor = .secondaryLabel
        detailLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let arrowView = UIImageView(image: UIImage(systemName: "chevron.right"))
        arrowView.tintColor = .systemGray3
        arrowView.contentMode = .scaleAspectFit
        arrowView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(iconView)
        view.addSubview(titleLabel)
        view.addSubview(detailLabel)
        view.addSubview(arrowView)
        
        NSLayoutConstraint.activate([
            view.heightAnchor.constraint(equalToConstant: 62),
            
            iconView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 14),
            iconView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            iconView.widthAnchor.constraint(equalToConstant: 24),
            iconView.heightAnchor.constraint(equalToConstant: 24),
            
            titleLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 11),
            titleLabel.leadingAnchor.constraint(equalTo: iconView.trailingAnchor, constant: 12),
            titleLabel.trailingAnchor.constraint(equalTo: arrowView.leadingAnchor, constant: -8),
            
            detailLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 2),
            detailLabel.leadingAnchor.constraint(equalTo: iconView.trailingAnchor, constant: 12),
            detailLabel.trailingAnchor.constraint(equalTo: arrowView.leadingAnchor, constant: -8),
            
            arrowView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            arrowView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -14),
            arrowView.widthAnchor.constraint(equalToConstant: 14),
            arrowView.heightAnchor.constraint(equalToConstant: 14)
        ])
        
        let tap = UITapGestureRecognizer(target: nil, action: nil)
        view.addGestureRecognizer(tap)
        tap.addAction(UIAction(handler: { _ in
            onTap()
        }))
        
        return view
    }
    
    private func createVocabTopicsSectionCard() -> UIView {
        let card = createBaseCard()
        
        let badge = UILabel()
        badge.text = " TỪ VỰNG CHỦ ĐỀ N5 "
        badge.font = .systemFont(ofSize: 11, weight: .bold)
        badge.textColor = .systemPurple
        badge.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
        badge.layer.cornerRadius = 6
        badge.clipsToBounds = true
        badge.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLabel = UILabel()
        titleLabel.text = "Từ vựng Giao tiếp theo Chủ đề"
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = "Học từ vựng qua ngữ cảnh thực tế với câu ví dụ và luyện nghe chọn nghĩa."
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let topicsStack = UIStackView()
        topicsStack.axis = .vertical
        topicsStack.spacing = 10
        topicsStack.translatesAutoresizingMaskIntoConstraints = false
        
        for topic in VocabRepository.shared.topics {
            let row = createTopicRow(topic: topic)
            topicsStack.addArrangedSubview(row)
        }
        
        card.addSubview(badge)
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(topicsStack)
        
        NSLayoutConstraint.activate([
            badge.topAnchor.constraint(equalTo: card.topAnchor, constant: 16),
            badge.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            badge.heightAnchor.constraint(equalToConstant: 22),
            
            titleLabel.topAnchor.constraint(equalTo: badge.bottomAnchor, constant: 8),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            
            topicsStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 16),
            topicsStack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            topicsStack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            topicsStack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18)
        ])
        
        return card
    }
    
    private func createTopicRow(topic: VocabTopic) -> UIView {
        let view = UIView()
        view.backgroundColor = .secondarySystemGroupedBackground
        view.layer.cornerRadius = 14
        view.layer.borderWidth = 1
        view.layer.borderColor = UIColor.systemGray5.cgColor
        view.translatesAutoresizingMaskIntoConstraints = false
        
        let iconView = UIImageView(image: UIImage(systemName: topic.iconName))
        iconView.tintColor = .systemPurple
        iconView.contentMode = .scaleAspectFit
        iconView.translatesAutoresizingMaskIntoConstraints = false
        
        let nameLabel = UILabel()
        nameLabel.text = topic.title
        nameLabel.font = .systemFont(ofSize: 15, weight: .bold)
        nameLabel.textColor = .label
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let detailLabel = UILabel()
        detailLabel.text = topic.detail
        detailLabel.font = .systemFont(ofSize: 12, weight: .regular)
        detailLabel.textColor = .secondaryLabel
        detailLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let flashcardBtn = UIButton(type: .system)
        flashcardBtn.setImage(UIImage(systemName: "menucard.fill"), for: .normal)
        flashcardBtn.tintColor = .systemPurple
        flashcardBtn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
        flashcardBtn.layer.cornerRadius = 18
        flashcardBtn.translatesAutoresizingMaskIntoConstraints = false
        flashcardBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = VocabFlashcardViewController(topic: topic)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        let quizBtn = UIButton(type: .system)
        quizBtn.setImage(UIImage(systemName: "headphones"), for: .normal)
        quizBtn.tintColor = .systemPurple
        quizBtn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
        quizBtn.layer.cornerRadius = 18
        quizBtn.translatesAutoresizingMaskIntoConstraints = false
        quizBtn.addAction(UIAction(handler: { [weak self] _ in
            let vc = VocabQuizViewController(topic: topic)
            self?.navigationController?.pushViewController(vc, animated: true)
        }), for: .touchUpInside)
        
        view.addSubview(iconView)
        view.addSubview(nameLabel)
        view.addSubview(detailLabel)
        view.addSubview(flashcardBtn)
        view.addSubview(quizBtn)
        
        NSLayoutConstraint.activate([
            view.heightAnchor.constraint(equalToConstant: 64),
            
            iconView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 14),
            iconView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            iconView.widthAnchor.constraint(equalToConstant: 24),
            iconView.heightAnchor.constraint(equalToConstant: 24),
            
            nameLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 12),
            nameLabel.leadingAnchor.constraint(equalTo: iconView.trailingAnchor, constant: 12),
            nameLabel.trailingAnchor.constraint(equalTo: flashcardBtn.leadingAnchor, constant: -8),
            
            detailLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 2),
            detailLabel.leadingAnchor.constraint(equalTo: iconView.trailingAnchor, constant: 12),
            detailLabel.trailingAnchor.constraint(equalTo: flashcardBtn.leadingAnchor, constant: -8),
            
            flashcardBtn.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            flashcardBtn.trailingAnchor.constraint(equalTo: quizBtn.leadingAnchor, constant: -10),
            flashcardBtn.widthAnchor.constraint(equalToConstant: 36),
            flashcardBtn.heightAnchor.constraint(equalToConstant: 36),
            
            quizBtn.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            quizBtn.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -14),
            quizBtn.widthAnchor.constraint(equalToConstant: 36),
            quizBtn.heightAnchor.constraint(equalToConstant: 36)
        ])
        
        return view
    }
    
    private func createBaseCard() -> UIView {
        let card = UIView()
        card.backgroundColor = .systemBackground
        card.layer.cornerRadius = 20
        card.layer.borderWidth = 1
        card.layer.borderColor = UIColor.systemGray5.cgColor
        card.layer.shadowColor = UIColor.black.cgColor
        card.layer.shadowOpacity = 0.06
        card.layer.shadowOffset = CGSize(width: 0, height: 4)
        card.layer.shadowRadius = 8
        card.translatesAutoresizingMaskIntoConstraints = false
        return card
    }
}
