//
//  KanaRepository.swift
//  AppHocTiengNhat
//

import Foundation

public final class KanaRepository {
    public static let shared = KanaRepository()
    
    private init() {}
    
    // MARK: - 46 Ký tự Hiragana cơ bản
    public let hiraganaList: [KanaCharacter] = [
        // Hàng A
        KanaCharacter(character: "あ", romaji: "a", type: .hiragana, rowGroup: "A", exampleWord: "あめ (ame)", exampleMeaning: "Cơn mưa / Kẹo"),
        KanaCharacter(character: "い", romaji: "i", type: .hiragana, rowGroup: "A", exampleWord: "いぬ (inu)", exampleMeaning: "Con chó"),
        KanaCharacter(character: "う", romaji: "u", type: .hiragana, rowGroup: "A", exampleWord: "うみ (umi)", exampleMeaning: "Biển"),
        KanaCharacter(character: "え", romaji: "e", type: .hiragana, rowGroup: "A", exampleWord: "えき (eki)", exampleMeaning: "Nhà ga"),
        KanaCharacter(character: "お", romaji: "o", type: .hiragana, rowGroup: "A", exampleWord: "おちゃ (ocha)", exampleMeaning: "Trà xanh"),
        
        // Hàng Ka
        KanaCharacter(character: "か", romaji: "ka", type: .hiragana, rowGroup: "Ka", exampleWord: "かさ (kasa)", exampleMeaning: "Cái ô/dù"),
        KanaCharacter(character: "き", romaji: "ki", type: .hiragana, rowGroup: "Ka", exampleWord: "き (ki)", exampleMeaning: "Cây cối"),
        KanaCharacter(character: "く", romaji: "ku", type: .hiragana, rowGroup: "Ka", exampleWord: "くるま (kuruma)", exampleMeaning: "Xe hơi"),
        KanaCharacter(character: "け", romaji: "ke", type: .hiragana, rowGroup: "Ka", exampleWord: "けさ (kesa)", exampleMeaning: "Sáng nay"),
        KanaCharacter(character: "こ", romaji: "ko", type: .hiragana, rowGroup: "Ka", exampleWord: "こども (kodomo)", exampleMeaning: "Trẻ em"),
        
        // Hàng Sa
        KanaCharacter(character: "さ", romaji: "sa", type: .hiragana, rowGroup: "Sa", exampleWord: "さくら (sakura)", exampleMeaning: "Hoa anh đào"),
        KanaCharacter(character: "し", romaji: "shi", type: .hiragana, rowGroup: "Sa", exampleWord: "しろ (shiro)", exampleMeaning: "Màu trắng"),
        KanaCharacter(character: "す", romaji: "su", type: .hiragana, rowGroup: "Sa", exampleWord: "すし (sushi)", exampleMeaning: "Món sushi"),
        KanaCharacter(character: "せ", romaji: "se", type: .hiragana, rowGroup: "Sa", exampleWord: "せんせい (sensei)", exampleMeaning: "Thầy/cô giáo"),
        KanaCharacter(character: "そ", romaji: "so", type: .hiragana, rowGroup: "Sa", exampleWord: "そら (sora)", exampleMeaning: "Bầu trời"),
        
        // Hàng Ta
        KanaCharacter(character: "た", romaji: "ta", type: .hiragana, rowGroup: "Ta", exampleWord: "たまご (tamago)", exampleMeaning: "Quả trứng"),
        KanaCharacter(character: "ち", romaji: "chi", type: .hiragana, rowGroup: "Ta", exampleWord: "ちず (chizu)", exampleMeaning: "Bản đồ"),
        KanaCharacter(character: "つ", romaji: "tsu", type: .hiragana, rowGroup: "Ta", exampleWord: "つき (tsuki)", exampleMeaning: "Mặt trăng"),
        KanaCharacter(character: "て", romaji: "te", type: .hiragana, rowGroup: "Ta", exampleWord: "て (te)", exampleMeaning: "Bàn tay"),
        KanaCharacter(character: "と", romaji: "to", type: .hiragana, rowGroup: "Ta", exampleWord: "ともだち (tomodachi)", exampleMeaning: "Bạn bè"),
        
        // Hàng Na
        KanaCharacter(character: "な", romaji: "na", type: .hiragana, rowGroup: "Na", exampleWord: "なつ (natsu)", exampleMeaning: "Mùa hè"),
        KanaCharacter(character: "に", romaji: "ni", type: .hiragana, rowGroup: "Na", exampleWord: "にほん (nihon)", exampleMeaning: "Nước Nhật"),
        KanaCharacter(character: "ぬ", romaji: "nu", type: .hiragana, rowGroup: "Na", exampleWord: "ぬいぐるみ (nuigurumi)", exampleMeaning: "Thú nhồi bông"),
        KanaCharacter(character: "ね", romaji: "ne", type: .hiragana, rowGroup: "Na", exampleWord: "ねこ (neko)", exampleMeaning: "Con mèo"),
        KanaCharacter(character: "の", romaji: "no", type: .hiragana, rowGroup: "Na", exampleWord: "のりもの (norimono)", exampleMeaning: "Phương tiện"),
        
        // Hàng Ha
        KanaCharacter(character: "は", romaji: "ha", type: .hiragana, rowGroup: "Ha", exampleWord: "はな (hana)", exampleMeaning: "Bông hoa / Cái mũi"),
        KanaCharacter(character: "ひ", romaji: "hi", type: .hiragana, rowGroup: "Ha", exampleWord: "ひと (hito)", exampleMeaning: "Con người"),
        KanaCharacter(character: "ふ", romaji: "fu", type: .hiragana, rowGroup: "Ha", exampleWord: "ふね (fune)", exampleMeaning: "Thuyền, tàu"),
        KanaCharacter(character: "へ", romaji: "he", type: .hiragana, rowGroup: "Ha", exampleWord: "へや (heya)", exampleMeaning: "Căn phòng"),
        KanaCharacter(character: "ほ", romaji: "ho", type: .hiragana, rowGroup: "Ha", exampleWord: "ほん (hon)", exampleMeaning: "Quyển sách"),
        
        // Hàng Ma
        KanaCharacter(character: "ま", romaji: "ma", type: .hiragana, rowGroup: "Ma", exampleWord: "まち (machi)", exampleMeaning: "Thành phố, phố"),
        KanaCharacter(character: "み", romaji: "mi", type: .hiragana, rowGroup: "Ma", exampleWord: "みず (mizu)", exampleMeaning: "Nước uống"),
        KanaCharacter(character: "む", romaji: "mu", type: .hiragana, rowGroup: "Ma", exampleWord: "むし (mushi)", exampleMeaning: "Côn trùng"),
        KanaCharacter(character: "め", romaji: "me", type: .hiragana, rowGroup: "Ma", exampleWord: "め (me)", exampleMeaning: "Mắt"),
        KanaCharacter(character: "も", romaji: "mo", type: .hiragana, rowGroup: "Ma", exampleWord: "もり (mori)", exampleMeaning: "Khu rừng"),
        
        // Hàng Ya
        KanaCharacter(character: "や", romaji: "ya", type: .hiragana, rowGroup: "Ya", exampleWord: "やま (yama)", exampleMeaning: "Ngọn núi"),
        KanaCharacter(character: "ゆ", romaji: "yu", type: .hiragana, rowGroup: "Ya", exampleWord: "ゆき (yuki)", exampleMeaning: "Tuyết"),
        KanaCharacter(character: "よ", romaji: "yo", type: .hiragana, rowGroup: "Ya", exampleWord: "よる (yoru)", exampleMeaning: "Buổi tối"),
        
        // Hàng Ra
        KanaCharacter(character: "ら", romaji: "ra", type: .hiragana, rowGroup: "Ra", exampleWord: "らいしゅう (raishuu)", exampleMeaning: "Tuần sau"),
        KanaCharacter(character: "り", romaji: "ri", type: .hiragana, rowGroup: "Ra", exampleWord: "りんご (ringo)", exampleMeaning: "Quả táo"),
        KanaCharacter(character: "る", romaji: "ru", type: .hiragana, rowGroup: "Ra", exampleWord: "るす (rusu)", exampleMeaning: "Vắng nhà"),
        KanaCharacter(character: "れ", romaji: "re", type: .hiragana, rowGroup: "Ra", exampleWord: "れきし (rekishi)", exampleMeaning: "Lịch sử"),
        KanaCharacter(character: "ろ", romaji: "ro", type: .hiragana, rowGroup: "Ra", exampleWord: "ろうそく (rousoku)", exampleMeaning: "Cây nến"),
        
        // Hàng Wa - Wo - N
        KanaCharacter(character: "わ", romaji: "wa", type: .hiragana, rowGroup: "Wa", exampleWord: "わたし (watashi)", exampleMeaning: "Tôi"),
        KanaCharacter(character: "を", romaji: "wo/o", type: .hiragana, rowGroup: "Wa", exampleWord: "ほん を よむ", exampleMeaning: "Đọc sách (trợ từ)"),
        KanaCharacter(character: "ん", romaji: "n", type: .hiragana, rowGroup: "Wa", exampleWord: "にほん (nihon)", exampleMeaning: "Nước Nhật (âm mũi)")
    ]
    
