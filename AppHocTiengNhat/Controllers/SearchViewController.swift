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
    
    // Bàn phím chính: Tiếng Việt vs Tiếng Nhật
    private let langSegment = UISegmentedControl(items: ["🇻🇳 Tiếng Việt có dấu", "🇯🇵 Tiếng Nhật (Kana)"])
    // Nhóm phụ: Các biến thể
    private let subSegment = UISegmentedControl()
    
    private let keyboardScrollView = UIScrollView()
    private let keyboardStackView = UIStackView()
    
    // Accessory Toolbar trên bàn phím mềm
    private let accessoryScrollView = UIScrollView()
    private let accessoryStackView = UIStackView()
    
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
        updateSubSegment()
        renderKeyboardKeys()
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
        searchBar.placeholder = "Gõ phím hoặc chọn ký tự/từ mẫu bên dưới (ví dụ: ăn, が)..."
        searchBar.delegate = self
        searchBar.searchBarStyle = .minimal
        searchBar.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(searchBar)
        
        // 1. Phân loại ngôn ngữ chính: Tiếng Việt vs Tiếng Nhật
        langSegment.selectedSegmentIndex = 0
        langSegment.selectedSegmentTintColor = .systemPurple
        langSegment.setTitleTextAttributes([.foregroundColor: UIColor.white], for: .selected)
        langSegment.setTitleTextAttributes([.foregroundColor: UIColor.label], for: .normal)
        langSegment.translatesAutoresizingMaskIntoConstraints = false
        langSegment.addTarget(self, action: #selector(handleLangChanged), for: .valueChanged)
        view.addSubview(langSegment)
        
        // 2. Nhóm ký tự con
        subSegment.selectedSegmentTintColor = .systemPurple.withAlphaComponent(0.85)
        subSegment.setTitleTextAttributes([.foregroundColor: UIColor.white], for: .selected)
        subSegment.setTitleTextAttributes([.foregroundColor: UIColor.label], for: .normal)
        subSegment.translatesAutoresizingMaskIntoConstraints = false
        subSegment.addTarget(self, action: #selector(handleSubChanged), for: .valueChanged)
        view.addSubview(subSegment)
        
        // Khay phím cuộn ngang trên màn hình
        keyboardScrollView.showsHorizontalScrollIndicator = false
        keyboardScrollView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(keyboardScrollView)
        
        keyboardStackView.axis = .horizontal
        keyboardStackView.spacing = 8
        keyboardStackView.alignment = .center
        keyboardStackView.translatesAutoresizingMaskIntoConstraints = false
        keyboardScrollView.addSubview(keyboardStackView)
        
        // Gắn thanh phụ trợ Accessory View lên bàn phím hệ thống
        setupKeyboardAccessoryView()
        
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
            
            langSegment.topAnchor.constraint(equalTo: searchBar.bottomAnchor, constant: 4),
            langSegment.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12),
            langSegment.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -12),
            langSegment.heightAnchor.constraint(equalToConstant: 32),
            
            subSegment.topAnchor.constraint(equalTo: langSegment.bottomAnchor, constant: 6),
            subSegment.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 12),
            subSegment.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -12),
            subSegment.heightAnchor.constraint(equalToConstant: 28),
            
            keyboardScrollView.topAnchor.constraint(equalTo: subSegment.bottomAnchor, constant: 8),
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
    
    // MARK: - Input Accessory View
    private func setupKeyboardAccessoryView() {
        let accessoryContainer = UIView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 48))
        accessoryContainer.backgroundColor = .secondarySystemBackground
        
        let toggleBtn = UIButton(type: .system)
        toggleBtn.setTitle("🌐 Đổi phím", for: .normal)
        toggleBtn.titleLabel?.font = .systemFont(ofSize: 13, weight: .bold)
        toggleBtn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.15)
        toggleBtn.tintColor = .systemPurple
        toggleBtn.layer.cornerRadius = 8
        toggleBtn.contentEdgeInsets = UIEdgeInsets(top: 6, left: 10, bottom: 6, right: 10)
        toggleBtn.translatesAutoresizingMaskIntoConstraints = false
        toggleBtn.addAction(UIAction(handler: { [weak self] _ in
            guard let self = self else { return }
            self.langSegment.selectedSegmentIndex = self.langSegment.selectedSegmentIndex == 0 ? 1 : 0
            self.handleLangChanged()
        }), for: .touchUpInside)
        accessoryContainer.addSubview(toggleBtn)
        
        accessoryScrollView.showsHorizontalScrollIndicator = false
        accessoryScrollView.translatesAutoresizingMaskIntoConstraints = false
        accessoryContainer.addSubview(accessoryScrollView)
        
        accessoryStackView.axis = .horizontal
        accessoryStackView.spacing = 8
        accessoryStackView.alignment = .center
        accessoryStackView.translatesAutoresizingMaskIntoConstraints = false
        accessoryScrollView.addSubview(accessoryStackView)
        
        NSLayoutConstraint.activate([
            toggleBtn.leadingAnchor.constraint(equalTo: accessoryContainer.leadingAnchor, constant: 8),
            toggleBtn.centerYAnchor.constraint(equalTo: accessoryContainer.centerYAnchor),
            toggleBtn.heightAnchor.constraint(equalToConstant: 34),
            
            accessoryScrollView.leadingAnchor.constraint(equalTo: toggleBtn.trailingAnchor, constant: 8),
            accessoryScrollView.trailingAnchor.constraint(equalTo: accessoryContainer.trailingAnchor, constant: -8),
            accessoryScrollView.topAnchor.constraint(equalTo: accessoryContainer.topAnchor),
            accessoryScrollView.bottomAnchor.constraint(equalTo: accessoryContainer.bottomAnchor),
            
            accessoryStackView.leadingAnchor.constraint(equalTo: accessoryScrollView.leadingAnchor),
            accessoryStackView.trailingAnchor.constraint(equalTo: accessoryScrollView.trailingAnchor),
            accessoryStackView.topAnchor.constraint(equalTo: accessoryScrollView.topAnchor),
            accessoryStackView.bottomAnchor.constraint(equalTo: accessoryScrollView.bottomAnchor),
            accessoryStackView.heightAnchor.constraint(equalTo: accessoryScrollView.heightAnchor)
        ])
        
        searchBar.searchTextField.inputAccessoryView = accessoryContainer
    }
    
    // MARK: - Virtual Keyboard Render
    @objc private func handleLangChanged() {
        updateSubSegment()
        renderKeyboardKeys()
    }
    
    @objc private func handleSubChanged() {
        renderKeyboardKeys()
    }
    
    private func updateSubSegment() {
        subSegment.removeAllSegments()
        if langSegment.selectedSegmentIndex == 0 {
            // Tiếng Việt
            subSegment.insertSegment(withTitle: "Ký tự có dấu (ă, â, đ, ê...)", at: 0, animated: false)
            subSegment.insertSegment(withTitle: "Từ khóa mẫu (ăn, uống, đi...)", at: 1, animated: false)
        } else {
            // Tiếng Nhật
            subSegment.insertSegment(withTitle: "Hiragana", at: 0, animated: false)
            subSegment.insertSegment(withTitle: "Âm đục (が/ざ...)", at: 1, animated: false)
            subSegment.insertSegment(withTitle: "Âm ghép (きゃ...)", at: 2, animated: false)
            subSegment.insertSegment(withTitle: "Katakana", at: 3, animated: false)
        }
        subSegment.selectedSegmentIndex = 0
    }
    
    private func renderKeyboardKeys() {
        keyboardStackView.arrangedSubviews.forEach { $0.removeFromSuperview() }
        accessoryStackView.arrangedSubviews.forEach { $0.removeFromSuperview() }
        
        let keys = getKeysForCurrentMode()
        
        for key in keys {
            let btn1 = makeKeyButton(title: key)
            keyboardStackView.addArrangedSubview(btn1)
            
            let btn2 = makeKeyButton(title: key)
            accessoryStackView.addArrangedSubview(btn2)
        }
        
        keyboardScrollView.setContentOffset(.zero, animated: false)
        accessoryScrollView.setContentOffset(.zero, animated: false)
    }
    
    private func makeKeyButton(title: String) -> UIButton {
        let btn = UIButton(type: .system)
        btn.setTitle(title, for: .normal)
        btn.titleLabel?.font = .systemFont(ofSize: title.count > 2 ? 13 : 16, weight: .bold)
        
        if title.contains("Xóa") {
            btn.backgroundColor = UIColor.systemRed.withAlphaComponent(0.12)
            btn.tintColor = .systemRed
        } else if title.contains("Cách") {
            btn.backgroundColor = UIColor.systemPurple.withAlphaComponent(0.12)
            btn.tintColor = .systemPurple
        } else {
            btn.backgroundColor = UIColor.secondarySystemGroupedBackground
            btn.tintColor = .label
        }
        
        btn.layer.cornerRadius = 10
        btn.layer.borderWidth = 1
        btn.layer.borderColor = UIColor.systemGray4.cgColor
        btn.contentEdgeInsets = UIEdgeInsets(top: 8, left: 12, bottom: 8, right: 12)
        
        btn.addAction(UIAction(handler: { [weak self] _ in
            self?.handleKeyPress(key: title)
        }), for: .touchUpInside)
        return btn
    }
    
    private func getKeysForCurrentMode() -> [String] {
        if langSegment.selectedSegmentIndex == 0 {
            // 🇻🇳 TIẾNG VIỆT
            if subSegment.selectedSegmentIndex == 0 {
                // Ký tự có dấu
                return [
                    "ă", "â", "đ", "ê", "ô", "ơ", "ư",
                    "á", "à", "ả", "ã", "ạ",
                    "ắ", "ằ", "ẳ", "ẵ", "ặ",
                    "ấ", "ầ", "ẩ", "ẫ", "ậ",
                    "é", "è", "ẻ", "ẽ", "ẹ",
                    "ế", "ề", "ể", "ễ", "ệ",
                    "í", "ì", "ỉ", "ĩ", "ị",
                    "ó", "ò", "ỏ", "õ", "ọ",
                    "ố", "ồ", "ổ", "ỗ", "ộ",
                    "ớ", "ờ", "ở", "ỡ", "ợ",
                    "ú", "ù", "ủ", "ũ", "ụ",
                    "ứ", "ừ", "ử", "ữ", "ự",
                    "ý", "ỳ", "ỷ", "ỹ", "ỵ",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            } else {
                // Từ khóa mẫu thường gặp
                return [
                    "ăn", "uống", "đi", "đến", "về",
                    "thức dậy", "đi ngủ", "làm việc", "nghỉ ngơi", "học tập",
                    "mua", "xem", "nghe", "đọc", "nói", "viết", "gặp",
                    "chơi", "bơi", "cắt", "gửi", "cho", "nhận", "dạy",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            }
        } else {
            // 🇯🇵 TIẾNG NHẬT
            switch subSegment.selectedSegmentIndex {
            case 0:
                // Hiragana gốc
                return [
                    "あ", "い", "う", "え", "お",
                    "か", "き", "く", "け", "こ",
                    "さ", "し", "す", "せ", "そ",
                    "た", "ち", "つ", "て", "と",
                    "な", "に", "ぬ", "ね", "の",
                    "は", "ひ", "ふ", "へ", "ほ",
                    "ま", "み", "む", "め", "も",
                    "や", "ゆ", "よ",
                    "ら", "り", "る", "れ", "ろ",
                    "わ", "を", "ん",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            case 1:
                // Âm đục (Dakuon ゛ ゜)
                return [
                    "が", "ぎ", "ぐ", "げ", "ご",
                    "ざ", "じ", "ず", "ぜ", "ぞ",
                    "だ", "ぢ", "づ", "で", "ど",
                    "ば", "び", "ぶ", "べ", "ぼ",
                    "ぱ", "ぴ", "ぷ", "ぺ", "ぽ",
                    "゛", "゜",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            case 2:
                // Âm ghép nhỏ
                return [
                    "きゃ", "きゅ", "きょ",
                    "しゃ", "しゅ", "しょ",
                    "ちゃ", "ちゅ", "ちょ",
                    "にゃ", "にゅ", "にょ",
                    "ひゃ", "ひゅ", "ひょ",
                    "みゃ", "みゅ", "みょ",
                    "りゃ", "りゅ", "りょ",
                    "ぎゃ", "ぎゅ", "ぎょ",
                    "じゃ", "じゅ", "じょ",
                    "びゃ", "びゅ", "びょ",
                    "ぴゃ", "ぴゅ", "ぴょ",
                    "っ",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            default:
                // Katakana
                return [
                    "ア", "イ", "ウ", "エ", "オ",
                    "カ", "キ", "ク", "ケ", "コ",
                    "サ", "シ", "ス", "セ", "ソ",
                    "タ", "チ", "ツ", "テ", "ト",
                    "ナ", "ニ", "ヌ", "ネ", "ノ",
                    "ハ", "ヒ", "フ", "ヘ", "ホ",
                    "マ", "ミ", "ム", "メ", "モ",
                    "ヤ", "ユ", "ヨ",
                    "ラ", "リ", "ル", "レ", "ロ",
                    "ワ", "ヲ", "ン",
                    "␣ Cách", "⌫ Xóa", "Xóa hết"
                ]
            }
        }
    }
    
    private func handleKeyPress(key: String) {
        var currentText = searchBar.text ?? ""
        if key == "Xóa hết" {
            currentText = ""
        } else if key == "⌫ Xóa" {
            if !currentText.isEmpty {
                currentText.removeLast()
            }
        } else if key == "␣ Cách" {
            currentText += " "
        } else {
            currentText += key
        }
        searchBar.text = currentText
        filterResults(searchText: currentText)
    }
    
    // MARK: - Search Logic & Auto-Telex
    public func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        let telexConverted = convertTelex(searchText)
        if telexConverted != searchText {
            searchBar.text = telexConverted
        }
        filterResults(searchText: telexConverted)
    }
    
    private func convertTelex(_ text: String) -> String {
        var result = text
        let replacements: [(String, String)] = [
            ("awn", "ăn"), ("anw", "ăn"),
            ("aw", "ă"), ("aa", "â"), ("dd", "đ"), ("ee", "ê"), ("oo", "ô"), ("ow", "ơ"), ("uw", "ư"),
            ("AW", "Ă"), ("AA", "Â"), ("DD", "Đ"), ("EE", "Ê"), ("OO", "Ô"), ("OW", "Ơ"), ("UW", "Ư"),
            ("as", "á"), ("af", "à"), ("ar", "ả"), ("ax", "ã"), ("aj", "ạ"),
            ("es", "é"), ("ef", "è"), ("er", "ẻ"), ("ex", "ẽ"), ("ej", "ẹ"),
            ("is", "í"), ("if", "ì"), ("ir", "ỉ"), ("ix", "ĩ"), ("ij", "ị"),
            ("os", "ó"), ("of", "ò"), ("or", "ỏ"), ("ox", "õ"), ("oj", "ọ"),
            ("us", "ú"), ("uf", "ù"), ("ur", "ủ"), ("ux", "ũ"), ("uj", "ụ"),
            ("ys", "ý"), ("yf", "ỳ"), ("yr", "ỷ"), ("yx", "ỹ"), ("yj", "ỵ")
        ]
        for (pattern, replacement) in replacements {
            result = result.replacingOccurrences(of: pattern, with: replacement)
        }
        return result
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
