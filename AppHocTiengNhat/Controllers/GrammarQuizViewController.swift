//
//  GrammarQuizViewController.swift
//  AppHocTiengNhat
//

import UIKit

public class GrammarQuizViewController: UIViewController {
    
    private let lessonNumber: Int?
    private let customTitle: String?
    private var questions: [GrammarQuizQuestion] = []
    private var currentIndex: Int = 0
    private var score: Int = 0
    private var isAnswerLocked: Bool = false
    
    // UI Elements
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    
    private let progressView = UIProgressView(progressViewStyle: .default)
    private let counterLabel = UILabel()
    private let scoreBadgeLabel = UILabel()
    
    private let questionCard = UIView()
    private let questionTextLabel = UILabel()
    private let translationLabel = UILabel()
    private let speakButton = UIButton(type: .system)
    
    private let optionsStackView = UIStackView()
    private var optionButtons: [UIButton] = []
    
    private let explanationCard = UIView()
    private let explanationTitleLabel = UILabel()
    private let explanationTextLabel = UILabel()
    
    private let nextButton = UIButton(type: .system)
    
    public init(lessonNumber: Int? = nil, lessonTitle: String? = nil) {
        self.lessonNumber = lessonNumber
        self.customTitle = lessonTitle != nil ? "KT: \(lessonTitle!)" : "Kiểm tra Ngữ pháp N5"
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        self.lessonNumber = nil
        self.customTitle = "Kiểm tra Ngữ pháp N5"
        super.init(coder: coder)
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = customTitle ?? "Kiểm tra Ngữ pháp N5"
        view.backgroundColor = .systemGroupedBackground
        
        setupUI()
        loadQuestions()
    }
    
    private func loadQuestions() {
        questions = GrammarQuizRepository.shared.getRandomQuestions(count: 10, lesson: lessonNumber)
        currentIndex = 0
        score = 0
        showQuestion(at: currentIndex)
    }
    