    // MARK: - 46 Ký tự Katakana cơ bản
    public let katakanaList: [KanaCharacter] = [
        // Hàng A
        KanaCharacter(character: "ア", romaji: "a", type: .katakana, rowGroup: "A", exampleWord: "アイス (aisu)", exampleMeaning: "Kem (Ice-cream)"),
        KanaCharacter(character: "イ", romaji: "i", type: .katakana, rowGroup: "A", exampleWord: "インク (inku)", exampleMeaning: "Mực in"),
        KanaCharacter(character: "ウ", romaji: "u", type: .katakana, rowGroup: "A", exampleWord: "ウェブ (webu)", exampleMeaning: "Trang web"),
        KanaCharacter(character: "エ", romaji: "e", type: .katakana, rowGroup: "A", exampleWord: "エレベーター (erebeetaa)", exampleMeaning: "Thang máy"),
        KanaCharacter(character: "オ", romaji: "o", type: .katakana, rowGroup: "A", exampleWord: "オレンジ (orenji)", exampleMeaning: "Quả cam"),
        
        // Hàng Ka
        KanaCharacter(character: "カ", romaji: "ka", type: .katakana, rowGroup: "Ka", exampleWord: "カメラ (kamera)", exampleMeaning: "Máy ảnh"),
        KanaCharacter(character: "キ", romaji: "ki", type: .katakana, rowGroup: "Ka", exampleWord: "キッチン (kicchin)", exampleMeaning: "Nhà bếp"),
        KanaCharacter(character: "ク", romaji: "ku", type: .katakana, rowGroup: "Ka", exampleWord: "クラス (kurasu)", exampleMeaning: "Lớp học"),
        KanaCharacter(character: "ケ", romaji: "ke", type: .katakana, rowGroup: "Ka", exampleWord: "ケーキ (keeki)", exampleMeaning: "Bánh kem"),
        KanaCharacter(character: "コ", romaji: "ko", type: .katakana, rowGroup: "Ka", exampleWord: "コーヒー (koohii)", exampleMeaning: "Cà phê"),
        
        // Hàng Sa
        KanaCharacter(character: "サ", romaji: "sa", type: .katakana, rowGroup: "Sa", exampleWord: "サラダ (sarada)", exampleMeaning: "Món salad"),
        KanaCharacter(character: "シ", romaji: "shi", type: .katakana, rowGroup: "Sa", exampleWord: "シャツ (shatsu)", exampleMeaning: "Áo sơ mi"),
        KanaCharacter(character: "ス", romaji: "su", type: .katakana, rowGroup: "Sa", exampleWord: "スポーツ (supootsu)", exampleMeaning: "Thể thao"),
        KanaCharacter(character: "セ", romaji: "se", type: .katakana, rowGroup: "Sa", exampleWord: "セーター (seetaa)", exampleMeaning: "Áo len"),
        KanaCharacter(character: "ソ", romaji: "so", type: .katakana, rowGroup: "Sa", exampleWord: "ソファ (sofa)", exampleMeaning: "Ghế sofa"),
        
        // Hàng Ta
        KanaCharacter(character: "タ", romaji: "ta", type: .katakana, rowGroup: "Ta", exampleWord: "タクシー (takushii)", exampleMeaning: "Xe taxi"),
        KanaCharacter(character: "チ", romaji: "chi", type: .katakana, rowGroup: "Ta", exampleWord: "チーズ (chiizu)", exampleMeaning: "Phô mai"),
        KanaCharacter(character: "ツ", romaji: "tsu", type: .katakana, rowGroup: "Ta", exampleWord: "ツアー (tsuaa)", exampleMeaning: "Chuyến du lịch (tour)"),
        KanaCharacter(character: "テ", romaji: "te", type: .katakana, rowGroup: "Ta", exampleWord: "テレビ (terebi)", exampleMeaning: "Tivi"),
        KanaCharacter(character: "ト", romaji: "to", type: .katakana, rowGroup: "Ta", exampleWord: "トイレ (toire)", exampleMeaning: "Nhà vệ sinh"),
        
        // Hàng Na
        KanaCharacter(character: "ナ", romaji: "na", type: .katakana, rowGroup: "Na", exampleWord: "ナイフ (naifu)", exampleMeaning: "Con dao"),
        KanaCharacter(character: "ニ", romaji: "ni", type: .katakana, rowGroup: "Na", exampleWord: "ニュース (nyuusu)", exampleMeaning: "Tin tức"),
        KanaCharacter(character: "ヌ", romaji: "nu", type: .katakana, rowGroup: "Na", exampleWord: "ヌードル (nuudoru)", exampleMeaning: "Mì sợi (noodle)"),
        KanaCharacter(character: "ネ", romaji: "ne", type: .katakana, rowGroup: "Na", exampleWord: "ネクタイ (nekutai)", exampleMeaning: "Cà vạt"),
        KanaCharacter(character: "ノ", romaji: "no", type: .katakana, rowGroup: "Na", exampleWord: "ノート (nooto)", exampleMeaning: "Vở ghi chép"),
        
        // Hàng Ha
        KanaCharacter(character: "ハ", romaji: "ha", type: .katakana, rowGroup: "Ha", exampleWord: "ハンバーガー (hanbaagaa)", exampleMeaning: "Bánh burger"),
        KanaCharacter(character: "ヒ", romaji: "hi", type: .katakana, rowGroup: "Ha", exampleWord: "ヒーター (hiitaa)", exampleMeaning: "Máy sưởi"),
        KanaCharacter(character: "フ", romaji: "fu", type: .katakana, rowGroup: "Ha", exampleWord: "フォーク (fooku)", exampleMeaning: "Cái nĩa"),
        KanaCharacter(character: "ヘ", romaji: "he", type: .katakana, rowGroup: "Ha", exampleWord: "ヘルメット (herumetto)", exampleMeaning: "Mũ bảo hiểm"),
        KanaCharacter(character: "ホ", romaji: "ho", type: .katakana, rowGroup: "Ha", exampleWord: "ホテル (hoteru)", exampleMeaning: "Khách sạn"),
        
        // Hàng Ma
        KanaCharacter(character: "マ", romaji: "ma", type: .katakana, rowGroup: "Ma", exampleWord: "マスク (masuku)", exampleMeaning: "Khẩu trang"),
        KanaCharacter(character: "ミ", romaji: "mi", type: .katakana, rowGroup: "Ma", exampleWord: "ミルク (miruku)", exampleMeaning: "Sữa"),
        KanaCharacter(character: "ム", romaji: "mu", type: .katakana, rowGroup: "Ma", exampleWord: "ムービー (muubii)", exampleMeaning: "Phim ảnh"),
        KanaCharacter(character: "メ", romaji: "me", type: .katakana, rowGroup: "Ma", exampleWord: "メニュー (menyuu)", exampleMeaning: "Thực đơn"),
        KanaCharacter(character: "モ", romaji: "mo", type: .katakana, rowGroup: "Ma", exampleWord: "モデル (moderu)", exampleMeaning: "Người mẫu / Mô hình"),
        
        // Hàng Ya
        KanaCharacter(character: "ヤ", romaji: "ya", type: .katakana, rowGroup: "Ya", exampleWord: "ヤング (yangu)", exampleMeaning: "Tuổi trẻ (Young)"),
        KanaCharacter(character: "ユ", romaji: "yu", type: .katakana, rowGroup: "Ya", exampleWord: "ユニフォーム (yunifoomu)", exampleMeaning: "Đồng phục"),
        KanaCharacter(character: "ヨ", romaji: "yo", type: .katakana, rowGroup: "Ya", exampleWord: "ヨーグルト (yooguruto)", exampleMeaning: "Sữa chua"),
        
        // Hàng Ra
        KanaCharacter(character: "ラ", romaji: "ra", type: .katakana, rowGroup: "Ra", exampleWord: "ラジオ (rajio)", exampleMeaning: "Đài radio"),
        KanaCharacter(character: "リ", romaji: "ri", type: .katakana, rowGroup: "Ra", exampleWord: "リモコン (rimokon)", exampleMeaning: "Điều khiển từ xa"),
        KanaCharacter(character: "ル", romaji: "ru", type: .katakana, rowGroup: "Ra", exampleWord: "ルール (ruuru)", exampleMeaning: "Luật lệ (rule)"),
        KanaCharacter(character: "レ", romaji: "re", type: .katakana, rowGroup: "Ra", exampleWord: "レストラン (resutoran)", exampleMeaning: "Nhà hàng"),
        KanaCharacter(character: "ロ", romaji: "ro", type: .katakana, rowGroup: "Ra", exampleWord: "ロボット (robotto)", exampleMeaning: "Người máy robot"),
        
        // Hàng Wa - Wo - N
        KanaCharacter(character: "ワ", romaji: "wa", type: .katakana, rowGroup: "Wa", exampleWord: "ワイン (wain)", exampleMeaning: "Rượu vang"),
        KanaCharacter(character: "ヲ", romaji: "wo/o", type: .katakana, rowGroup: "Wa", exampleWord: "ヲ (wo)", exampleMeaning: "Ký tự Katakana Wo"),
        KanaCharacter(character: "ン", romaji: "n", type: .katakana, rowGroup: "Wa", exampleWord: "パン (pan)", exampleMeaning: "Bánh mì")
    ]
    
