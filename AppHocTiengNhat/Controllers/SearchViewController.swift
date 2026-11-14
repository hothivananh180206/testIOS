//
//  SearchViewController.swift
//  AppHocTiengNhat
//

import UIKit

public struct SearchResultItem {
    public let mainText: String
    public let subText: String
    public let meaning: String
    public let tag: String
    public let audioText: String
}

public class SearchViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate {
    
    private let searchBar = UISearchBar()
    private let tableView = UITableView(frame: .zero, style: .insetGrouped)
    private let emptyLabel = UILabel()
    
    private var allItems: [SearchResultItem] = []
    private var filteredItems: [SearchResultItem] = []
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Tra cứu Từ vựng & Hán tự"
        view.backgroundColor = .systemGroupedBackground
        
        setupData()
        setupViews()
    }
    
    private func setupData() {
        var items: [SearchResultItem] = []
        
        // 1. Từ vựng N5
        for word in VocabRepository.shared.vocabList {
            let kanjiStr = word.kanji ?? ""
            let main = kanjiStr.isEmpty ? word.kana : kanjiStr
            let sub = kanjiStr.isEmpty ? word.romaji : "\(word.kana) (\(word.romaji))"
            let lesson = word.lessonNumber ?? 0
            let tag = lesson > 0 ? "Bài \(lesson)" : "Từ vựng"
            items.append(SearchResultItem(mainText: main, subText: sub, meaning: word.meaningVi, tag: tag, audioText: main))
        }
        
        // 2. Kanji N5
        for kanji in KanjiRepository.shared.n5KanjiList {
            let sub = "Âm On: \(kanji.onyomi) | Âm Kun: \(kanji.kunyomi)"
            let tag = "Kanji N5 [\(kanji.hanViet)]"
            items.append(SearchResultItem(mainText: kanji.kanji, subText: sub, meaning: kanji.meaningVi, tag: tag, audioText: kanji.kanji))
        }
        
        // 3. Chữ cái Kana
        for kana in KanaRepository.shared.getAllCharacters(for: .hiragana) {
            items.append(SearchResultItem(mainText: kana.character, subText: kana.romaji, meaning: kana.exampleMeaning, tag: "Hiragana - \(kana.category.rawValue)", audioText: kana.character))
        }
        for kana in KanaRepository.shared.getAllCharacters(for: .katakana) {
            items.append(SearchResultItem(mainText: kana.character, subText: kana.romaji, meaning: kana.exampleMeaning, tag: "Katakana - \(kana.category.rawValue)", audioText: kana.character))
        }
        
        self.allItems = items
        self.filteredItems = items
    }
    
    private func setupViews() {
        searchBar.placeholder = "Nhập Kanji, Romaji hoặc tiếng Việt..."
        searchBar.delegate = self
        searchBar.searchBarStyle = .minimal
        searchBar.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(searchBar)
        
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "SearchCell")
        tableView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(tableView)
        
        emptyLabel.text = "Không tìm thấy kết quả phù hợp"
        emptyLabel.textColor = .secondaryLabel
        emptyLabel.textAlignment = .center
        emptyLabel.font = .systemFont(ofSize: 15)
        emptyLabel.isHidden = true
        emptyLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(emptyLabel)
        
        NSLayoutConstraint.activate([
            searchBar.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            searchBar.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            searchBar.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            
            tableView.topAnchor.constraint(equalTo: searchBar.bottomAnchor),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            emptyLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            emptyLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    // MARK: - Search Logic
    public func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        let text = searchText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        if text.isEmpty {
            filteredItems = allItems
        } else {
            filteredItems = allItems.filter { item in
                item.mainText.lowercased().contains(text) ||
                item.subText.lowercased().contains(text) ||
                item.meaning.lowercased().contains(text) ||
                item.tag.lowercased().contains(text)
            }
        }
        emptyLabel.isHidden = !filteredItems.isEmpty
        tableView.reloadData()
    }
    
    public func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        searchBar.resignFirstResponder()
    }
    
    // MARK: - TableView DataSource
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredItems.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "SearchCell")
        let item = filteredItems[indexPath.row]
        
        cell.textLabel?.text = "\(item.mainText)   •   \(item.meaning)"
        cell.textLabel?.font = .systemFont(ofSize: 16, weight: .bold)
        
        cell.detailTextLabel?.text = "\(item.subText)  (\(item.tag))"
        cell.detailTextLabel?.textColor = .secondaryLabel
        cell.accessoryType = .disclosureIndicator
        
        // Loa nhỏ bên phải
        let speakBtn = UIButton(type: .system)
        speakBtn.setImage(UIImage(systemName: "speaker.wave.2.fill"), for: .normal)
        speakBtn.tintColor = .systemPurple
        speakBtn.frame = CGRect(x: 0, y: 0, width: 34, height: 34)
        speakBtn.addAction(UIAction(handler: { _ in
            AudioService.shared.speak(text: item.audioText)
        }), for: .touchUpInside)
        cell.accessoryView = speakBtn
        
        return cell
    }
    
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let item = filteredItems[indexPath.row]
        AudioService.shared.speak(text: item.audioText)
    }
}
