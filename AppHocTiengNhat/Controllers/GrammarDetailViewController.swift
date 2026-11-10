//
//  GrammarDetailViewController.swift
//  AppHocTiengNhat
//

import UIKit

public class GrammarDetailViewController: UIViewController {
    
    private let lesson: N5Lesson
    private var grammarPoints: [GrammarPoint] = []
    
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private let stackView = UIStackView()
    
    public init(lesson: N5Lesson) {
        self.lesson = lesson
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        self.lesson = GrammarRepository.shared.lessons[0]
        super.init(coder: coder)
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Ngữ pháp: Bài \(lesson.lessonNumber)"
        view.backgroundColor = .systemGroupedBackground
        navigationController?.navigationBar.prefersLargeTitles = false
        
        grammarPoints = GrammarRepository.shared.getGrammarPoints(forLesson: lesson.lessonNumber)
        setupViews()
    }
    
    private func setupViews() {
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.spacing = 20
        
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        contentView.addSubview(stackView)
        
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),
            
            stackView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 16),
            stackView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            stackView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            stackView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30)
        ])
        
        // 1. Header card with lesson overview
        let headerCard = createLessonHeaderCard()
        stackView.addArrangedSubview(headerCard)
        
        // 2. Grammar Points Cards
        if grammarPoints.isEmpty {
            let emptyCard = createEmptyStateCard()
            stackView.addArrangedSubview(emptyCard)
        } else {
            for item in grammarPoints {
                let card = createGrammarCard(item: item)
                stackView.addArrangedSubview(card)
            }
        }
    }
    
    private func createLessonHeaderCard() -> UIView {
        let card = UIView()
        card.backgroundColor = .systemTeal.withAlphaComponent(0.12)
        card.layer.cornerRadius = 18
        card.layer.borderWidth = 1
        card.layer.borderColor = UIColor.systemTeal.withAlphaComponent(0.3).cgColor
        
        let titleLabel = UILabel()
        titleLabel.text = lesson.title
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .systemTeal
        titleLabel.numberOfLines = 0
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let subtitleLabel = UILabel()
        subtitleLabel.text = lesson.subtitle
        subtitleLabel.font = .systemFont(ofSize: 14, weight: .semibold)
        subtitleLabel.textColor = .label
        subtitleLabel.numberOfLines = 0
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let summaryLabel = UILabel()
        summaryLabel.text = lesson.summary
        summaryLabel.font = .systemFont(ofSize: 13, weight: .regular)
        summaryLabel.textColor = .secondaryLabel
        summaryLabel.numberOfLines = 0
        summaryLabel.translatesAutoresizingMaskIntoConstraints = false
        
        card.addSubview(titleLabel)
        card.addSubview(subtitleLabel)
        card.addSubview(summaryLabel)
        
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: card.topAnchor, constant: 16),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 6),
            subtitleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),
            subtitleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),
            
            summaryLabel.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 6),
            summaryLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 16),
            summaryLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -16),
            summaryLabel.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -16)
        ])
        
        return card
    }
    
    private func createGrammarCard(item: GrammarPoint) -> UIView {
        let card = UIView()
        card.backgroundColor = .systemBackground
        card.layer.cornerRadius = 18
        card.layer.borderWidth = 1
        card.layer.borderColor = UIColor.systemGray5.cgColor
        card.layer.shadowColor = UIColor.black.cgColor
        card.layer.shadowOpacity = 0.05
        card.layer.shadowOffset = CGSize(width: 0, height: 3)
        card.layer.shadowRadius = 6
        
        let contentStack = UIStackView()
        contentStack.axis = .vertical
        contentStack.spacing = 14
        contentStack.translatesAutoresizingMaskIntoConstraints = false
        card.addSubview(contentStack)
        
        NSLayoutConstraint.activate([
            contentStack.topAnchor.constraint(equalTo: card.topAnchor, constant: 18),
            contentStack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            contentStack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            contentStack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18)
        ])
        
        // 1. Top Bar: Title & Bookmark button
        let topBar = UIView()
        let titleLabel = UILabel()
        titleLabel.text = item.title
        titleLabel.font = .systemFont(ofSize: 17, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.numberOfLines = 0
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        let bookmarkBtn = UIButton(type: .system)
        let isMastered = ProgressService.shared.isMastered(id: item.id)
        let iconName = isMastered ? "bookmark.fill" : "bookmark"
        bookmarkBtn.setImage(UIImage(systemName: iconName), for: .normal)
        bookmarkBtn.tintColor = isMastered ? .systemOrange : .systemGray3
        bookmarkBtn.translatesAutoresizingMaskIntoConstraints = false
        bookmarkBtn.addAction(UIAction(handler: { [weak bookmarkBtn] _ in
            let newState = ProgressService.shared.toggleMastered(id: item.id)
            let newIcon = newState ? "bookmark.fill" : "bookmark"
            bookmarkBtn?.setImage(UIImage(systemName: newIcon), for: .normal)
            bookmarkBtn?.tintColor = newState ? .systemOrange : .systemGray3
            AudioService.shared.playCorrectFeedback()
        }), for: .touchUpInside)
        
        topBar.addSubview(titleLabel)
        topBar.addSubview(bookmarkBtn)
        
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: topBar.topAnchor),
            titleLabel.leadingAnchor.constraint(equalTo: topBar.leadingAnchor),
            titleLabel.trailingAnchor.constraint(equalTo: bookmarkBtn.leadingAnchor, constant: -8),
            titleLabel.bottomAnchor.constraint(equalTo: topBar.bottomAnchor),
            
            bookmarkBtn.trailingAnchor.constraint(equalTo: topBar.trailingAnchor),
            bookmarkBtn.centerYAnchor.constraint(equalTo: titleLabel.centerYAnchor),
            bookmarkBtn.widthAnchor.constraint(equalToConstant: 32),
            bookmarkBtn.heightAnchor.constraint(equalToConstant: 32)
        ])
        contentStack.addArrangedSubview(topBar)
        
        // 2. Structure Box (Công thức ngữ pháp)
        let formulaBox = UIView()
        formulaBox.backgroundColor = .secondarySystemGroupedBackground
        formulaBox.layer.cornerRadius = 12
        formulaBox.layer.borderWidth = 1
        formulaBox.layer.borderColor = UIColor.systemTeal.withAlphaComponent(0.25).cgColor
        
        let formulaStack = UIStackView()
        formulaStack.axis = .vertical
        formulaStack.spacing = 6
        formulaStack.translatesAutoresizingMaskIntoConstraints = false
        formulaBox.addSubview(formulaStack)
        
        let formulaHeaderLabel = UILabel()
        formulaHeaderLabel.text = "CẤU TRÚC NGỮ PHÁP"
        formulaHeaderLabel.font = .systemFont(ofSize: 11, weight: .bold)
        formulaHeaderLabel.textColor = .systemTeal
        
        let structureLabel = UILabel()
        structureLabel.text = item.structure
        structureLabel.font = .systemFont(ofSize: 14, weight: .semibold)
        structureLabel.textColor = .label
        structureLabel.numberOfLines = 0
        
        let meaningLabel = UILabel()
        meaningLabel.text = "Ý nghĩa: \(item.meaningVi)"
        meaningLabel.font = .systemFont(ofSize: 13, weight: .medium)
        meaningLabel.textColor = .systemTeal
        meaningLabel.numberOfLines = 0
        
        formulaStack.addArrangedSubview(formulaHeaderLabel)
        formulaStack.addArrangedSubview(structureLabel)
        formulaStack.addArrangedSubview(meaningLabel)
        
        NSLayoutConstraint.activate([
            formulaStack.topAnchor.constraint(equalTo: formulaBox.topAnchor, constant: 12),
            formulaStack.leadingAnchor.constraint(equalTo: formulaBox.leadingAnchor, constant: 14),
            formulaStack.trailingAnchor.constraint(equalTo: formulaBox.trailingAnchor, constant: -14),
            formulaStack.bottomAnchor.constraint(equalTo: formulaBox.bottomAnchor, constant: -12)
        ])
        contentStack.addArrangedSubview(formulaBox)
        
        // 3. Explanation (Giải thích chi tiết)
        let explanationLabel = UILabel()
        explanationLabel.text = item.explanation
        explanationLabel.font = .systemFont(ofSize: 14, weight: .regular)
        explanationLabel.textColor = .label
        explanationLabel.numberOfLines = 0
        contentStack.addArrangedSubview(explanationLabel)
        
        // 4. Examples Section
        if !item.examples.isEmpty {
            let exampleHeader = UILabel()
            exampleHeader.text = "Ví dụ thực tế:"
            exampleHeader.font = .systemFont(ofSize: 13, weight: .bold)
            exampleHeader.textColor = .secondaryLabel
            contentStack.addArrangedSubview(exampleHeader)
            
            for (idx, example) in item.examples.enumerated() {
                let row = createExampleRow(example: example, index: idx + 1)
                contentStack.addArrangedSubview(row)
            }
        }
        
        // 5. Usage Notes (Lưu ý)
        if let notes = item.usageNotes, !notes.isEmpty {
            let noteBox = UIView()
            noteBox.backgroundColor = UIColor.systemOrange.withAlphaComponent(0.08)
            noteBox.layer.cornerRadius = 10
            noteBox.layer.borderWidth = 1
            noteBox.layer.borderColor = UIColor.systemOrange.withAlphaComponent(0.25).cgColor
            
            let noteLabel = UILabel()
            noteLabel.text = "💡 \(notes)"
            noteLabel.font = .systemFont(ofSize: 12, weight: .medium)
            noteLabel.textColor = .label
            noteLabel.numberOfLines = 0
            noteLabel.translatesAutoresizingMaskIntoConstraints = false
            noteBox.addSubview(noteLabel)
            
            NSLayoutConstraint.activate([
                noteLabel.topAnchor.constraint(equalTo: noteBox.topAnchor, constant: 10),
                noteLabel.leadingAnchor.constraint(equalTo: noteBox.leadingAnchor, constant: 12),
                noteLabel.trailingAnchor.constraint(equalTo: noteBox.trailingAnchor, constant: -12),
                noteLabel.bottomAnchor.constraint(equalTo: noteBox.bottomAnchor, constant: -10)
            ])
            contentStack.addArrangedSubview(noteBox)
        }
        
        return card
    }
    
    private func createExampleRow(example: GrammarExample, index: Int) -> UIView {
        let row = UIView()
        row.backgroundColor = .tertiarySystemGroupedBackground
        row.layer.cornerRadius = 12
        row.translatesAutoresizingMaskIntoConstraints = false
        
        let textStack = UIStackView()
        textStack.axis = .vertical
        textStack.spacing = 3
        textStack.translatesAutoresizingMaskIntoConstraints = false
        
        let jpLabel = UILabel()
        jpLabel.text = "\(index). \(example.japanese)"
        jpLabel.font = .systemFont(ofSize: 15, weight: .bold)
        jpLabel.textColor = .label
        jpLabel.numberOfLines = 0
        
        let romajiLabel = UILabel()
        romajiLabel.text = example.romaji
        romajiLabel.font = .systemFont(ofSize: 12, weight: .regular)
        romajiLabel.textColor = .secondaryLabel
        romajiLabel.numberOfLines = 0
        
        let viLabel = UILabel()
        viLabel.text = example.vietnamese
        viLabel.font = .systemFont(ofSize: 13, weight: .medium)
        viLabel.textColor = .label
        viLabel.numberOfLines = 0
        
        textStack.addArrangedSubview(jpLabel)
        textStack.addArrangedSubview(romajiLabel)
        textStack.addArrangedSubview(viLabel)
        
        let speakBtn = UIButton(type: .system)
        speakBtn.setImage(UIImage(systemName: "speaker.wave.2.fill"), for: .normal)
        speakBtn.tintColor = .systemTeal
        speakBtn.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        speakBtn.layer.cornerRadius = 16
        speakBtn.translatesAutoresizingMaskIntoConstraints = false
        speakBtn.addAction(UIAction(handler: { _ in
            AudioService.shared.speak(text: example.japanese)
        }), for: .touchUpInside)
        
        row.addSubview(textStack)
        row.addSubview(speakBtn)
        
        NSLayoutConstraint.activate([
            textStack.topAnchor.constraint(equalTo: row.topAnchor, constant: 10),
            textStack.leadingAnchor.constraint(equalTo: row.leadingAnchor, constant: 12),
            textStack.trailingAnchor.constraint(equalTo: speakBtn.leadingAnchor, constant: -10),
            textStack.bottomAnchor.constraint(equalTo: row.bottomAnchor, constant: -10),
            
            speakBtn.trailingAnchor.constraint(equalTo: row.trailingAnchor, constant: -12),
            speakBtn.centerYAnchor.constraint(equalTo: row.centerYAnchor),
            speakBtn.widthAnchor.constraint(equalToConstant: 34),
            speakBtn.heightAnchor.constraint(equalToConstant: 34)
        ])
        
        return row
    }
    
    private func createEmptyStateCard() -> UIView {
        let card = UIView()
        card.backgroundColor = .systemBackground
        card.layer.cornerRadius = 16
        card.layer.borderWidth = 1
        card.layer.borderColor = UIColor.systemGray5.cgColor
        
        let label = UILabel()
        label.text = "Nội dung bài học đang được cập nhật thêm các cấu trúc chuyên sâu..."
        label.font = .systemFont(ofSize: 14, weight: .regular)
        label.textColor = .secondaryLabel
        label.textAlignment = .center
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        
        card.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: card.topAnchor, constant: 28),
            label.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 20),
            label.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -20),
            label.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -28)
        ])
        return card
    }
}
