//
//  N5LessonsViewController.swift
//  AppHocTiengNhat
//

import UIKit

public class N5LessonsViewController: UIViewController, UISearchResultsUpdating {
    
    private var allLessons: [N5Lesson] = []
    private var filteredLessons: [N5Lesson] = []
    
    private let searchController = UISearchController(searchResultsController: nil)
    private let segmentedControl = UISegmentedControl(items: ["Tất cả (25 Bài)", "Bài 1 - 12", "Bài 13 - 25"])
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "25 Bài Học Minna N5"
        view.backgroundColor = .systemGroupedBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        
        allLessons = GrammarRepository.shared.lessons
        filteredLessons = allLessons
        
        setupSearchController()
        setupUI()
        setupNavigationBar()
    }
    
    private func setupNavigationBar() {
        let testBtn = UIBarButtonItem(
            image: UIImage(systemName: "checkmark.seal.fill"),
            style: .plain,
            target: self,
            action: #selector(didTapTestMenu)
        )
        testBtn.tintColor = .systemTeal
        navigationItem.rightBarButtonItem = testBtn
    }
    
    @objc private func didTapTestMenu() {
        let alert = UIAlertController(title: "Luyện thi N5 Tính Điểm", message: "Chọn bài kiểm tra bạn muốn thực hiện:", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "📝 Kiểm tra Ngữ pháp N5 (10 câu)", style: .default, handler: { [weak self] _ in
            let vc = GrammarQuizViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }))
        alert.addAction(UIAlertAction(title: "📚 Kiểm tra Từ vựng N5 (10 câu)", style: .default, handler: { [weak self] _ in
            let vc = VocabTestViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }))
        let reviewCount = ProgressService.shared.getNeedReviewCount()
        let masteredCount = ProgressService.shared.getMasteredWords().count
        alert.addAction(UIAlertAction(title: "📖 Sổ tay từ vựng (⚠️ \(reviewCount) chưa nhớ • ⭐ \(masteredCount) đã thuộc)", style: .default, handler: { [weak self] _ in
            let vc = NeedReviewWordsViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
        }))
        alert.addAction(UIAlertAction(title: "Hủy", style: .cancel))
        present(alert, animated: true)
    }
    
    private func setupSearchController() {
        searchController.searchResultsUpdater = self
        searchController.obscuresBackgroundDuringPresentation = false
        searchController.searchBar.placeholder = "Tìm theo số bài hoặc tên bài học..."
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
        definesPresentationContext = true
    }
    
    private func setupUI() {
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.addTarget(self, action: #selector(didChangeSegment), for: .valueChanged)
        segmentedControl.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(segmentedControl)
        
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(N5LessonCell.self, forCellReuseIdentifier: N5LessonCell.identifier)
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = 160
        tableView.separatorStyle = .none
        view.addSubview(tableView)
        
        NSLayoutConstraint.activate([
            segmentedControl.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 8),
            segmentedControl.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            segmentedControl.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -16),
            segmentedControl.heightAnchor.constraint(equalToConstant: 34),
            
            tableView.topAnchor.constraint(equalTo: segmentedControl.bottomAnchor, constant: 8),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
    
    @objc private func didChangeSegment() {
        filterContent()
    }
    
    public func updateSearchResults(for searchController: UISearchController) {
        filterContent()
    }
    
    private func filterContent() {
        let searchText = searchController.searchBar.text?.trimmingCharacters(in: .whitespacesAndNewlines).lowercased() ?? ""
        
        var baseList = allLessons
        if segmentedControl.selectedSegmentIndex == 1 {
            baseList = allLessons.filter { $0.lessonNumber <= 12 }
        } else if segmentedControl.selectedSegmentIndex == 2 {
            baseList = allLessons.filter { $0.lessonNumber >= 13 }
        }
        
        if searchText.isEmpty {
            filteredLessons = baseList
        } else {
            filteredLessons = baseList.filter {
                $0.title.lowercased().contains(searchText) ||
                $0.subtitle.lowercased().contains(searchText) ||
                $0.summary.lowercased().contains(searchText) ||
                "bài \($0.lessonNumber)".contains(searchText)
            }
        }
        tableView.reloadData()
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate
extension N5LessonsViewController: UITableViewDataSource, UITableViewDelegate {
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredLessons.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: N5LessonCell.identifier, for: indexPath) as? N5LessonCell else {
            return UITableViewCell()
        }
        
        let lesson = filteredLessons[indexPath.row]
        let grammarCount = GrammarRepository.shared.getGrammarCount(forLesson: lesson.lessonNumber)
        let vocabCount = VocabRepository.shared.getLessonVocabCount(lessonNumber: lesson.lessonNumber)
        
        cell.configure(
            lesson: lesson,
            grammarCount: grammarCount,
            vocabCount: vocabCount,
            onGrammarTap: { [weak self] in
                let vc = GrammarDetailViewController(lesson: lesson)
                self?.navigationController?.pushViewController(vc, animated: true)
            },
            onVocabTap: { [weak self] in
                let vc = VocabFlashcardViewController(lessonNumber: lesson.lessonNumber, lessonTitle: lesson.title)
                self?.navigationController?.pushViewController(vc, animated: true)
            },
            onQuizTap: { [weak self] in
                let vc = VocabQuizViewController(lessonNumber: lesson.lessonNumber, lessonTitle: lesson.title)
                self?.navigationController?.pushViewController(vc, animated: true)
            }
        )
        return cell
    }
    
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let lesson = filteredLessons[indexPath.row]
        let vc = GrammarDetailViewController(lesson: lesson)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Custom N5 Lesson Cell
final class N5LessonCell: UITableViewCell {
    static let identifier = "N5LessonCell"
    
    private let cardContainer = UIView()
    private let badgeLabel = UILabel()
    private let titleLabel = UILabel()
    private let subtitleLabel = UILabel()
    private let statsStack = UIStackView()
    private let vocabBadge = UILabel()
    private let grammarBadge = UILabel()
    
    private let buttonsStack = UIStackView()
    private let grammarButton = UIButton(type: .system)
    private let vocabButton = UIButton(type: .system)
    private let quizButton = UIButton(type: .system)
    
    private var onGrammarTap: (() -> Void)?
    private var onVocabTap: (() -> Void)?
    private var onQuizTap: (() -> Void)?
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = .clear
        setupCell()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupCell()
    }
    
    private func setupCell() {
        cardContainer.backgroundColor = .systemBackground
        cardContainer.layer.cornerRadius = 16
        cardContainer.layer.borderWidth = 1
        cardContainer.layer.borderColor = UIColor.systemGray5.cgColor
        cardContainer.layer.shadowColor = UIColor.black.cgColor
        cardContainer.layer.shadowOpacity = 0.04
        cardContainer.layer.shadowOffset = CGSize(width: 0, height: 2)
        cardContainer.layer.shadowRadius = 4
        cardContainer.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(cardContainer)
        
        badgeLabel.font = .systemFont(ofSize: 12, weight: .bold)
        badgeLabel.textColor = .systemTeal
        badgeLabel.backgroundColor = UIColor.systemTeal.withAlphaComponent(0.12)
        badgeLabel.layer.cornerRadius = 6
        badgeLabel.clipsToBounds = true
        badgeLabel.textAlignment = .center
        badgeLabel.translatesAutoresizingMaskIntoConstraints = false
        cardContainer.addSubview(badgeLabel)
        
        titleLabel.font = .systemFont(ofSize: 16, weight: .bold)
        titleLabel.textColor = .label
        titleLabel.numberOfLines = 0
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        cardContainer.addSubview(titleLabel)
        
        subtitleLabel.font = .systemFont(ofSize: 13, weight: .regular)
        subtitleLabel.textColor = .secondaryLabel
        subtitleLabel.numberOfLines = 2
        subtitleLabel.translatesAutoresizingMaskIntoConstraints = false
        cardContainer.addSubview(subtitleLabel)
        
        // Badges for stats
        statsStack.axis = .horizontal
        statsStack.spacing = 8
        statsStack.alignment = .center
        statsStack.translatesAutoresizingMaskIntoConstraints = false
        
        setupStatPill(vocabBadge, color: .systemPurple)
        setupStatPill(grammarBadge, color: .systemTeal)
        
        statsStack.addArrangedSubview(vocabBadge)
        statsStack.addArrangedSubview(grammarBadge)
        cardContainer.addSubview(statsStack)
        
        // Buttons
        buttonsStack.axis = .horizontal
        buttonsStack.spacing = 8
        buttonsStack.distribution = .fillEqually
        buttonsStack.translatesAutoresizingMaskIntoConstraints = false
        
        configureActionBtn(grammarButton, title: "Ngữ Pháp", icon: "doc.text.fill", color: .systemTeal)
        grammarButton.addTarget(self, action: #selector(grammarPressed), for: .touchUpInside)
        
        configureActionBtn(vocabButton, title: "Từ Vựng", icon: "menucard.fill", color: .systemPurple)
        vocabButton.addTarget(self, action: #selector(vocabPressed), for: .touchUpInside)
        
        configureActionBtn(quizButton, title: "Luyện Nghe", icon: "headphones", color: .systemIndigo)
        quizButton.addTarget(self, action: #selector(quizPressed), for: .touchUpInside)
        
        buttonsStack.addArrangedSubview(grammarButton)
        buttonsStack.addArrangedSubview(vocabButton)
        buttonsStack.addArrangedSubview(quizButton)
        cardContainer.addSubview(buttonsStack)
        
        NSLayoutConstraint.activate([
            cardContainer.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 6),
            cardContainer.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 4),
            cardContainer.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -4),
            cardContainer.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -6),
            
            badgeLabel.topAnchor.constraint(equalTo: cardContainer.topAnchor, constant: 14),
            badgeLabel.leadingAnchor.constraint(equalTo: cardContainer.leadingAnchor, constant: 16),
            badgeLabel.heightAnchor.constraint(equalToConstant: 22),
            badgeLabel.widthAnchor.constraint(greaterThanOrEqualToConstant: 58),
            
            titleLabel.topAnchor.constraint(equalTo: badgeLabel.bottomAnchor, constant: 8),
            titleLabel.leadingAnchor.constraint(equalTo: cardContainer.leadingAnchor, constant: 16),
            titleLabel.trailingAnchor.constraint(equalTo: cardContainer.trailingAnchor, constant: -16),
            
            subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 4),
            subtitleLabel.leadingAnchor.constraint(equalTo: cardContainer.leadingAnchor, constant: 16),
            subtitleLabel.trailingAnchor.constraint(equalTo: cardContainer.trailingAnchor, constant: -16),
            
            statsStack.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor, constant: 10),
            statsStack.leadingAnchor.constraint(equalTo: cardContainer.leadingAnchor, constant: 16),
            
            buttonsStack.topAnchor.constraint(equalTo: statsStack.bottomAnchor, constant: 14),
            buttonsStack.leadingAnchor.constraint(equalTo: cardContainer.leadingAnchor, constant: 16),
            buttonsStack.trailingAnchor.constraint(equalTo: cardContainer.trailingAnchor, constant: -16),
            buttonsStack.bottomAnchor.constraint(equalTo: cardContainer.bottomAnchor, constant: -14),
            buttonsStack.heightAnchor.constraint(equalToConstant: 34)
        ])
    }
    
    private func setupStatPill(_ label: UILabel, color: UIColor) {
        label.font = .systemFont(ofSize: 11, weight: .semibold)
        label.textColor = color
        label.backgroundColor = color.withAlphaComponent(0.1)
        label.layer.cornerRadius = 6
        label.clipsToBounds = true
        label.textAlignment = .center
    }
    
    private func configureActionBtn(_ btn: UIButton, title: String, icon: String, color: UIColor) {
        var config = UIButton.Configuration.filled()
        config.title = title
        config.image = UIImage(systemName: icon)
        config.imagePlacement = .leading
        config.imagePadding = 4
        config.preferredSymbolConfigurationForImage = UIImage.SymbolConfiguration(pointSize: 11)
        config.baseBackgroundColor = color.withAlphaComponent(0.12)
        config.baseForegroundColor = color
        config.cornerStyle = .capsule
        btn.configuration = config
        btn.titleLabel?.font = .systemFont(ofSize: 12, weight: .semibold)
    }
    
    public func configure(
        lesson: N5Lesson,
        grammarCount: Int,
        vocabCount: Int,
        onGrammarTap: @escaping () -> Void,
        onVocabTap: @escaping () -> Void,
        onQuizTap: @escaping () -> Void
    ) {
        self.badgeLabel.text = " BÀI \(lesson.lessonNumber) "
        self.titleLabel.text = lesson.title
        self.subtitleLabel.text = lesson.summary
        
        self.vocabBadge.text = " 📚 \(vocabCount > 0 ? "\(vocabCount)" : "15+") từ vựng "
        self.grammarBadge.text = " 📝 \(grammarCount > 0 ? "\(grammarCount)" : "4") ngữ pháp "
        
        self.onGrammarTap = onGrammarTap
        self.onVocabTap = onVocabTap
        self.onQuizTap = onQuizTap
    }
    
    @objc private func grammarPressed() {
        onGrammarTap?()
    }
    
    @objc private func vocabPressed() {
        onVocabTap?()
    }
    
    @objc private func quizPressed() {
        onQuizTap?()
    }
}