    // MARK: - 25 Ký tự Âm đục (Dakuon) & Bán đục (Handakuon) Hiragana
    public let dakuonHiraganaList: [KanaCharacter] = [
        // Hàng Ga
        KanaCharacter(character: "が", romaji: "ga", type: .hiragana, category: .dakuon, rowGroup: "Ga", exampleWord: "がっこう (gakkou)", exampleMeaning: "Trường học"),
        KanaCharacter(character: "ぎ", romaji: "gi", type: .hiragana, category: .dakuon, rowGroup: "Ga", exampleWord: "ぎんこう (ginkou)", exampleMeaning: "Ngân hàng"),
        KanaCharacter(character: "ぐ", romaji: "gu", type: .hiragana, category: .dakuon, rowGroup: "Ga", exampleWord: "ぐらい (gurai)", exampleMeaning: "Khoảng chừng"),
        KanaCharacter(character: "げ", romaji: "ge", type: .hiragana, category: .dakuon, rowGroup: "Ga", exampleWord: "げんき (genki)", exampleMeaning: "Khỏe mạnh"),
        KanaCharacter(character: "ご", romaji: "go", type: .hiragana, category: .dakuon, rowGroup: "Ga", exampleWord: "ごはん (gohan)", exampleMeaning: "Cơm / Bữa ăn"),
        
        // Hàng Za
        KanaCharacter(character: "ざ", romaji: "za", type: .hiragana, category: .dakuon, rowGroup: "Za", exampleWord: "ざっし (zasshi)", exampleMeaning: "Tạp chí"),
        KanaCharacter(character: "じ", romaji: "ji", type: .hiragana, category: .dakuon, rowGroup: "Za", exampleWord: "じかん (jikan)", exampleMeaning: "Thời gian"),
        KanaCharacter(character: "ず", romaji: "zu", type: .hiragana, category: .dakuon, rowGroup: "Za", exampleWord: "ちず (chizu)", exampleMeaning: "Bản đồ"),
        KanaCharacter(character: "ぜ", romaji: "ze", type: .hiragana, category: .dakuon, rowGroup: "Za", exampleWord: "ぜんぶ (zenbu)", exampleMeaning: "Tất cả"),
        KanaCharacter(character: "ぞ", romaji: "zo", type: .hiragana, category: .dakuon, rowGroup: "Za", exampleWord: "ぞう (zou)", exampleMeaning: "Con voi"),
        
        // Hàng Da
        KanaCharacter(character: "だ", romaji: "da", type: .hiragana, category: .dakuon, rowGroup: "Da", exampleWord: "だいがく (daigaku)", exampleMeaning: "Trường đại học"),
        KanaCharacter(character: "ぢ", romaji: "ji", type: .hiragana, category: .dakuon, rowGroup: "Da", exampleWord: "はなぢ (hanaji)", exampleMeaning: "Chảy máu cam"),
        KanaCharacter(character: "づ", romaji: "zu", type: .hiragana, category: .dakuon, rowGroup: "Da", exampleWord: "つづく (tsuzuku)", exampleMeaning: "Tiếp tục"),
        KanaCharacter(character: "で", romaji: "de", type: .hiragana, category: .dakuon, rowGroup: "Da", exampleWord: "でんしゃ (densha)", exampleMeaning: "Tàu điện"),
        KanaCharacter(character: "ど", romaji: "do", type: .hiragana, category: .dakuon, rowGroup: "Da", exampleWord: "どこ (doko)", exampleMeaning: "Ở đâu"),
        
        // Hàng Ba
        KanaCharacter(character: "ば", romaji: "ba", type: .hiragana, category: .dakuon, rowGroup: "Ba", exampleWord: "ばんごう (bangou)", exampleMeaning: "Số thứ tự"),
        KanaCharacter(character: "び", romaji: "bi", type: .hiragana, category: .dakuon, rowGroup: "Ba", exampleWord: "びょういん (byouin)", exampleMeaning: "Bệnh viện"),
        KanaCharacter(character: "ぶ", romaji: "bu", type: .hiragana, category: .dakuon, rowGroup: "Ba", exampleWord: "ぶたにく (butaniku)", exampleMeaning: "Thịt heo"),
        KanaCharacter(character: "べ", romaji: "be", type: .hiragana, category: .dakuon, rowGroup: "Ba", exampleWord: "べんきょう (benkyou)", exampleMeaning: "Học tập"),
        KanaCharacter(character: "ぼ", romaji: "bo", type: .hiragana, category: .dakuon, rowGroup: "Ba", exampleWord: "ぼうし (boushi)", exampleMeaning: "Cái mũ/nón"),
        
        // Hàng Pa
        KanaCharacter(character: "ぱ", romaji: "pa", type: .hiragana, category: .dakuon, rowGroup: "Pa", exampleWord: "ぱん (pan)", exampleMeaning: "Bánh mì"),
        KanaCharacter(character: "ぴ", romaji: "pi", type: .hiragana, category: .dakuon, rowGroup: "Pa", exampleWord: "ぴかぴか (pikapika)", exampleMeaning: "Lấp lánh"),
        KanaCharacter(character: "ぷ", romaji: "pu", type: .hiragana, category: .dakuon, rowGroup: "Pa", exampleWord: "きっぷ (kippu)", exampleMeaning: "Vé tàu"),
        KanaCharacter(character: "ぺ", romaji: "pe", type: .hiragana, category: .dakuon, rowGroup: "Pa", exampleWord: "ぺん (pen)", exampleMeaning: "Cây bút"),
        KanaCharacter(character: "ぽ", romaji: "po", type: .hiragana, category: .dakuon, rowGroup: "Pa", exampleWord: "ぽけっと (poketto)", exampleMeaning: "Túi áo")
    ]
    
