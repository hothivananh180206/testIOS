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
    private let modeSegment = UISegmentedControl(items: ["🇻🇳 Tiếng Việt", "🇯🇵 Kana gốc", "🇯🇵 Có dấu (゛゜)", "🇯🇵 Âm ghép"])
    private let keyboardScrollView = UIScrollView()
    private let keyboardStackView = UIStackView()
    
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
        renderKeyboardKeys(for: 0)
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
        searchBar.placeholder = "Nhập hoặc chọn phím bên dưới (ví dụ: ăn, が)..."
        searchBar.delegate = self
        searchBar.searchBarStyle = .minimal
        searchBar.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(searchBar)
        
        // Segment chuyển bàn phím
        modeSegment.selectedSegmentIndex = 0
        modeSegment.selectedSegmentTintColor = .systemPurple
        modeSegment.setTitleTextAttributes([.foregroundColor: UIColor.white], for: .selected)
        modeSegment.setTitleTextAttributes([.foregroundColor: UIColor.label], for: .normal)
        modeSegment.translatesAutoresizingMaskIntoConstraints = false
        modeSegment.addTarget(self, action: #selector(handleModeChanged), for: .valueChanged)
        view.addSubview(modeSegment)
        
        // Khay phím cuộn ngang
        keyboardScrollView.showsHorizontalScrollIndicator = false
        keyboardScrollView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(keyboardScrollView)
        
        keyboardStackView.axis = .horizontal
        keyboardStackView.spacing = 8
        keyboardStackView.alignment = .center
        keyboardStackView.translatesAutoresizingMaskIntoConstraints = false
        keyboardScrollView.addSubview(keyboardStackView)
        
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
            
            modeSegment.topAnchor.constraint(equalTo: searchBar.bottomAnchor, constant: 4),
            modeSegment.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12),
            modeSegment.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -12),
            modeSegment.heightAnchor.constraint(equalToConstant: 32),
            
            keyboardScrollView.topAnchor.constraint(equalTo: modeSegment.bottomAnchor, constant: 8),
            keyboardScrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12),
            keyboardScrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -12),
            keyboardScrollView.heightAnchor.constraint(equalToConstant: 44),
            
            keyboardStackView.topAnchor.constraint(equalTo: keyboardScrollView.topAnchor),
            keyboardStackView.leadingAnchor.constraint(equalTo: keyboardScrollView.leadingAnchor),
            keyboardStackView.trailingAnchor.constraint(equalTo: keyboardScrollView.trailingAnchor),
            keyboardStackView.bottomAnchor.constraint(equalTo: keyboardScrollView.bottomAnchor),
            keyboardStackView.heightAnchor.constraint(equalTo: keyboardScrollView.heightAnchor),
            
            tableView.topAnchor.constraint(equalTo: keyboardScrollView.bottomAnchor, constant: 8),
            tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            emptyLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            emptyLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    // MARK: - Virtual Keyboard Render
    @objc private func handleModeChanged() {
        renderKeyboardKeys(for: modeSegment.selectedSegmentIndex)
    }
    
    private func renderKeyboardKeys(for index: Int) {
        keyboardStackView.arrangedSubviews.forEach { $0.removeFromSuperview() }
        
        var keys: [String] = []
        switch index {
        case 0:
            // 🇻🇳 Tiếng Việt có dấu
            keys = ["ă", "â", "đ", "ê", "ô", "ơ", "ư", "á", "à", "ả", "ã", "ạ", "ắ", "ằ", "ẳ", "ẵ", "ặ", "ấ", "ầ", "ẩ", "ẫ", "ậ", "é", "è", "ẻ", "ẽ", "ẹ", "ế", "ề", "ể", "ễ", "ệ", "í", "ì", "ỉ", "ĩ", "ị", "ó", "ò", "ỏ", "õ", "ọ", "ố", "ồ", "ổ", "ỗ", "ộ", "ớ", "ờ", "ở", "ỡ", "ợ", "ú", "ù", "ủ", "ũ", "ụ", "ứ", "ừ", "ử", "ữ", "ự", "ý", "ỳ", "ỷ", "ỹ", "ỵ", "⌫ Xóa", "Xóa hết"]
        case 1:
            // 🇯🇵 Kana gốc
            keys = ["あ", "い", "う", "え", "お", "か", "き", "く", "け", "こ", "さ", "し", "す", "せ", "そ", "た", "ち", "つ", "て", "と", "な", "に", "ぬ", "ね", "の", "は", "ひ", "ふ", "へ", "ほ", "ま", "み", "む", "め", "も", "や", "ゆ", "よ", "ら", "り", "る", "れ", "ろ", "わ", "を", "ん", "⌫ Xóa", "Xóa hết"]
        case 2:
            // 🇯🇵 Có dấu (Dakuon ゛ ゜)
            keys = ["が", "ぎ", "ぐ", "げ", "ご", "ざ", "じ", "ず", "ぜ", "ぞ", "だ", "ぢ", "づ", "で", "ど", "ば", "び", "ぶ", "べ", "ぼ", "ぱ", "ぴ", "ぷ", "ぺ", "ぽ", "゛", "゜", "⌫ Xóa", "Xóa hết"]
        case 3:
            // 🇯🇵 Âm ghép nhỏ
            keys = ["きゃ", "きゅ", "きょ", "しゃ", "しゅ", "しょ", "ちゃ", "ちゅ", "ちょ", "にゃ", "にゅ", "にょ", "ひゃ", "ひゅ", "ひょ", "みゃ", "みゅ", "みょ", "りゃ", "りゅ", "りょ", "ぎゃ", "ぎゅ", "ぎょ", "じゃ", "じゅ", "じょ", "びゃ", "びゅ", "びょ", "ぴゃ", "ぴゅ", "ぴょ", "っ", "⌫ Xóa", "Xóa hết"]
        default:
            break
        }
        
        for key in keys {
            let btn = UIButton(type: .system)
            btn.setTitle(key, for: .normal)
            btn.titleLabel?.font = .systemFont(ofSize: key.count > 2 ? 13 : 16, weight: .bold)
            btn.backgroundColor = key.contains("Xóa") ? UIColor.systemRed.withAlphaComponent(0.12) : UIColor.secondarySystemGroupedBackground
            btn.tintColor = key.contains("Xóa") ? .systemRed : .label
            btn.layer.cornerRadius = 10
            btn.layer.borderWidth = 1
            btn.layer.borderColor = UIColor.systemGray4.cgColor
            btn.contentEdgeInsets = UIEdgeInsets(top: 8, left: 12, bottom: 8, right: 12)
            
            btn.addAction(UIAction(handler: { [weak self] _ in
                self?.handleKeyPress(key: key)
            }), for: .touchUpInside)
            
            keyboardStackView.addArrangedSubview(btn)
        }
        
        keyboardScrollView.setContentOffset(.zero, animated: false)
    }
    
    private func handleKeyPress(key: String) {
        var currentText = searchBar.text ?? ""
        if key == "Xóa hết" {
            currentText = ""
        } else if key == "⌫ Xóa" {
            if !currentText.isEmpty {
                currentText.removeLast()
            }
        } else {
            currentText += key
        }
        searchBar.text = currentText
        filterResults(searchText: currentText)
    }
    
    // MARK: - Search Logic
    public func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        filterResults(searchText: searchText)
    }
    
    private func filterResults(searchText: String) {
        let text = searchText.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        if text.isEmpty {
            filteredItems = allItems
        } else {
            // Hỗ trợ tìm kiếm cả có dấu lẫn không dấu (ví dụ: gõ 'an' vẫn tìm ra 'ăn')
            let textNormalized = text.folding(options: .diacriticInsensitive, locale: .current)
            filteredItems = allItems.filter { item in
                let combined = "\(item.mainText) \(item.subText) \(item.meaning) \(item.tag)".lowercased()
                let combinedNormalized = combined.folding(options: .diacriticInsensitive, locale: .current)
                return combined.contains(text) || combinedNormalized.contains(textNormalized)
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
        
        // Loa nhỏ bên phải phát âm tức thì
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
