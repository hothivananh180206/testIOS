//
//  NeedReviewWordsViewController.swift
//  AppHocTiengNhat
//

import UIKit

public class NeedReviewWordsViewController: UIViewController, UISearchResultsUpdating {
    
    private var words: [VocabWord] = []
    private var filteredWords: [VocabWord] = []
    
    private let searchController = UISearchController(searchResultsController: nil)
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private let emptyStateView = UIView()
    
    private let headerActionContainer = UIView()
    private let statsBadge = UILabel()
    private let flashcardActionBtn = UIButton(type: .system)
    private let testActionBtn = UIButton(type: .system)
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sổ tay từ chưa nhớ"
        view.backgroundColor = .systemGroupedBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
        setupSearchController()
        setupUI()
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        reloadWords()
    }
    
    private func setupSearchController() {
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.placeholder = "Tìm kiếm từ chưa nhớ..."
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
        definesPresentationContext = true
    }
    
    private func setupUI() {
        // Top Header Actions Container
        headerActionContainer.backgroundColor = .secondarySystemGroupedBackground
        headerActionContainer.layer.cornerRadius = 16
        headerActionContainer.layer.borderWidth = 1
        headerActionContainer.layer.borderColor = UIColor.systemGray5.cgColor
        headerActionContainer.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(headerActionContainer)
        
        statsBadge.font = .systemFont(ofSize: 13, weight: .bold)
        statsBadge.textColor = .systemOrange
        statsBadge.backgroundColor = UIColor.systemOrange.withAlphaComponent(0.12)
        statsBadge.layer.cornerRadius = 8
        statsBadge.clipsToBounds = true
        statsBadge.textAlignment = .center
        statsBadge.translatesAutoresizingMaskIntoConstraints = false
        headerActionContainer.addSubview(statsBadge)
        
        var fcConfig = UIButton.Configuration.filled()
        fcConfig.title = "Luyện Flashcard"
        fcConfig.image = UIImage(systemName: "menucard.fill")
        fcConfig.imagePlacement = .leading
        fcConfig.imagePadding = 6
        fcConfig.baseBackgroundColor = .systemPurple
        fcConfig.baseForegroundColor = .white
        flashcardActionBtn.configuration = fcConfig
        flashcardActionBtn.layer.cornerRadius = 12
        flashcardActionBtn.clipsToBounds = true
        flashcardActionBtn.translatesAutoresizingMaskIntoConstraints = false
        flashcardActionBtn.addTarget(self, action: #selector(didTapStudyFlashcard), for: .touchUpInside)
        headerActionContainer.addSubview(flashcardActionBtn)
        
        var testConfig = UIButton.Configuration.filled()
        testConfig.title = "Kiểm tra lại"
        testConfig.image = UIImage(systemName: "checkmark.seal.fill")
        testConfig.imagePlacement = .leading
        testConfig.imagePadding = 6
        testConfig.baseBackgroundColor = .systemTeal
        testConfig.baseForegroundColor = .white
        testActionBtn.configuration = testConfig
        testActionBtn.layer.cornerRadius = 12
        testActionBtn.clipsToBounds = true
        testActionBtn.translatesAutoresizingMaskIntoConstraints = false
        testActionBtn.addTarget(self, action: #selector(didTapTestReviewWords), for: .touchUpInside)
        headerActionContainer.addSubview(testActionBtn)
        
        // Table View
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(NeedReviewWordCell.self, forCellReuseIdentifier: NeedReviewWordCell.identifier)
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 90
        tableView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(tableView)
        
        // Empty state view
        setupEmptyStateView()
        
        NSLayoutConstraint.activate([
            headerActionContainer.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            headerActionContainer.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            headerActionContainer.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -16),
            
            statsBadge.topAnchor.constraint(equalTo: headerActionContainer.topAnchor, constant: 12),
            statsBadge.leadingAnchor.constraint(equalTo: headerActionContainer.leadingAnchor, constant: 14),
            statsBadge.heightAnchor.constraint(equalToConstant: 26),
            statsBadge.widthAnchor.constraint(greaterThanOrEqualToConstant: 120),
            
            flashcardActionBtn.topAnchor.constraint(equalTo: statsBadge.bottomAnchor, constant: 12),
            flashcardActionBtn.leadingAnchor.constraint(equalTo: headerActionContainer.leadingAnchor, constant: 14),
            flashcardActionBtn.bottomAnchor.constraint(equalTo: headerActionContainer.bottomAnchor, constant: -12),
            flashcardActionBtn.heightAnchor.constraint(equalToConstant: 38),
            
            testActionBtn.topAnchor.constraint(equalTo: statsBadge.bottomAnchor, constant: 12),
            testActionBtn.leadingAnchor.constraint(equalTo: flashcardActionBtn.trailingAnchor, constant: 10),
            testActionBtn.trailingAnchor.constraint(equalTo: headerActionContainer.trailingAnchor, constant: -14),
            testActionBtn.bottomAnchor.constraint(equalTo: headerActionContainer.bottomAnchor, constant: -12),
            testActionBtn.widthAnchor.constraint(equalTo: flashcardActionBtn.widthAnchor),
            testActionBtn.heightAnchor.constraint(equalToConstant: 38),
            
            tableView.topAnchor.constraint(equalTo: headerActionContainer.bottomAnchor, constant: 8),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
    
    private func setupEmptyStateView() {
        emptyStateView.translatesAutoresizingMaskIntoConstraints = false
        emptyStateView.isHidden = true
        view.addSubview(emptyStateView)
        
        let icon = UIImageView(image: UIImage(systemName: "checkmark.circle.fill"))
        icon.tintColor = .systemGreen
        icon.contentMode = .scaleAspectFit
        icon.translatesAutoresizingMaskIntoConstraints = false
        
        let titleLbl = UILabel()
        titleLbl.text = "Tuyệt vời! Không có từ nào cần ôn tập 🎉"
        titleLbl.font = .systemFont(ofSize: 17, weight: .bold)
        titleLbl.textColor = .label
        titleLbl.textAlignment = .center
        titleLbl.translatesAutoresizingMaskIntoConstraints = false
        
        let descLbl = UILabel()
        descLbl.text = "Khi bạn làm bài kiểm tra hoặc quiz bị sai, từ vựng sẽ tự động được lưu vào đây để bạn dễ dàng ôn lại."
        descLbl.font = .systemFont(ofSize: 14, weight: .regular)
        descLbl.textColor = .secondaryLabel
        descLbl.textAlignment = .center
        descLbl.numberOfLines = 0
        descLbl.translatesAutoresizingMaskIntoConstraints = false
        
        emptyStateView.addSubview(icon)
        emptyStateView.addSubview(titleLbl)
        emptyStateView.addSubview(descLbl)
        
        NSLayoutConstraint.activate([
            emptyStateView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            emptyStateView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            emptyStateView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            emptyStateView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30),
            
            icon.topAnchor.constraint(equalTo: emptyStateView.topAnchor),
            icon.centerXAnchor.constraint(equalTo: emptyStateView.centerXAnchor),
            icon.widthAnchor.constraint(equalToConstant: 64),
            icon.heightAnchor.constraint(equalToConstant: 64),
            
            titleLbl.topAnchor.constraint(equalTo: icon.bottomAnchor, constant: 16),
            titleLbl.leadingAnchor.constraint(equalTo: emptyStateView.leadingAnchor),
            titleLbl.trailingAnchor.constraint(equalTo: emptyStateView.trailingAnchor),
            
            descLbl.topAnchor.constraint(equalTo: titleLbl.bottomAnchor, constant: 8),
            descLbl.leadingAnchor.constraint(equalTo: emptyStateView.leadingAnchor),
            descLbl.trailingAnchor.constraint(equalTo: emptyStateView.trailingAnchor),
            descLbl.bottomAnchor.constraint(equalTo: emptyStateView.bottomAnchor)
        ])
    }
    
    private func reloadWords() {
        words = ProgressService.shared.getNeedReviewWords()
        filterWords()
        
        let count = words.count
        statsBadge.text = " ⚠️ Cần ôn tập: \(count) từ "
        headerActionContainer.isHidden = (count == 0)
        tableView.isHidden = (count == 0)
        emptyStateView.isHidden = (count > 0)
    }
    
    public func updateSearchResults(for searchController: UISearchController) {
        filterWords()
    }
    
    private func filterWords() {
        let text = searchController.searchBar.text?.trimmingCharacters(in: .whitespacesAndNewlines).lowercased() ?? ""
        if text.isEmpty {
            filteredWords = words
        } else {
            filteredWords = words.filter {
                ($0.kanji?.lowercased().contains(text) ?? false) ||
                $0.kana.lowercased().contains(text) ||
                $0.romaji.lowercased().contains(text) ||
                $0.meaningVi.lowercased().contains(text)
            }
        }
        tableView.reloadData()
    }
    
    @objc private func didTapStudyFlashcard() {
        guard !words.isEmpty else { return }
        let lessonTitle = "Sổ tay từ chưa nhớ (\(words.count) từ)"
        let topic = VocabTopic(id: "review_topic", title: lessonTitle, iconName: "exclamationmark.triangle.fill", detail: "Ôn tập các từ chưa thuộc")
        let vc = VocabFlashcardViewController(topic: topic)
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @objc private func didTapTestReviewWords() {
        guard !words.isEmpty else { return }
        let vc = VocabTestViewController(customWords: words)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate
extension NeedReviewWordsViewController: UITableViewDataSource, UITableViewDelegate {
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredWords.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: NeedReviewWordCell.identifier, for: indexPath) as? NeedReviewWordCell else {
            return UITableViewCell()
        }
        
        let word = filteredWords[indexPath.row]
        cell.configure(word: word) { [weak self] in
            // Mark as mastered / remove from review list
            ProgressService.shared.unmarkWordForReview(id: word.id)
            AudioService.shared.playCorrectFeedback()
            self?.reloadWords()
        }
        return cell
    }
}

// MARK: - Custom Cell
final class NeedReviewWordCell: UITableViewCell {
    static let identifier = "NeedReviewWordCell"
    
    private let jpWordLabel = UILabel()
    private let readingLabel = UILabel()
    private let meaningLabel = UILabel()
    private let speakBtn = UIButton(type: .system)
    private let masteredBtn = UIButton(type: .system)
    
    private var onMasteredTap: (() -> Void)?
    private var currentWord: VocabWord?
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }
    
    private func setupUI() {
        jpWordLabel.font = .systemFont(ofSize: 18, weight: .bold)
        jpWordLabel.textColor = .label
        jpWordLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(jpWordLabel)
        
        readingLabel.font = .systemFont(ofSize: 12, weight: .regular)
        readingLabel.textColor = .secondaryLabel
        readingLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(readingLabel)
        
        meaningLabel.font = .systemFont(ofSize: 14, weight: .medium)
        meaningLabel.textColor = .systemPurple
        meaningLabel.numberOfLines = 0
        meaningLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(meaningLabel)
        
        speakBtn.setImage(UIImage(systemName: "speaker.wave.2.fill"), for: .normal)
        speakBtn.tintColor = .systemPurple
        speakBtn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
        speakBtn.layer.cornerRadius = 16
        speakBtn.translatesAutoresizingMaskIntoConstraints = false
        speakBtn.addTarget(self, action: #selector(speakTapped), for: .touchUpInside)
        contentView.addSubview(speakBtn)
        
        var mConfig = UIButton.Configuration.filled()
        mConfig.title = "Đã thuộc"
        mConfig.image = UIImage(systemName: "checkmark")
        mConfig.imagePlacement = .leading
        mConfig.imagePadding = 4
        mConfig.baseBackgroundColor = UIColor.systemGreen.withAlphaComponent(0.15)
        mConfig.baseForegroundColor = .systemGreen
        mConfig.cornerStyle = .capsule
        masteredBtn.configuration = mConfig
        masteredBtn.titleLabel?.font = .systemFont(ofSize: 12, weight: .semibold)
        masteredBtn.translatesAutoresizingMaskIntoConstraints = false
        masteredBtn.addTarget(self, action: #selector(masteredTapped), for: .touchUpInside)
        contentView.addSubview(masteredBtn)
        
        NSLayoutConstraint.activate([
            jpWordLabel.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            jpWordLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            jpWordLabel.trailingAnchor.constraint(equalTo: speakBtn.leadingAnchor, constant: -8),
            
            readingLabel.topAnchor.constraint(equalTo: jpWordLabel.bottomAnchor, constant: 2),
            readingLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            readingLabel.trailingAnchor.constraint(equalTo: speakBtn.leadingAnchor, constant: -8),
            
            meaningLabel.topAnchor.constraint(equalTo: readingLabel.bottomAnchor, constant: 4),
            meaningLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 16),
            meaningLabel.trailingAnchor.constraint(equalTo: masteredBtn.leadingAnchor, constant: -8),
            meaningLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -12),
            
            speakBtn.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 12),
            speakBtn.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            speakBtn.widthAnchor.constraint(equalToConstant: 32),
            speakBtn.heightAnchor.constraint(equalToConstant: 32),
            
            masteredBtn.centerYAnchor.constraint(equalTo: meaningLabel.centerYAnchor),
            masteredBtn.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16),
            masteredBtn.heightAnchor.constraint(equalToConstant: 30),
            masteredBtn.widthAnchor.constraint(equalToConstant: 96)
        ])
    }
    
    public func configure(word: VocabWord, onMastered: @escaping () -> Void) {
        self.currentWord = word
        self.onMasteredTap = onMastered
        
        jpWordLabel.text = word.displayText
        readingLabel.text = word.kanji != nil ? "\(word.kana) • /\(word.romaji)/" : "/\(word.romaji)/"
        meaningLabel.text = word.meaningVi
    }
    
    @objc private func speakTapped() {
        guard let w = currentWord else { return }
        AudioService.shared.speak(text: w.speechText)
    }
    
    @objc private func masteredTapped() {
        onMasteredTap?()
    }
}