    // MARK: - 33 Ký tự Âm ghép (Yoon) Hiragana
    public let yoonHiraganaList: [KanaCharacter] = [
        KanaCharacter(character: "きゃ", romaji: "kya", type: .hiragana, category: .yoon, rowGroup: "Kya", exampleWord: "きゃく (kyaku)", exampleMeaning: "Khách hàng"),
        KanaCharacter(character: "きゅ", romaji: "kyu", type: .hiragana, category: .yoon, rowGroup: "Kya", exampleWord: "きゅう (kyuu)", exampleMeaning: "Số chín (9)"),
        KanaCharacter(character: "きょ", romaji: "kyo", type: .hiragana, category: .yoon, rowGroup: "Kya", exampleWord: "きょう (kyou)", exampleMeaning: "Hôm nay"),
        
        KanaCharacter(character: "しゃ", romaji: "sha", type: .hiragana, category: .yoon, rowGroup: "Sha", exampleWord: "しゃしん (shashin)", exampleMeaning: "Bức ảnh"),
        KanaCharacter(character: "しゅ", romaji: "shu", type: .hiragana, category: .yoon, rowGroup: "Sha", exampleWord: "しゅくだい (shukudai)", exampleMeaning: "Bài tập về nhà"),
        KanaCharacter(character: "しょ", romaji: "sho", type: .hiragana, category: .yoon, rowGroup: "Sha", exampleWord: "しょくどう (shokudou)", exampleMeaning: "Nhà ăn"),
        
        KanaCharacter(character: "ちゃ", romaji: "cha", type: .hiragana, category: .yoon, rowGroup: "Cha", exampleWord: "おちゃ (ocha)", exampleMeaning: "Trà xanh"),
        KanaCharacter(character: "ちゅ", romaji: "chu", type: .hiragana, category: .yoon, rowGroup: "Cha", exampleWord: "ちゅうしゃ (chuusha)", exampleMeaning: "Tiêm thuốc"),
        KanaCharacter(character: "ちょ", romaji: "cho", type: .hiragana, category: .yoon, rowGroup: "Cha", exampleWord: "ちょっと (chotto)", exampleMeaning: "Một chút"),
        
        KanaCharacter(character: "にゃ", romaji: "nya", type: .hiragana, category: .yoon, rowGroup: "Nya", exampleWord: "こねこ (nyaa)", exampleMeaning: "Tiếng mèo kêu"),
        KanaCharacter(character: "にゅ", romaji: "nyu", type: .hiragana, category: .yoon, rowGroup: "Nya", exampleWord: "にゅうがく (nyuugaku)", exampleMeaning: "Nhập học"),
        KanaCharacter(character: "にょ", romaji: "nyo", type: .hiragana, category: .yoon, rowGroup: "Nya", exampleWord: "にょうぼう (nyoubou)", exampleMeaning: "Vợ"),
        
        KanaCharacter(character: "ひゃ", romaji: "hya", type: .hiragana, category: .yoon, rowGroup: "Hya", exampleWord: "ひゃく (hyaku)", exampleMeaning: "Một trăm (100)"),
        KanaCharacter(character: "ひゅ", romaji: "hyu", type: .hiragana, category: .yoon, rowGroup: "Hya", exampleWord: "ひゅうひゅう", exampleMeaning: "Tiếng gió rít"),
        KanaCharacter(character: "ひょ", romaji: "hyo", type: .hiragana, category: .yoon, rowGroup: "Hya", exampleWord: "ひょうき (hyouki)", exampleMeaning: "Cách viết"),
        
        KanaCharacter(character: "みゃ", romaji: "mya", type: .hiragana, category: .yoon, rowGroup: "Mya", exampleWord: "みゃく (myaku)", exampleMeaning: "Mạch đập"),
        KanaCharacter(character: "みゅ", romaji: "myu", type: .hiragana, category: .yoon, rowGroup: "Mya", exampleWord: "みゅーじかる", exampleMeaning: "Nhạc kịch"),
        KanaCharacter(character: "みょ", romaji: "myo", type: .hiragana, category: .yoon, rowGroup: "Mya", exampleWord: "みょうじ (myouji)", exampleMeaning: "Tên họ"),
        
        KanaCharacter(character: "りゃ", romaji: "rya", type: .hiragana, category: .yoon, rowGroup: "Rya", exampleWord: "りゃくご (ryakugo)", exampleMeaning: "Từ viết tắt"),
        KanaCharacter(character: "りゅ", romaji: "ryu", type: .hiragana, category: .yoon, rowGroup: "Rya", exampleWord: "りゅうがく (ryuugaku)", exampleMeaning: "Du học"),
        KanaCharacter(character: "りょ", romaji: "ryo", type: .hiragana, category: .yoon, rowGroup: "Rya", exampleWord: "りょこう (ryokou)", exampleMeaning: "Du lịch"),
        
        KanaCharacter(character: "ぎゃ", romaji: "gya", type: .hiragana, category: .yoon, rowGroup: "Gya", exampleWord: "ぎゃく (gyaku)", exampleMeaning: "Ngược lại"),
        KanaCharacter(character: "ぎゅ", romaji: "gyu", type: .hiragana, category: .yoon, rowGroup: "Gya", exampleWord: "ぎゅうにく (gyuuniku)", exampleMeaning: "Thịt bò"),
        KanaCharacter(character: "ぎょ", romaji: "gyo", type: .hiragana, category: .yoon, rowGroup: "Gya", exampleWord: "ぎょうざ (gyouza)", exampleMeaning: "Bánh sủi cảo"),
        
        KanaCharacter(character: "じゃ", romaji: "ja", type: .hiragana, category: .yoon, rowGroup: "Ja", exampleWord: "じゃま (jama)", exampleMeaning: "Làm phiền"),
        KanaCharacter(character: "じゅ", romaji: "ju", type: .hiragana, category: .yoon, rowGroup: "Ja", exampleWord: "じゅぎょう (jugyou)", exampleMeaning: "Tiết học"),
        KanaCharacter(character: "じょ", romaji: "jo", type: .hiragana, category: .yoon, rowGroup: "Ja", exampleWord: "じょせい (josei)", exampleMeaning: "Phụ nữ"),
        
        KanaCharacter(character: "びゃ", romaji: "bya", type: .hiragana, category: .yoon, rowGroup: "Bya", exampleWord: "さんびゃく (sanbyaku)", exampleMeaning: "Ba trăm (300)"),
        KanaCharacter(character: "びゅ", romaji: "byu", type: .hiragana, category: .yoon, rowGroup: "Bya", exampleWord: "びゅー (byuu)", exampleMeaning: "Khung cảnh"),
        KanaCharacter(character: "びょ", romaji: "byo", type: .hiragana, category: .yoon, rowGroup: "Bya", exampleWord: "びょうき (byouki)", exampleMeaning: "Bị ốm/bệnh"),
        
        KanaCharacter(character: "ぴゃ", romaji: "pya", type: .hiragana, category: .yoon, rowGroup: "Pya", exampleWord: "ろっぴゃく (roppyaku)", exampleMeaning: "Sáu trăm (600)"),
        KanaCharacter(character: "ぴゅ", romaji: "pyu", type: .hiragana, category: .yoon, rowGroup: "Pya", exampleWord: "ぴゅあ (pure)", exampleMeaning: "Trong sáng"),
        KanaCharacter(character: "ぴょ", romaji: "pyo", type: .hiragana, category: .yoon, rowGroup: "Pya", exampleWord: "はっぴょう (happyou)", exampleMeaning: "Phát biểu")
    ]
    