    private func setupUI() {
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
        
        // Progress view
        progressView.translatesAutoresizingMaskIntoConstraints = false
        progressView.progressTintColor = .systemTeal
        progressView.trackTintColor = .systemGray5
        contentView.addSubview(progressView)
        
        // Header info: Counter & Score
        counterLabel.font = .systemFont(ofSize: 15, weight: .semibold)
        counterLabel.textColor = .secondaryLabel
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(counterLabel)
        
        scoreBadgeLabel.font = .systemFont(ofSize: 13, weight: .bold)
        scoreBadgeLabel.textColor = .systemTeal
        scoreBadgeLabel.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        scoreBadgeLabel.layer.cornerRadius = 8
        scoreBadgeLabel.clipsToBounds = true
        scoreBadgeLabel.textAlignment = .center
        scoreBadgeLabel.text = " Điểm: 0 "
        scoreBadgeLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(scoreBadgeLabel)
        
        // Question Card
        questionCard.backgroundColor = .systemBackground
        questionCard.layer.cornerRadius = 18
        questionCard.layer.borderWidth = 1
        questionCard.layer.borderColor = UIColor.systemGray5.cgColor
        questionCard.layer.shadowColor = UIColor.black.cgColor
        questionCard.layer.shadowOpacity = 0.05
        questionCard.layer.shadowOffset = CGSize(width: 0, height: 3)
        questionCard.layer.shadowRadius = 6
        questionCard.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(questionCard)
        
        questionTextLabel.font = .systemFont(ofSize: 20, weight: .bold)
        questionTextLabel.textColor = .label
        questionTextLabel.numberOfLines = 0
        questionTextLabel.translatesAutoresizingMaskIntoConstraints = false
        questionCard.addSubview(questionTextLabel)
        
        translationLabel.font = .systemFont(ofSize: 14, weight: .medium)
        translationLabel.textColor = .secondaryLabel
        translationLabel.numberOfLines = 0
        translationLabel.translatesAutoresizingMaskIntoConstraints = false
        questionCard.addSubview(translationLabel)
        
        speakButton.setImage(UIImage(systemName: "speaker.wave.2.fill"), for: .normal)
        speakButton.tintColor = .systemTeal
        speakButton.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        speakButton.layer.cornerRadius = 18
        speakButton.translatesAutoresizingMaskIntoConstraints = false
        speakButton.addTarget(self, action: #selector(didTapSpeak), for: .touchUpInside)
        questionCard.addSubview(speakButton)
        
        // Options Stack View
        optionsStackView.axis = .vertical
        optionsStackView.spacing = 10
        optionsStackView.distribution = .fillEqually
        optionsStackView.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(optionsStackView)
        
        for i in 0..<4 {
            let btn = UIButton(type: .system)
            btn.layer.cornerRadius = 14
            btn.layer.borderWidth = 1.5
            btn.layer.borderColor = UIColor.systemGray4.cgColor
            btn.backgroundColor = .systemBackground
            btn.setTitleColor(.label, for: .normal)
            btn.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
            btn.tag = i
            btn.translatesAutoresizingMaskIntoConstraints = false
            btn.heightAnchor.constraint(equalToConstant: 50).isActive = true
            btn.addTarget(self, action: #selector(didSelectOption(_:)), for: .touchUpInside)
            optionButtons.append(btn)
            optionsStackView.addArrangedSubview(btn)
        }
        
        // Explanation Card
        explanationCard.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.08)
        explanationCard.layer.cornerRadius = 14
        explanationCard.layer.borderWidth = 1
        explanationCard.layer.borderColor = UIColor.systemTeal.withAlphaComponent(0.25).cgColor
        explanationCard.isHidden = true
        explanationCard.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(explanationCard)
        
        explanationTitleLabel.text = "💡 GIẢI THÍCH NGỮ PHÁP"
        explanationTitleLabel.font = .systemFont(ofSize: 12, weight: .bold)
        explanationTitleLabel.textColor = .systemTeal
        explanationTitleLabel.translatesAutoresizingMaskIntoConstraints = false
        explanationCard.addSubview(explanationTitleLabel)
        
        explanationTextLabel.font = .systemFont(ofSize: 14, weight: .regular)
        explanationTextLabel.textColor = .label
        explanationTextLabel.numberOfLines = 0
        explanationTextLabel.translatesAutoresizingMaskIntoConstraints = false
        explanationCard.addSubview(explanationTextLabel)
        
        // Next button
        var nextConfig = UIButton.Configuration.filled()
        nextConfig.title = "Câu tiếp theo"
        nextConfig.image = UIImage(systemName: "arrow.right")
        nextConfig.imagePlacement = .trailing
        nextConfig.imagePadding = 6
        nextConfig.baseBackgroundColor = .systemTeal
        nextConfig.baseForegroundColor = .white
        nextButton.configuration = nextConfig
        nextButton.layer.cornerRadius = 16
        nextButton.clipsToBounds = true
        nextButton.isHidden = true
        nextButton.translatesAutoresizingMaskIntoConstraints = false
        nextButton.addTarget(self, action: #selector(didTapNext), for: .touchUpInside)
        contentView.addSubview(nextButton)
        
        NSLayoutConstraint.activate([
            progressView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 14),
            progressView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            progressView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            progressView.heightAnchor.constraint(equalToConstant: 6),
            
            counterLabel.topAnchor.constraint(equalTo: progressView.bottomAnchor, constant: 12),
            counterLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            
            scoreBadgeLabel.centerYAnchor.constraint(equalTo: counterLabel.centerYAnchor),
            scoreBadgeLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            scoreBadgeLabel.heightAnchor.constraint(equalToConstant: 26),
            scoreBadgeLabel.widthAnchor.constraint(greaterThanOrEqualToConstant: 80),
            
            questionCard.topAnchor.constraint(equalTo: counterLabel.bottomAnchor, constant: 14),
            questionCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            questionCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            questionTextLabel.topAnchor.constraint(equalTo: questionCard.topAnchor, constant: 16),
            questionTextLabel.leadingAnchor.constraint(equalTo: questionCard.leadingAnchor, constant: 16),
            questionTextLabel.trailingAnchor.constraint(equalTo: speakButton.leadingAnchor, constant: -10),
            
            translationLabel.topAnchor.constraint(equalTo: questionTextLabel.bottomAnchor, constant: 8),
            translationLabel.leadingAnchor.constraint(equalTo: questionCard.leadingAnchor, constant: 16),
            translationLabel.trailingAnchor.constraint(equalTo: questionCard.trailingAnchor, constant: -16),
            translationLabel.bottomAnchor.constraint(equalTo: questionCard.bottomAnchor, constant: -16),
            
            speakButton.topAnchor.constraint(equalTo: questionCard.topAnchor, constant: 16),
            speakButton.trailingAnchor.constraint(equalTo: questionCard.trailingAnchor, constant: -16),
            speakButton.widthAnchor.constraint(equalToConstant: 36),
            speakButton.heightAnchor.constraint(equalToConstant: 36),
            
            optionsStackView.topAnchor.constraint(equalTo: questionCard.bottomAnchor, constant: 20),
            optionsStackView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            optionsStackView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            explanationCard.topAnchor.constraint(equalTo: optionsStackView.bottomAnchor, constant: 16),
            explanationCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            explanationCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            
            explanationTitleLabel.topAnchor.constraint(equalTo: explanationCard.topAnchor, constant: 12),
            explanationTitleLabel.leadingAnchor.constraint(equalTo: explanationCard.leadingAnchor, constant: 14),
            explanationTitleLabel.trailingAnchor.constraint(equalTo: explanationCard.trailingAnchor, constant: -14),
            
            explanationTextLabel.topAnchor.constraint(equalTo: explanationTitleLabel.bottomAnchor, constant: 6),
            explanationTextLabel.leadingAnchor.constraint(equalTo: explanationCard.leadingAnchor, constant: 14),
            explanationTextLabel.trailingAnchor.constraint(equalTo: explanationCard.trailingAnchor, constant: -14),
            explanationTextLabel.bottomAnchor.constraint(equalTo: explanationCard.bottomAnchor, constant: -12),
            
            nextButton.topAnchor.constraint(equalTo: explanationCard.bottomAnchor, constant: 20),
            nextButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            nextButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            nextButton.heightAnchor.constraint(equalToConstant: 48),
            nextButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30)
        ])
    }
    