    // MARK: - 25 Ký tự Âm đục (Dakuon) Katakana
    public let dakuonKatakanaList: [KanaCharacter] = [
        KanaCharacter(character: "ガ", romaji: "ga", type: .katakana, category: .dakuon, rowGroup: "Ga", exampleWord: "ガス (gasu)", exampleMeaning: "Khí gas"),
        KanaCharacter(character: "ギ", romaji: "gi", type: .katakana, category: .dakuon, rowGroup: "Ga", exampleWord: "ギター (gitaa)", exampleMeaning: "Đàn guitar"),
        KanaCharacter(character: "グ", romaji: "gu", type: .katakana, category: .dakuon, rowGroup: "Ga", exampleWord: "グラス (gurasu)", exampleMeaning: "Cái ly thuỷ tinh"),
        KanaCharacter(character: "ゲ", romaji: "ge", type: .katakana, category: .dakuon, rowGroup: "Ga", exampleWord: "ゲーム (geemu)", exampleMeaning: "Trò chơi điện tử"),
        KanaCharacter(character: "ゴ", romaji: "go", type: .katakana, category: .dakuon, rowGroup: "Ga", exampleWord: "ゴルフ (gorufu)", exampleMeaning: "Môn gôn"),
        
        KanaCharacter(character: "ザ", romaji: "za", type: .katakana, category: .dakuon, rowGroup: "Za", exampleWord: "サラダ (sarada)", exampleMeaning: "Món salad"),
        KanaCharacter(character: "ジ", romaji: "ji", type: .katakana, category: .dakuon, rowGroup: "Za", exampleWord: "ジュース (juusu)", exampleMeaning: "Nước ép trái cây"),
        KanaCharacter(character: "ズ", romaji: "zu", type: .katakana, category: .dakuon, rowGroup: "Za", exampleWord: "ズボン (zubon)", exampleMeaning: "Quần dài"),
        KanaCharacter(character: "ゼ", romaji: "ze", type: .katakana, category: .dakuon, rowGroup: "Za", exampleWord: "ゼロ (zero)", exampleMeaning: "Số không (0)"),
        KanaCharacter(character: "ゾ", romaji: "zo", type: .katakana, category: .dakuon, rowGroup: "Za", exampleWord: "ゾーン (zoon)", exampleMeaning: "Khu vực (zone)"),
        
        KanaCharacter(character: "ダ", romaji: "da", type: .katakana, category: .dakuon, rowGroup: "Da", exampleWord: "ダンス (dansu)", exampleMeaning: "Khiêu vũ"),
        KanaCharacter(character: "ヂ", romaji: "ji", type: .katakana, category: .dakuon, rowGroup: "Da", exampleWord: "ラジオ", exampleMeaning: "Đài phát thanh"),
        KanaCharacter(character: "ヅ", romaji: "zu", type: .katakana, category: .dakuon, rowGroup: "Da", exampleWord: "つづく", exampleMeaning: "Tiếp tục"),
        KanaCharacter(character: "デ", romaji: "de", type: .katakana, category: .dakuon, rowGroup: "Da", exampleWord: "ドア (doa)", exampleMeaning: "Cánh cửa"),
        KanaCharacter(character: "ド", romaji: "do", type: .katakana, category: .dakuon, rowGroup: "Da", exampleWord: "ドラマ (dorama)", exampleMeaning: "Phim truyền hình"),
        
        KanaCharacter(character: "バ", romaji: "ba", type: .katakana, category: .dakuon, rowGroup: "Ba", exampleWord: "バス (basu)", exampleMeaning: "Xe buýt"),
        KanaCharacter(character: "ビ", romaji: "bi", type: .katakana, category: .dakuon, rowGroup: "Ba", exampleWord: "ビール (biiru)", exampleMeaning: "Bia"),
        KanaCharacter(character: "ブ", romaji: "bu", type: .katakana, category: .dakuon, rowGroup: "Ba", exampleWord: "ベッド (beddo)", exampleMeaning: "Giường ngủ"),
        KanaCharacter(character: "ベ", romaji: "be", type: .katakana, category: .dakuon, rowGroup: "Ba", exampleWord: "ベルト (beruto)", exampleMeaning: "Thắt lưng"),
        KanaCharacter(character: "ボ", romaji: "bo", type: .katakana, category: .dakuon, rowGroup: "Ba", exampleWord: "ボタン (botan)", exampleMeaning: "Nút bấm / Cúc áo"),
        
        KanaCharacter(character: "パ", romaji: "pa", type: .katakana, category: .dakuon, rowGroup: "Pa", exampleWord: "パン (pan)", exampleMeaning: "Bánh mì"),
        KanaCharacter(character: "ピ", romaji: "pi", type: .katakana, category: .dakuon, rowGroup: "Pa", exampleWord: "ピアノ (piano)", exampleMeaning: "Đàn dương cầm"),
        KanaCharacter(character: "プ", romaji: "pu", type: .katakana, category: .dakuon, rowGroup: "Pa", exampleWord: "プール (puuru)", exampleMeaning: "Hồ bơi"),
        KanaCharacter(character: "ペ", romaji: "pe", type: .katakana, category: .dakuon, rowGroup: "Pa", exampleWord: "ペン (pen)", exampleMeaning: "Cây bút"),
        KanaCharacter(character: "ポ", romaji: "po", type: .katakana, category: .dakuon, rowGroup: "Pa", exampleWord: "ポスト (posuto)", exampleMeaning: "Hộp thư")
    ]
    
    // MARK: - 33 Ký tự Âm ghép (Yoon) Katakana
    public let yoonKatakanaList: [KanaCharacter] = [
        KanaCharacter(character: "キャ", romaji: "kya", type: .katakana, category: .yoon, rowGroup: "Kya", exampleWord: "キャンプ (kyanpu)", exampleMeaning: "Cắm trại"),
        KanaCharacter(character: "キュ", romaji: "kyu", type: .katakana, category: .yoon, rowGroup: "Kya", exampleWord: "キューバ (kyuuba)", exampleMeaning: "Nước Cuba"),
        KanaCharacter(character: "キョ", romaji: "kyo", type: .katakana, category: .yoon, rowGroup: "Kya", exampleWord: "キョート (kyooto)", exampleMeaning: "Kyoto"),
        
        KanaCharacter(character: "シャ", romaji: "sha", type: .katakana, category: .yoon, rowGroup: "Sha", exampleWord: "シャツ (shatsu)", exampleMeaning: "Áo sơ mi"),
        KanaCharacter(character: "シュ", romaji: "shu", type: .katakana, category: .yoon, rowGroup: "Sha", exampleWord: "シュークリーム", exampleMeaning: "Bánh su kem"),
        KanaCharacter(character: "ショ", romaji: "sho", type: .katakana, category: .yoon, rowGroup: "Sha", exampleWord: "ショップ (shoppu)", exampleMeaning: "Cửa hàng"),
        
        KanaCharacter(character: "チャ", romaji: "cha", type: .katakana, category: .yoon, rowGroup: "Cha", exampleWord: "チャンス (chansu)", exampleMeaning: "Cơ hội"),
        KanaCharacter(character: "チュ", romaji: "chu", type: .katakana, category: .yoon, rowGroup: "Cha", exampleWord: "チューブ (chuubu)", exampleMeaning: "Ống tuýp"),
        KanaCharacter(character: "チョ", romaji: "cho", type: .katakana, category: .yoon, rowGroup: "Cha", exampleWord: "チョコ (choko)", exampleMeaning: "Sô cô la"),
        
        KanaCharacter(character: "ヒャ", romaji: "hya", type: .katakana, category: .yoon, rowGroup: "Hya", exampleWord: "ヒャク (100)", exampleMeaning: "Một trăm"),
        KanaCharacter(character: "ヒュ", romaji: "hyu", type: .katakana, category: .yoon, rowGroup: "Hya", exampleWord: "ヒューズ (hyuuzu)", exampleMeaning: "Cầu chì"),
        KanaCharacter(character: "ヒョ", romaji: "hyo", type: .katakana, category: .yoon, rowGroup: "Hya", exampleWord: "ヒョウ", exampleMeaning: "Báo đốm"),
        
        KanaCharacter(character: "ジャ", romaji: "ja", type: .katakana, category: .yoon, rowGroup: "Ja", exampleWord: "シャツ (ja)", exampleMeaning: "Áo"),
        KanaCharacter(character: "ジュ", romaji: "ju", type: .katakana, category: .yoon, rowGroup: "Ja", exampleWord: "ジュース (juusu)", exampleMeaning: "Nước ép"),
        KanaCharacter(character: "ジョ", romaji: "jo", type: .katakana, category: .yoon, rowGroup: "Ja", exampleWord: "ジョギング (jogingu)", exampleMeaning: "Chạy bộ"),
        
        KanaCharacter(character: "ニュ", romaji: "nyu", type: .katakana, category: .yoon, rowGroup: "Nya", exampleWord: "ニュース (nyuusu)", exampleMeaning: "Tin tức (News)"),
        KanaCharacter(character: "ミョ", romaji: "myo", type: .katakana, category: .yoon, rowGroup: "Mya", exampleWord: "ミャンマー (myanmaa)", exampleMeaning: "Myanmar"),
        KanaCharacter(character: "リュ", romaji: "ryu", type: .katakana, category: .yoon, rowGroup: "Rya", exampleWord: "リュック (ryukku)", exampleMeaning: "Ba lô")
    ]
    
    public func getCharacters(for type: KanaType, category: KanaCategory? = nil) -> [KanaCharacter] {
        switch type {
        case .hiragana:
            guard let category = category else { return hiraganaList }
            switch category {
            case .basic: return hiraganaList
            case .dakuon: return dakuonHiraganaList
            case .yoon: return yoonHiraganaList
            }
        case .katakana:
            guard let category = category else { return katakanaList }
            switch category {
            case .basic: return katakanaList
            case .dakuon: return dakuonKatakanaList
            case .yoon: return yoonKatakanaList
            }
        }
    }
    
    public func getAllCharacters(for type: KanaType) -> [KanaCharacter] {
        switch type {
        case .hiragana:
            return hiraganaList + dakuonHiraganaList + yoonHiraganaList
        case .katakana:
            return katakanaList + dakuonKatakanaList + yoonKatakanaList
        }
    }
}