    private func showQuestion(at index: Int) {
        guard index < questions.count else {
            showFinalResult()
            return
        }
        
        isAnswerLocked = false
        explanationCard.isHidden = true
        nextButton.isHidden = true
        
        let q = questions[index]
        questionTextLabel.text = q.question
        translationLabel.text = q.translationVi
        explanationTextLabel.text = q.explanation
        
        counterLabel.text = "Câu \(index + 1) / \(questions.count)"
        scoreBadgeLabel.text = " Điểm: \(score) / 100 "
        progressView.setProgress(Float(index + 1) / Float(questions.count), animated: true)
        
        for (i, btn) in optionButtons.enumerated() {
            if i < q.options.count {
                btn.isHidden = false
                btn.setTitle(q.options[i], for: .normal)
                btn.backgroundColor = .systemBackground
                btn.layer.borderColor = UIColor.systemGray4.cgColor
                btn.setTitleColor(.label, for: .normal)
                btn.isEnabled = true
            } else {
                btn.isHidden = true
            }
        }
        
        // Auto speech question sentence without blanks
        let readableText = q.question.replacingOccurrences(of: "___", with: "")
        AudioService.shared.speak(text: readableText)
    }
    
    @objc private func didTapSpeak() {
        guard currentIndex < questions.count else { return }
        let q = questions[currentIndex]
        let readableText = q.question.replacingOccurrences(of: "___", with: "")
        AudioService.shared.speak(text: readableText)
    }
    
    @objc private func didSelectOption(_ sender: UIButton) {
        guard !isAnswerLocked, currentIndex < questions.count else { return }
        isAnswerLocked = true
        
        let q = questions[currentIndex]
        let selectedIndex = sender.tag
        let isCorrect = (selectedIndex == q.correctIndex)
        
        for btn in optionButtons {
            btn.isEnabled = false
        }
        
        if isCorrect {
            sender.backgroundColor = UIColor.systemGreen.withAlphaComponent(0.2)
            sender.layer.borderColor = UIColor.systemGreen.cgColor
            sender.setTitleColor(.systemGreen, for: .normal)
            score += 10
            AudioService.shared.playCorrectFeedback()
        } else {
            sender.backgroundColor = UIColor.systemRed.withAlphaComponent(0.2)
            sender.layer.borderColor = UIColor.systemRed.cgColor
            sender.setTitleColor(.systemRed, for: .normal)
            
            // Highlight the correct option
            if q.correctIndex < optionButtons.count {
                let correctBtn = optionButtons[q.correctIndex]
                correctBtn.backgroundColor = UIColor.systemGreen.withAlphaComponent(0.2)
                correctBtn.layer.borderColor = UIColor.systemGreen.cgColor
                correctBtn.setTitleColor(.systemGreen, for: .normal)
            }
            AudioService.shared.playWrongFeedback()
        }
        
        scoreBadgeLabel.text = " Điểm: \(score) / 100 "
        explanationCard.isHidden = false
        nextButton.isHidden = false
        nextButton.setTitle(currentIndex == questions.count - 1 ? "Xem kết quả thi 🏆" : "Câu tiếp theo", for: .normal)
    }
    
    @objc private func didTapNext() {
        currentIndex += 1
        showQuestion(at: currentIndex)
    }
    
    private func showFinalResult() {
        ProgressService.shared.recordGrammarTestScore(score: score)
        ProgressService.shared.recordQuizResult(correct: score / 10, total: questions.count)
        
        let titleBadge: String
        let message: String
        if score >= 90 {
            titleBadge = "🏆 Xuất sắc!"
            message = "Bạn đạt \(score)/100 điểm. Nắm rất vững ngữ pháp N5!"
        } else if score >= 70 {
            titleBadge = "👏 Khá giỏi!"
            message = "Bạn đạt \(score)/100 điểm. Tiếp tục phát huy nhé!"
        } else {
            titleBadge = "💪 Cần cố gắng thêm!"
            message = "Bạn đạt \(score)/100 điểm. Hãy ôn lại lý thuyết bài học và làm lại bài nhé!"
        }
        
        let alert = UIAlertController(title: titleBadge, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Làm lại bài thi", style: .default, handler: { [weak self] _ in
            self?.loadQuestions()
        }))
        alert.addAction(UIAlertAction(title: "Hoàn tất", style: .cancel, handler: { [weak self] _ in
            self?.navigationController?.popViewController(animated: true)
        }))
        present(alert, animated: true)
    }
}
