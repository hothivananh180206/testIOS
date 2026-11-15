//
//  VocabRepository.swift
//  AppHocTiengNhat
//
//  Nội dung Từ mới 25 bài sơ cấp N5 - 100% Hiragana / Katakana (không dùng Kanji)
//  Đã loại bỏ các dòng ghi chú mũi tay chỉ ra, loại bỏ [chú thích] trong nghĩa
//

import Foundation

public final class VocabRepository {
    public static let shared = VocabRepository()
    
    private init() {}
    
    // MARK: - Chủ đề từ vựng tổng quát
    public let topics: [VocabTopic] = [
        VocabTopic(id: "greeting", title: "Chào hỏi & Giao tiếp", iconName: "bubble.left.and.bubble.right.fill", detail: "Câu cửa miệng và chào hỏi hàng ngày"),
        VocabTopic(id: "family", title: "Gia đình & Bản thân", iconName: "person.2.fill", detail: "Thành viên gia đình và xưng hô"),
        VocabTopic(id: "time", title: "Thời gian & Lịch trình", iconName: "clock.fill", detail: "Giờ giấc, các buổi, ngày tháng"),
        VocabTopic(id: "food", title: "Ẩm thực & Nhà hàng", iconName: "fork.knife", detail: "Món ăn, đồ uống, hương vị"),
        VocabTopic(id: "travel", title: "Đi lại & Phương tiện", iconName: "tram.fill", detail: "Tàu điện, xe bus, hỏi đường")
    ]
    
    // MARK: - Bài 1 (49 từ)
    public static let lesson1Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "わたし",
            romaji: "watashi",
            meaningVi: "Tôi (ngôi thứ nhất số ít)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "わたしは がくせいです。",
            exampleVi: "Tôi là học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "わたしたち",
            romaji: "watashitachi",
            meaningVi: "Chúng tôi, chúng ta…(ngôi thứ nhất số nhiều)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "わたしたちが あります。",
            exampleVi: "Có chúng tôi, chúng ta…(ngôi thứ nhất số nhiều)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あなた",
            romaji: "anata",
            meaningVi: "Bạn, ông, bà, anh, chị, cô, chú (ngôi thứ hai số ít)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あなたが あります。",
            exampleVi: "Có bạn, ông, bà, anh, chị, cô, chú (ngôi thứ hai số ít)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あなたがた",
            romaji: "anatagata",
            meaningVi: "Các bạn, các anh, các chị…(ngôi thứ hai số nhiều)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あなたがたが あります。",
            exampleVi: "Có các bạn, các anh, các chị…(ngôi thứ hai số nhiều)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ひとが あります。",
            exampleVi: "Có người."
        ),
        VocabWord(
            kanji: nil,
            kana: "かた",
            romaji: "kata",
            meaningVi: "(cánh nói lịch sự của 人) vị",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "かたが あります。",
            exampleVi: "Có (cánh nói lịch sự của 人) vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "みなさん",
            romaji: "minasan",
            meaningVi: "Các bạn, các anh, các chị, mọi người…",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "みなさんが あります。",
            exampleVi: "Có các bạn, các anh, các chị, mọi người…."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さん",
            romaji: "san",
            meaningVi: "Ông ~, Bà ~, Anh ~, Chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "さんが あります。",
            exampleVi: "Có ông ~, bà ~, anh ~, chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ちゃん",
            romaji: "chan",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé gái thay cho さん)",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "ちゃんが あります。",
            exampleVi: "Có (đi kèm theo tên, dùng để gọi các bé gái thay cho さん)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "kun",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé trai thay cho さん)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "くんが あります。",
            exampleVi: "Có (đi kèm theo tên, dùng để gọi các bé trai thay cho さん)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じん",
            romaji: "jin",
            meaningVi: "(đi kèm theo tên nước ) người nước ~",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "じんが あります。",
            exampleVi: "Có (đi kèm theo tên nước ) người nước ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんせい",
            romaji: "sensei",
            meaningVi: "Thầy giáo (cô giáo), giáo viên (không dùng để chỉ nghề nghiệp, đi kèm với tên để gọi giáo viên (VD: Nam 先生→ thầy Nam)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "せんせいが あります。",
            exampleVi: "Có thầy giáo (cô giáo), giáo viên (không dùng để chỉ nghề nghiệp, đi kèm với tên để gọi giáo viên (vd: nam 先生→ thầy nam)."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうし",
            romaji: "kyoushi",
            meaningVi: "Nhà giáo, giáo viên (dùng để chỉ nghề nghiệp, dùng khi giới thiệu nghề nghiệp của mình (tôi làm nghề giáo viên)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "きょうしが あります。",
            exampleVi: "Có nhà giáo, giáo viên (dùng để chỉ nghề nghiệp, dùng khi giới thiệu nghề nghiệp của mình (tôi làm nghề giáo viên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "がくせい",
            romaji: "gakusei",
            meaningVi: "Học sinh, sinh viên (nói chung)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "がくせいが あります。",
            exampleVi: "Có học sinh, sinh viên (nói chung)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃいん",
            romaji: "kaishain",
            meaningVi: "Nhân viên công ty nói chung (dùng để chỉ nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "かいしゃいんが あります。",
            exampleVi: "Có nhân viên công ty nói chung (dùng để chỉ nghề nghiệp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃいん",
            romaji: "shain",
            meaningVi: "nhân viên của một công ty cụ thể (VD: FPT の社員)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しゃいんが あります。",
            exampleVi: "Có nhân viên của một công ty cụ thể (vd: fpt の社員)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこういん",
            romaji: "ginkouin",
            meaningVi: "nhân viên ngân hàng (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ぎんこういんが あります。",
            exampleVi: "Có nhân viên ngân hàng (nghề nghiệp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いしゃ",
            romaji: "isha",
            meaningVi: "Bác sỹ (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "いしゃが あります。",
            exampleVi: "Có bác sỹ (nghề nghiệp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうしゃ",
            romaji: "kenkyuusha",
            meaningVi: "Nhà nghiên cứu (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "けんきゅうしゃが あります。",
            exampleVi: "Có nhà nghiên cứu (nghề nghiệp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅうせい",
            romaji: "kenshuusei",
            meaningVi: "Tu nghiệp sinh",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "けんしゅうせいが あります。",
            exampleVi: "Có tu nghiệp sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "Đại học",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "だいがくが あります。",
            exampleVi: "Có đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "びょういんが あります。",
            exampleVi: "Có bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんもん",
            romaji: "senmon",
            meaningVi: "Chuyên môn",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "せんもんが あります。",
            exampleVi: "Có chuyên môn."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんき",
            romaji: "denki",
            meaningVi: "Điện、điện lực",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "でんきが あります。",
            exampleVi: "Có điện、điện lực."
        ),
        VocabWord(
            kanji: nil,
            kana: "だれ",
            romaji: "dare",
            meaningVi: "Ai",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "だれが あります。",
            exampleVi: "Có ai."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さい",
            romaji: "sai",
            meaningVi: "～歳 ～ tuổi",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "これは さいです。",
            exampleVi: "Cái này ～歳 ～ tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "Vâng, dạ, ừ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "これは はいです。",
            exampleVi: "Cái này vâng, dạ, ừ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "Không",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "いいえが あります。",
            exampleVi: "Có không."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいわ",
            romaji: "kaiwa",
            meaningVi: "Hội thoại",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "かいわが あります。",
            exampleVi: "Có hội thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいですが",
            romaji: "shitsureidesuga",
            meaningVi: "Xin lỗi, tôi xin thất lễ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "しつれいですがが あります。",
            exampleVi: "Có xin lỗi, tôi xin thất lễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなまえは",
            romaji: "onamaewa",
            meaningVi: "？ Tên bạn là gì?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おなまえはが あります。",
            exampleVi: "Có ？ tên bạn là gì?."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめまして",
            romaji: "wajimemashite",
            meaningVi: "。 初めまして Xin chào anh (dùng khi lần đầu tiên gặp mặt)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "はじめましてが あります。",
            exampleVi: "Có 。 初めまして xin chào anh (dùng khi lần đầu tiên gặp mặt)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Từ nay mong anh giúp đỡ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có từ nay mong anh giúp đỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "～さんです。 Đây là anh (chị)..... (dùng khi giới thiệu người khác)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "こちらはが あります。",
            exampleVi: "Có ～さんです。 đây là anh (chị)..... (dùng khi giới thiệu người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "きました。 (tôi) đến từ …….. ＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "からが あります。",
            exampleVi: "Có きました。 (tôi) đến từ …….. ＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊."
        ),
        VocabWord(
            kanji: nil,
            kana: "アメリカ",
            romaji: "amerika",
            meaningVi: "Amerika Mỹ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "アメリカが あります。",
            exampleVi: "Có amerika mỹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "イギリス",
            romaji: "igirisu",
            meaningVi: "Igirisu Anh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "イギリスが あります。",
            exampleVi: "Có igirisu anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "インド",
            romaji: "indo",
            meaningVi: "Indo Ấn Độ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドが あります。",
            exampleVi: "Có indo ấn độ."
        ),
        VocabWord(
            kanji: nil,
            kana: "インドネシア",
            romaji: "indoneshia",
            meaningVi: "Indoneshia Indonesia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドネシアが あります。",
            exampleVi: "Có indoneshia indonesia."
        ),
        VocabWord(
            kanji: nil,
            kana: "マレーシア",
            romaji: "marēshia",
            meaningVi: "Marēshia Malaysia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "マレーシアが あります。",
            exampleVi: "Có marēshia malaysia."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんこく",
            romaji: "kankoku",
            meaningVi: "Hàn Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "かんこくが あります。",
            exampleVi: "Có hàn quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイ",
            romaji: "tai",
            meaningVi: "Tai Thái",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "タイが あります。",
            exampleVi: "Có tai thái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうごく",
            romaji: "chuugoku",
            meaningVi: "Trung Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ちゅうごくが あります。",
            exampleVi: "Có trung quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィリピン",
            romaji: "firipin",
            meaningVi: "Filipin Philipin",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フィリピンが あります。",
            exampleVi: "Có filipin philipin."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドイツ",
            romaji: "doitsu",
            meaningVi: "Doitsu Đức",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ドイツが あります。",
            exampleVi: "Có doitsu đức."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほん",
            romaji: "nihon",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "にほんが あります。",
            exampleVi: "Có nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランス",
            romaji: "furansu",
            meaningVi: "Furansu Pháp",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フランスが あります。",
            exampleVi: "Có furansu pháp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ブラジル",
            romaji: "burajiru",
            meaningVi: "Buraziru Brazil",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ブラジルが あります。",
            exampleVi: "Có buraziru brazil."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "betonamu",
            meaningVi: "Betonamu Việt Nam",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ベトナムが あります。",
            exampleVi: "Có betonamu việt nam."
        )
    ]
    
    // MARK: - Bài 2 (58 từ)
    public static let lesson2Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "これ",
            romaji: "kore",
            meaningVi: "Cái này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "これが あります。",
            exampleVi: "Có cái này."
        ),
        VocabWord(
            kanji: nil,
            kana: "それ",
            romaji: "sore",
            meaningVi: "Cái đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "それが あります。",
            exampleVi: "Có cái đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "Cái kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あれが あります。",
            exampleVi: "Có cái kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "この",
            romaji: "kono",
            meaningVi: "～ Cái~ này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "このが あります。",
            exampleVi: "Có ～ cái~ này."
        ),
        VocabWord(
            kanji: nil,
            kana: "その",
            romaji: "sono",
            meaningVi: "～ Cái ~ đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "そのが あります。",
            exampleVi: "Có ～ cái ~ đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あの",
            romaji: "ano",
            meaningVi: "～ Cái ~ kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あのが あります。",
            exampleVi: "Có ～ cái ~ kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほん",
            romaji: "hon",
            meaningVi: "Sách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ほんが あります。",
            exampleVi: "Có sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "じしょ",
            romaji: "jisho",
            meaningVi: "Từ điển",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "じしょが あります。",
            exampleVi: "Có từ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざっし",
            romaji: "zasshi",
            meaningVi: "Tạp chí",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ざっしが あります。",
            exampleVi: "Có tạp chí."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんぶん",
            romaji: "shinbun",
            meaningVi: "Báo",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "しんぶんが あります。",
            exampleVi: "Có báo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ノート",
            romaji: "nōto",
            meaningVi: "Noto Vở",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ノートが あります。",
            exampleVi: "Có noto vở."
        ),
        VocabWord(
            kanji: nil,
            kana: "てちょう",
            romaji: "techou",
            meaningVi: "Sổ tay",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "てちょうが あります。",
            exampleVi: "Có sổ tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "めいし",
            romaji: "meishi",
            meaningVi: "Danh thiếp",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "めいしが あります。",
            exampleVi: "Có danh thiếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "カード",
            romaji: "kādo",
            meaningVi: "Cādo Card",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カードが あります。",
            exampleVi: "Có cādo card."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かみが あります。",
            exampleVi: "Có giấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "てがみ",
            romaji: "tegami",
            meaningVi: "Thư",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "てがみが あります。",
            exampleVi: "Có thư."
        ),
        VocabWord(
            kanji: nil,
            kana: "えんぴつ",
            romaji: "enpitsu",
            meaningVi: "Bút chì",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "えんぴつが あります。",
            exampleVi: "Có bút chì."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボールペン",
            romaji: "bōrupen",
            meaningVi: "Bōrupen Bút bi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ボールペンが あります。",
            exampleVi: "Có bōrupen bút bi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ル",
            romaji: "ru",
            meaningVi: "Shāpupenshiru Bút chì kim",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ルが あります。",
            exampleVi: "Có shāpupenshiru bút chì kim."
        ),
        VocabWord(
            kanji: nil,
            kana: "タバコ",
            romaji: "tabako",
            meaningVi: "Tabako Thuốc lá",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "タバコが あります。",
            exampleVi: "Có tabako thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "マッチ",
            romaji: "matchi",
            meaningVi: "Matchi Diêm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "マッチが あります。",
            exampleVi: "Có matchi diêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ライター",
            romaji: "raitā",
            meaningVi: "Raitā Bật lửa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ライターが あります。",
            exampleVi: "Có raitā bật lửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいざら",
            romaji: "waizara",
            meaningVi: "Gạt tàn thuốc lá",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "はいざらが あります。",
            exampleVi: "Có gạt tàn thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぎ",
            romaji: "kagi",
            meaningVi: "Chìa khóa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かぎが あります。",
            exampleVi: "Có chìa khóa."
        ),
        VocabWord(
            kanji: nil,
            kana: "とけい",
            romaji: "tokei",
            meaningVi: "Đồng hồ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "これは とけいです。",
            exampleVi: "Cái này đồng hồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かばん",
            romaji: "kaban",
            meaningVi: "Cặp, túi xách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かばんが あります。",
            exampleVi: "Có cặp, túi xách."
        ),
        VocabWord(
            kanji: nil,
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "はこが あります。",
            exampleVi: "Có hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Cái ô 「カセット」テー",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "かさが あります。",
            exampleVi: "Có cái ô 「カセット」テー."
        ),
        VocabWord(
            kanji: nil,
            kana: "プ",
            romaji: "pu",
            meaningVi: "(Kasetto) Tēpu Băng (cát xét)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "プが あります。",
            exampleVi: "Có (kasetto) tēpu băng (cát xét)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ー",
            romaji: "",
            meaningVi: "Tēpurekōdā Máy ghi âm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ーが あります。",
            exampleVi: "Có tēpurekōdā máy ghi âm."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレビ",
            romaji: "terebi",
            meaningVi: "Terebi Tivi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "テレビが あります。",
            exampleVi: "Có terebi tivi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジオ",
            romaji: "rajio",
            meaningVi: "Rajio Đài radio",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ラジオが あります。",
            exampleVi: "Có rajio đài radio."
        ),
        VocabWord(
            kanji: nil,
            kana: "カメラ",
            romaji: "kamera",
            meaningVi: "Kamera Máy ảnh",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カメラが あります。",
            exampleVi: "Có kamera máy ảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "じどうしゃ",
            romaji: "jidousha",
            meaningVi: "Ô tô",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "じどうしゃが あります。",
            exampleVi: "Có ô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんわ",
            romaji: "denwa",
            meaningVi: "Điện thoại",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "でんわが あります。",
            exampleVi: "Có điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "いす",
            romaji: "isu",
            meaningVi: "Ghế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "いすが あります。",
            exampleVi: "Có ghế."
        ),
        VocabWord(
            kanji: nil,
            kana: "つくえ",
            romaji: "tsukue",
            meaningVi: "Bàn",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "つくえが あります。",
            exampleVi: "Có bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "まど",
            romaji: "mado",
            meaningVi: "Cửa sổ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まどが あります。",
            exampleVi: "Có cửa sổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドア",
            romaji: "doa",
            meaningVi: "Doa Cửa ra vào",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ドアが あります。",
            exampleVi: "Có doa cửa ra vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "チョコレート",
            romaji: "chokorēto",
            meaningVi: "Chokorēto Sô cô la",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "チョコレートが あります。",
            exampleVi: "Có chokorēto sô cô la."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "kōhī",
            meaningVi: "Kōhī Cà phê",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "コーヒーが あります。",
            exampleVi: "Có kōhī cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "えいご",
            romaji: "eigo",
            meaningVi: "Tiếng Anh",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "えいごが あります。",
            exampleVi: "Có tiếng anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "にほんごが あります。",
            exampleVi: "Có tiếng nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ご",
            romaji: "go",
            meaningVi: "～語 (kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "ごが あります。",
            exampleVi: "Có ～語 (kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "betonamu",
            meaningVi: "Tiếng Việt",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ベトナムが あります。",
            exampleVi: "Có tiếng việt."
        ),
        VocabWord(
            kanji: nil,
            kana: "なん",
            romaji: "nan",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "なんが あります。",
            exampleVi: "Có cái gì."
        ),
        VocabWord(
            kanji: nil,
            kana: "そう",
            romaji: "sou",
            meaningVi: "Thế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "そうが あります。",
            exampleVi: "Có thế."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "願",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "おが あります。",
            exampleVi: "Có 願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Xin nhờ (ông, bà, anh , chị)",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "いします。",
            exampleVi: "Tôi 。 xin nhờ (ông, bà, anh , chị)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "。 Xin mời (dùng khi mời ai cái gì, mời ai làm gì) ありがとう ございます Cảm ơn anh rất nhiều",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có 。 xin mời (dùng khi mời ai cái gì, mời ai làm gì) ありがとう ございます cảm ơn anh rất nhiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "À! Chà! Ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あが あります。",
            exampleVi: "Có à! chà! ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "Một chút, một lát 待",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちょっとが あります。",
            exampleVi: "Có một chút, một lát 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ってください",
            romaji: "ttekudasai",
            meaningVi: "。 Xin anh (chị) hãy chờ 違",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "これは ってくださいです。",
            exampleVi: "Cái này 。 xin anh (chị) hãy chờ 違."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Sai rồi, không phải",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "います。",
            exampleVi: "Tôi sai rồi, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか",
            romaji: "soudesuka",
            meaningVi: "。 Thế à?/ tôi hiểu rồi.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "そうですかが あります。",
            exampleVi: "Có 。 thế à?/ tôi hiểu rồi.."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "お世話",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "これからが あります。",
            exampleVi: "Có お世話."
        ),
        VocabWord(
            kanji: nil,
            kana: "になります",
            romaji: "ninarimasu",
            meaningVi: "。 Hi vọng sẽ được anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "になります。",
            exampleVi: "Tôi 。 hi vọng sẽ được anh quan tâm, giúp đỡ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらこそ",
            romaji: "kochirakoso",
            meaningVi: "よろしく。 Tôi cũng mong anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "こちらこそが あります。",
            exampleVi: "Có よろしく。 tôi cũng mong anh quan tâm, giúp đỡ.."
        )
    ]
    
    // MARK: - Bài 3 (39 từ)
    public static let lesson3Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ここ",
            romaji: "koko",
            meaningVi: "Chỗ này",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ここが あります。",
            exampleVi: "Có chỗ này."
        ),
        VocabWord(
            kanji: nil,
            kana: "そこ",
            romaji: "soko",
            meaningVi: "Chỗ đó",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "そこが あります。",
            exampleVi: "Có chỗ đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あそこ",
            romaji: "asoko",
            meaningVi: "Chỗ kia",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あそこが あります。",
            exampleVi: "Có chỗ kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこ",
            romaji: "doko",
            meaningVi: "Chỗ nào、ở đâu",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "どこが あります。",
            exampleVi: "Có chỗ nào、ở đâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちら",
            romaji: "kochira",
            meaningVi: "Chỗ này, đằng này (cách nói lịch sự của こちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "こちらが あります。",
            exampleVi: "Có chỗ này, đằng này (cách nói lịch sự của こちら)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そちら",
            romaji: "sochira",
            meaningVi: "Chỗ đó, đằng đó (cách nói lịch sự của そ ちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "そちらが あります。",
            exampleVi: "Có chỗ đó, đằng đó (cách nói lịch sự của そ ちら)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あちら",
            romaji: "achira",
            meaningVi: "Chỗ kia, đằng kia (cách nói lịch sự của あちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "あちらが あります。",
            exampleVi: "Có chỗ kia, đằng kia (cách nói lịch sự của あちら)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Ở đâu (cách nói lịch sự của どちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "どちらが あります。",
            exampleVi: "Có ở đâu (cách nói lịch sự của どちら)."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうしつ",
            romaji: "kyoushitsu",
            meaningVi: "Lớp học, phòng học",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "きょうしつが あります。",
            exampleVi: "Có lớp học, phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくどう",
            romaji: "shokudou",
            meaningVi: "Nhà ăn, phòng ăn",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "しょくどうが あります。",
            exampleVi: "Có nhà ăn, phòng ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "じむしょ",
            romaji: "jimusho",
            meaningVi: "Văn phòng",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "じむしょが あります。",
            exampleVi: "Có văn phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎしつ",
            romaji: "kaigishitsu",
            meaningVi: "Phòng họp",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "かいぎしつが あります。",
            exampleVi: "Có phòng họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "手",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "おが あります。",
            exampleVi: "Có 手."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "洗",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "てが あります。",
            exampleVi: "Có 洗."
        ),
        VocabWord(
            kanji: nil,
            kana: "い",
            romaji: "i",
            meaningVi: "(トイレ） Nhà vệ sinh",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "これは いです。",
            exampleVi: "Cái này (トイレ） nhà vệ sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロビー",
            romaji: "robī",
            meaningVi: "Phòng đợi, tiền sảnh",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ロビーが あります。",
            exampleVi: "Có phòng đợi, tiền sảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "うけつけ",
            romaji: "uketsuke",
            meaningVi: "Bàn tiếp tân, thường trực",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "うけつけが あります。",
            exampleVi: "Có bàn tiếp tân, thường trực."
        ),
        VocabWord(
            kanji: nil,
            kana: "へや",
            romaji: "eya",
            meaningVi: "Phòng",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "へやが あります。",
            exampleVi: "Có phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にわ",
            romaji: "niwa",
            meaningVi: "Sân 研修",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "にわが あります。",
            exampleVi: "Có sân 研修."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいだん",
            romaji: "kaidan",
            meaningVi: "Cầu thang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "かいだんが あります。",
            exampleVi: "Có cầu thang."
        ),
        VocabWord(
            kanji: nil,
            kana: "エレベーター",
            romaji: "erebētā",
            meaningVi: "Cầu thang máy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エレベーターが あります。",
            exampleVi: "Có cầu thang máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "エスカレーター",
            romaji: "esukarētā",
            meaningVi: "Cầu thang cuốn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エスカレーターが あります。",
            exampleVi: "Có cầu thang cuốn."
        ),
        VocabWord(
            kanji: nil,
            kana: "うち",
            romaji: "uchi",
            meaningVi: "Nhà",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "うちが あります。",
            exampleVi: "Có nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃ",
            romaji: "kaisha",
            meaningVi: "Công ty ｢お」くに 「お」国 Nước (quốc gia)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "かいしゃが あります。",
            exampleVi: "Có công ty ｢お」くに 「お」国 nước (quốc gia)."
        ),
        VocabWord(
            kanji: nil,
            kana: "うりば",
            romaji: "uriba",
            meaningVi: "Quầy, chỗ bán hàng (trong cửa hàng bách hóa, siêu thị) Quầy bán rượu vang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "うりばが あります。",
            exampleVi: "Có quầy, chỗ bán hàng (trong cửa hàng bách hóa, siêu thị) quầy bán rượu vang."
        ),
        VocabWord(
            kanji: nil,
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "くつが あります。",
            exampleVi: "Có giầy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ネクタイが あります。",
            exampleVi: "Có cà vạt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワイン",
            romaji: "wain",
            meaningVi: "Rượu vang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ワインが あります。",
            exampleVi: "Có rượu vang."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちか",
            romaji: "chika",
            meaningVi: "Tầng hầm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ちかが あります。",
            exampleVi: "Có tầng hầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ち",
            romaji: "chi",
            meaningVi: "い っ か い Tầng ngầm (dưới đất)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ちが あります。",
            exampleVi: "Có い っ か い tầng ngầm (dưới đất)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "kai",
            meaningVi: "～階 Tầng ~",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "これは かいです。",
            exampleVi: "Cái này ～階 tầng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんかい",
            romaji: "nankai",
            meaningVi: "Tầng mấy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "これは なんかいです。",
            exampleVi: "Cái này tầng mấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "～えん",
            romaji: "en",
            meaningVi: "～円 ~ yên",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "えんが あります。",
            exampleVi: "Có ～円 ~ yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "Bao nhiêu tiền",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "いくらが あります。",
            exampleVi: "Có bao nhiêu tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひゃく",
            romaji: "hyaku",
            meaningVi: "Trăm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ひゃくが あります。",
            exampleVi: "Có trăm."
        ),
        VocabWord(
            kanji: nil,
            kana: "せん",
            romaji: "sen",
            meaningVi: "Nghìn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "せんが あります。",
            exampleVi: "Có nghìn."
        ),
        VocabWord(
            kanji: nil,
            kana: "まん",
            romaji: "man",
            meaningVi: "Vạn, mười nghìn ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 「ちょっと」すみません。 Cho tôi xin lỗi (một chút)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "まんが あります。",
            exampleVi: "Có vạn, mười nghìn ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 「ちょっと」すみません。 cho tôi xin lỗi (một chút)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃいませ",
            romaji: "irasshaimase",
            meaningVi: "。 Kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "いらっしゃいませが あります。",
            exampleVi: "Có 。 kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ",
            romaji: "ja",
            meaningVi: "Vậy thì, trong trường hợp đó thì… 「これ」を ください。 Xin bán cho tôi (cái này)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "じゃが あります。",
            exampleVi: "Có vậy thì, trong trường hợp đó thì… 「これ」を ください。 xin bán cho tôi (cái này)."
        )
    ]
    
    // MARK: - Bài 4 (72 từ)
    public static let lesson4Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Thức dậy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おきます。",
            exampleVi: "Tôi thức dậy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねます",
            romaji: "nemasu",
            meaningVi: "Ngủ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ねます。",
            exampleVi: "Tôi ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はたらきます",
            romaji: "watarakimasu",
            meaningVi: "Làm việc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "はたらきます。",
            exampleVi: "Tôi làm việc."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "やすみます。",
            exampleVi: "Tôi nghỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんきょうします",
            romaji: "benkyoushimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "べんきょうします。",
            exampleVi: "Tôi học."
        ),
        VocabWord(
            kanji: nil,
            kana: "おわります",
            romaji: "owarimasu",
            meaningVi: "Xong, kết thúc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おわります。",
            exampleVi: "Tôi xong, kết thúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depāto",
            meaningVi: "Cửa hàng bách hóa",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "デパートが あります。",
            exampleVi: "Có cửa hàng bách hóa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこう",
            romaji: "ginkou",
            meaningVi: "Ngân hàng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぎんこうが あります。",
            exampleVi: "Có ngân hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうびんきょく",
            romaji: "yuubinkyoku",
            meaningVi: "Bưu điện",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "ゆうびんきょくが あります。",
            exampleVi: "Có bưu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "としょかん",
            romaji: "toshokan",
            meaningVi: "Thư viện",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "としょかんが あります。",
            exampleVi: "Có thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "びじゅつかん",
            romaji: "bijutsukan",
            meaningVi: "Bảo tàng mỹ thuật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "びじゅつかんが あります。",
            exampleVi: "Có bảo tàng mỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "えきが あります。",
            exampleVi: "Có ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "pūru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "プールが あります。",
            exampleVi: "Có bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いま",
            romaji: "ima",
            meaningVi: "Bây giờ",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "いまが あります。",
            exampleVi: "Có bây giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じ",
            romaji: "ji",
            meaningVi: "～時 ～giờ ～ 分",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じが あります。",
            exampleVi: "Có ～時 ～giờ ～ 分."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶん",
            romaji: "bun",
            meaningVi: "（～ 分",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぶんが あります。",
            exampleVi: "Có （～ 分."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふん",
            romaji: "fun",
            meaningVi: "） ～phút",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ふんが あります。",
            exampleVi: "Có ） ～phút."
        ),
        VocabWord(
            kanji: nil,
            kana: "はん",
            romaji: "wan",
            meaningVi: "Nửa, rưỡi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "はんが あります。",
            exampleVi: "Có nửa, rưỡi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんじ",
            romaji: "nanji",
            meaningVi: "Mấy giờ?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "なんじが あります。",
            exampleVi: "Có mấy giờ?."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんぷん",
            romaji: "nanpun",
            meaningVi: "Mấy phút?, bao nhiêu phút?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "なんぷんが あります。",
            exampleVi: "Có mấy phút?, bao nhiêu phút?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごぜん",
            romaji: "gozen",
            meaningVi: "Buổi sáng 7 giờ sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごぜんが あります。",
            exampleVi: "Có buổi sáng 7 giờ sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごご",
            romaji: "gogo",
            meaningVi: "Buổi trưa 5 giờ chiều",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごごが あります。",
            exampleVi: "Có buổi trưa 5 giờ chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさ",
            romaji: "asa",
            meaningVi: "Sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさが あります。",
            exampleVi: "Có sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひる",
            romaji: "hiru",
            meaningVi: "Trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ひるが あります。",
            exampleVi: "Có trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばん",
            romaji: "ban",
            meaningVi: "（よる） 晩（夜） Tối (đêm)",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ばんが あります。",
            exampleVi: "Có （よる） 晩（夜） tối (đêm)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おととい",
            romaji: "ototoi",
            meaningVi: "Hôm kia",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "これは おとといです。",
            exampleVi: "Cái này hôm kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "きのう",
            romaji: "kinou",
            meaningVi: "Hôm qua",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きのうが あります。",
            exampleVi: "Có hôm qua."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょう",
            romaji: "kyou",
            meaningVi: "Hôm nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きょうが あります。",
            exampleVi: "Có hôm nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "あした",
            romaji: "ashita",
            meaningVi: "Ngày mai",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "あしたが あります。",
            exampleVi: "Có ngày mai."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさって",
            romaji: "asatte",
            meaningVi: "Ngày kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさってが あります。",
            exampleVi: "Có ngày kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "けさ",
            romaji: "kesa",
            meaningVi: "Sáng nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "けさが あります。",
            exampleVi: "Có sáng nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんばん",
            romaji: "konban",
            meaningVi: "Tối nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "こんばんが あります。",
            exampleVi: "Có tối nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいあさ",
            romaji: "maiasa",
            meaningVi: "Hàng sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいあさが あります。",
            exampleVi: "Có hàng sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいばん",
            romaji: "maiban",
            meaningVi: "Hàng tối",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいばんが あります。",
            exampleVi: "Có hàng tối."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにち",
            romaji: "mainichi",
            meaningVi: "Hàng ngày",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいにちが あります。",
            exampleVi: "Có hàng ngày."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみ",
            romaji: "yasumi",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "やすみが あります。",
            exampleVi: "Có nghỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひるやすみ",
            romaji: "hiruyasumi",
            meaningVi: "Nghỉ trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ひるやすみが あります。",
            exampleVi: "Có nghỉ trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "にほんごが あります。",
            exampleVi: "Có tiếng nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんきょう",
            romaji: "benkyou",
            meaningVi: "Việc học tập",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "べんきょうが あります。",
            exampleVi: "Có việc học tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうぎ",
            romaji: "kougi",
            meaningVi: "Bài giảng, giờ giảng",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "こうぎが あります。",
            exampleVi: "Có bài giảng, giờ giảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがく",
            romaji: "kengaku",
            meaningVi: "Tham quan (đi xem để học hỏi)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "けんがくが あります。",
            exampleVi: "Có tham quan (đi xem để học hỏi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "Từ ~",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "からが あります。",
            exampleVi: "Có từ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まで",
            romaji: "made",
            meaningVi: "Đến ~",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "までが あります。",
            exampleVi: "Có đến ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "げつようび",
            romaji: "getsuyoubi",
            meaningVi: "Ngày thứ hai",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "げつようびが あります。",
            exampleVi: "Có ngày thứ hai."
        ),
        VocabWord(
            kanji: nil,
            kana: "かようび",
            romaji: "kayoubi",
            meaningVi: "Ngày thứ ba",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "かようびが あります。",
            exampleVi: "Có ngày thứ ba."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいようび",
            romaji: "suiyoubi",
            meaningVi: "Ngày thứ tư",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "すいようびが あります。",
            exampleVi: "Có ngày thứ tư."
        ),
        VocabWord(
            kanji: nil,
            kana: "もくようび",
            romaji: "mokuyoubi",
            meaningVi: "Ngày thứ năm",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "もくようびが あります。",
            exampleVi: "Có ngày thứ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんようび",
            romaji: "kinyoubi",
            meaningVi: "Ngày thứ sáu",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きんようびが あります。",
            exampleVi: "Có ngày thứ sáu."
        ),
        VocabWord(
            kanji: nil,
            kana: "どようび",
            romaji: "doyoubi",
            meaningVi: "Ngày thứ bẩy",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "どようびが あります。",
            exampleVi: "Có ngày thứ bẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "にちようび",
            romaji: "nichiyoubi",
            meaningVi: "Ngày chủ nhật",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "にちようびが あります。",
            exampleVi: "Có ngày chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんようび",
            romaji: "nanyoubi",
            meaningVi: "Ngày thứ mấy (từ để hỏi)",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "なんようびが あります。",
            exampleVi: "Có ngày thứ mấy (từ để hỏi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんごう",
            romaji: "bangou",
            meaningVi: "Số",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ばんごうが あります。",
            exampleVi: "Có số."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんばん",
            romaji: "nanban",
            meaningVi: "Số mấy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "なんばんが あります。",
            exampleVi: "Có số mấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "～と",
            romaji: "to",
            meaningVi: "～ ~ và ~ (dùng nối 2 danh từ)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "とが あります。",
            exampleVi: "Có ～ ~ và ~ (dùng nối 2 danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか",
            romaji: "soudesuka",
            meaningVi: "。 Thế à? ( tỏ ý mình đang nghe） 大変",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "そうですかが あります。",
            exampleVi: "Có 。 thế à? ( tỏ ý mình đang nghe） 大変."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Gay nhỉ!, căng nhỉ!",
            topicId: "food",
            lessonNumber: 4,
            exampleJp: "ですねが あります。",
            exampleVi: "Có 。 gay nhỉ!, căng nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "えーと",
            romaji: "ēto",
            meaningVi: "Để tôi xem ～～～～～～～～～～～～～～",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "えーとが あります。",
            exampleVi: "Có để tôi xem ～～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニューヨーク",
            romaji: "nyūyōku",
            meaningVi: "New York",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ニューヨークが あります。",
            exampleVi: "Có new york."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペキン",
            romaji: "pekin",
            meaningVi: "Bắc Kinh",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ペキンが あります。",
            exampleVi: "Có bắc kinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロンドン",
            romaji: "rondon",
            meaningVi: "London",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ロンドンが あります。",
            exampleVi: "Có london."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンコク",
            romaji: "bankoku",
            meaningVi: "Bangkok",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "バンコクが あります。",
            exampleVi: "Có bangkok."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロサンゼルス",
            romaji: "rosanzerusu",
            meaningVi: "Los Angeles",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ロサンゼルスが あります。",
            exampleVi: "Có los angeles."
        ),
        VocabWord(
            kanji: nil,
            kana: "やまと",
            romaji: "yamato",
            meaningVi: "美",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "やまとが あります。",
            exampleVi: "Có 美."
        ),
        VocabWord(
            kanji: nil,
            kana: "び",
            romaji: "bi",
            meaningVi: "術",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "びが あります。",
            exampleVi: "Có 術."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅつ",
            romaji: "jutsu",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "じゅつが あります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Bảo tàng mỹ thuật Yamato (tên tưởng tượng, không có thực) 大",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "かんが あります。",
            exampleVi: "Có bảo tàng mỹ thuật yamato (tên tưởng tượng, không có thực) 大."
        ),
        VocabWord(
            kanji: nil,
            kana: "おお",
            romaji: "oo",
            meaningVi: "阪",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おおが あります。",
            exampleVi: "Có 阪."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depāto",
            meaningVi: "Bách hóa Osaka (tên tưởng tượng, không có thực)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "デパートが あります。",
            exampleVi: "Có bách hóa osaka (tên tưởng tượng, không có thực)."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり",
            romaji: "midori",
            meaningVi: "図",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "みどりが あります。",
            exampleVi: "Có 図."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "とが あります。",
            exampleVi: "Có 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "しょが あります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Thư viện Midori (tên tưởng tượng, không có thực)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "かんが あります。",
            exampleVi: "Có thư viện midori (tên tưởng tượng, không có thực)."
        )
    ]
    
    // MARK: - Bài 5 (48 từ)
    public static let lesson5Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "いきます",
            romaji: "ikimasu",
            meaningVi: "Đi",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Đến",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ここに きます。",
            exampleVi: "Tôi đến đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえります",
            romaji: "kaerimasu",
            meaningVi: "Về, trở về (về nhà, về quê, về nước…)",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "うちへ かえります。",
            exampleVi: "Tôi về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうじょう",
            romaji: "koujou",
            meaningVi: "Nhà máy",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "こうじょうが あります。",
            exampleVi: "Có nhà máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "えきが あります。",
            exampleVi: "Có ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "びょういんが あります。",
            exampleVi: "Có bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "がっこう",
            romaji: "gakkou",
            meaningVi: "Trường học (nói chung)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "がっこうが あります。",
            exampleVi: "Có trường học (nói chung)."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーパー",
            romaji: "sūpā",
            meaningVi: "Siêu thị",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "スーパーが あります。",
            exampleVi: "Có siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんや",
            romaji: "honya",
            meaningVi: "Hiệu sách",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ほんやが あります。",
            exampleVi: "Có hiệu sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "～や",
            romaji: "ya",
            meaningVi: "～屋 Hiệu ~ , cửa hàng ~ Cửa hàng cá",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "やが あります。",
            exampleVi: "Có ～屋 hiệu ~ , cửa hàng ~ cửa hàng cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "～がつ",
            romaji: "gatsu",
            meaningVi: "～月 Tháng～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "がつが あります。",
            exampleVi: "Có ～月 tháng～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんがつ",
            romaji: "nangatsu",
            meaningVi: "Tháng mấy?",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんがつが あります。",
            exampleVi: "Có tháng mấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にち",
            romaji: "nichi",
            meaningVi: "～日 Ngày～ , (～ ngày)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "にちが あります。",
            exampleVi: "Có ～日 ngày～ , (～ ngày)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんにち",
            romaji: "nannichi",
            meaningVi: "Ngày bao nhiêu? (bao nhiêu ngày?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんにちが あります。",
            exampleVi: "Có ngày bao nhiêu? (bao nhiêu ngày?)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "nen",
            meaningVi: "～年 Năm～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "ねんが あります。",
            exampleVi: "Có ～年 năm～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんねん",
            romaji: "nannen",
            meaningVi: "Năm bao nhiêu? (bao nhiêu năm?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんねんが あります。",
            exampleVi: "Có năm bao nhiêu? (bao nhiêu năm?)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつ",
            romaji: "itsu",
            meaningVi: "Khi nào, lúc nào",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "いつが あります。",
            exampleVi: "Có khi nào, lúc nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんしゅう",
            romaji: "senshuu",
            meaningVi: "Tuần trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんしゅうが あります。",
            exampleVi: "Có tuần trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんしゅう",
            romaji: "konshuu",
            meaningVi: "Tuần này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんしゅうが あります。",
            exampleVi: "Có tuần này."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいしゅう",
            romaji: "raishuu",
            meaningVi: "Tuần sau, tuần tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいしゅうが あります。",
            exampleVi: "Có tuần sau, tuần tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんげつ",
            romaji: "sengetsu",
            meaningVi: "Tháng trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんげつが あります。",
            exampleVi: "Có tháng trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんげつ",
            romaji: "kongetsu",
            meaningVi: "Tháng này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんげつが あります。",
            exampleVi: "Có tháng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいげつ",
            romaji: "raigetsu",
            meaningVi: "Tháng sau, tháng tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいげつが あります。",
            exampleVi: "Có tháng sau, tháng tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょねん",
            romaji: "kyonen",
            meaningVi: "Năm ngoái, năm trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "きょねんが あります。",
            exampleVi: "Có năm ngoái, năm trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことし",
            romaji: "kotoshi",
            meaningVi: "Năm nay",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "ことしが あります。",
            exampleVi: "Có năm nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいねん",
            romaji: "rainen",
            meaningVi: "Năm sau, năm tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいねんが あります。",
            exampleVi: "Có năm sau, năm tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "たんじょうび",
            romaji: "tanjoubi",
            meaningVi: "Sinh nhật, ngày sinh",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "たんじょうびが あります。",
            exampleVi: "Có sinh nhật, ngày sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひこうき",
            romaji: "hikouki",
            meaningVi: "Máy bay",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ひこうきが あります。",
            exampleVi: "Có máy bay."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふね",
            romaji: "fune",
            meaningVi: "Tàu thủy",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ふねが あります。",
            exampleVi: "Có tàu thủy."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "densha",
            meaningVi: "Tàu điện",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "でんしゃが あります。",
            exampleVi: "Có tàu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかてつ",
            romaji: "chikatetsu",
            meaningVi: "Tàu điện ngầm",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ちかてつが あります。",
            exampleVi: "Có tàu điện ngầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんかんせん",
            romaji: "shinkansen",
            meaningVi: "Tàu Shinkansen",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "しんかんせんが あります。",
            exampleVi: "Có tàu shinkansen."
        ),
        VocabWord(
            kanji: nil,
            kana: "バス",
            romaji: "basu",
            meaningVi: "Xe buýt",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "バスが あります。",
            exampleVi: "Có xe buýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "タクシー",
            romaji: "takushī",
            meaningVi: "Taxi",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "タクシーが あります。",
            exampleVi: "Có taxi."
        ),
        VocabWord(
            kanji: nil,
            kana: "じてんしゃ",
            romaji: "jitensha",
            meaningVi: "Xe đạp",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "じてんしゃが あります。",
            exampleVi: "Có xe đạp."
        ),
        VocabWord(
            kanji: nil,
            kana: "あるいて",
            romaji: "aruite",
            meaningVi: "Đi bộ (chỉ phương tiện, = on foot)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "あるいてが あります。",
            exampleVi: "Có đi bộ (chỉ phương tiện, = on foot)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ひとが あります。",
            exampleVi: "Có người."
        ),
        VocabWord(
            kanji: nil,
            kana: "ともだち",
            romaji: "tomodachi",
            meaningVi: "Bạn, bạn bè",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "ともだちが あります。",
            exampleVi: "Có bạn, bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "こいびと",
            romaji: "koibito",
            meaningVi: "Người yêu",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "こいびとが あります。",
            exampleVi: "Có người yêu."
        ),
        VocabWord(
            kanji: nil,
            kana: "かれ",
            romaji: "kare",
            meaningVi: "Anh ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かれが あります。",
            exampleVi: "Có anh ấy (ngôi thứ ba số ít)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かのじょ",
            romaji: "kanojo",
            meaningVi: "Cô ấy (ngôi thứ ba số ít)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "かのじょが あります。",
            exampleVi: "Có cô ấy (ngôi thứ ba số ít)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぞく",
            romaji: "kazoku",
            meaningVi: "Gia đình",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かぞくが あります。",
            exampleVi: "Có gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとりで",
            romaji: "hitoride",
            meaningVi: "１人で Một mình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ひとりでが あります。",
            exampleVi: "Có １人で một mình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふつう",
            romaji: "futsuu",
            meaningVi: "Thông thường, tàu thường",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "ふつうが あります。",
            exampleVi: "Có thông thường, tàu thường."
        ),
        VocabWord(
            kanji: nil,
            kana: "きゅうこう",
            romaji: "kyuukou",
            meaningVi: "Tốc hành, tàu tốc hành",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "きゅうこうが あります。",
            exampleVi: "Có tốc hành, tàu tốc hành."
        ),
        VocabWord(
            kanji: nil,
            kana: "とっきゅう",
            romaji: "tokkyuu",
            meaningVi: "Cao tốc, tàu cao tốc",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "とっきゅうが あります。",
            exampleVi: "Có cao tốc, tàu cao tốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎの",
            romaji: "tsugino",
            meaningVi: "～ 次の～ ～tiếp theo Ga tiếp theo",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "つぎのが あります。",
            exampleVi: "Có ～ 次の～ ～tiếp theo ga tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばんせん",
            romaji: "bansen",
            meaningVi: "Bến tàu số ～ , Đường tàu số ～ ～～～～～～～～～～ 博多（はかた） Thị trấn Hakata ở Kyushu 伏見 （ふしみ） Thị trấn Fushimi ở Kyoto 甲子園 （こうしえん） Thị trấn Koshien gần Osaka 大阪城 （おおさかじょう） Thành cổ Osaka, thành cổ nổi tiếng ở Osaka",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ばんせんが あります。",
            exampleVi: "Có bến tàu số ～ , đường tàu số ～ ～～～～～～～～～～ 博多（はかた） thị trấn hakata ở kyushu 伏見 （ふしみ） thị trấn fushimi ở kyoto 甲子園 （こうしえん） thị trấn koshien gần osaka 大阪城 （おおさかじょう） thành cổ osaka, thành cổ nổi tiếng ở osaka."
        )
    ]
    
    // MARK: - Bài 6 (65 từ)
    public static let lesson6Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "たべます",
            romaji: "tabemasu",
            meaningVi: "Ăn",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ごはんを たべます。",
            exampleVi: "Tôi ăn cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "のみます",
            romaji: "nomimasu",
            meaningVi: "Uống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "おみずを のみます。",
            exampleVi: "Tôi uống nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいます",
            romaji: "suimasu",
            meaningVi: "Hút",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "すいます。",
            exampleVi: "Tôi hút."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Hút thuốc lá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "います。",
            exampleVi: "Tôi hút thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきます",
            romaji: "kakimasu",
            meaningVi: "Viết, vẽ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "かきます。",
            exampleVi: "Tôi viết, vẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "よみます",
            romaji: "yomimasu",
            meaningVi: "Đọc",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "よみます。",
            exampleVi: "Tôi đọc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Nghe",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ききます。",
            exampleVi: "Tôi nghe."
        ),
        VocabWord(
            kanji: nil,
            kana: "みます",
            romaji: "mimasu",
            meaningVi: "Xem, nhìn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "みます。",
            exampleVi: "Tôi xem, nhìn."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいます",
            romaji: "kaimasu",
            meaningVi: "Mua",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "かいます。",
            exampleVi: "Tôi mua."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Chụp",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "とります。",
            exampleVi: "Tôi chụp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ります",
            romaji: "rimasu",
            meaningVi: "Chụp ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ります。",
            exampleVi: "Tôi chụp ảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Làm",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "します。",
            exampleVi: "Tôi làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "じっしゅう",
            romaji: "jisshuu",
            meaningVi: "（をします） 実習 Thực tập",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "じっしゅうが あります。",
            exampleVi: "Có （をします） 実習 thực tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "あいます",
            romaji: "aimasu",
            meaningVi: "Gặp, gặp gỡ, gặp mật",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あいます。",
            exampleVi: "Tôi gặp, gặp gỡ, gặp mật."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Gặp gỡ bạn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "います。",
            exampleVi: "Tôi gặp gỡ bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごはん",
            romaji: "gohan",
            meaningVi: "Cơm, bữa cơm",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ごはんが あります。",
            exampleVi: "Có cơm, bữa cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさごはん",
            romaji: "asagohan",
            meaningVi: "Bữa ăn sáng",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "あさごはんが あります。",
            exampleVi: "Có bữa ăn sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひるごはん",
            romaji: "hirugohan",
            meaningVi: "Bữa ăn trưa",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "ひるごはんが あります。",
            exampleVi: "Có bữa ăn trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんごはん",
            romaji: "bangohan",
            meaningVi: "Bữa ăn chiều",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "ばんごはんが あります。",
            exampleVi: "Có bữa ăn chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "パン",
            romaji: "pan",
            meaningVi: "Bánh mì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "パンが あります。",
            exampleVi: "Có bánh mì."
        ),
        VocabWord(
            kanji: nil,
            kana: "たまご",
            romaji: "tamago",
            meaningVi: "Trứng, quả trứng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "たまごが あります。",
            exampleVi: "Có trứng, quả trứng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にく",
            romaji: "niku",
            meaningVi: "Thịt, miếng thịt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "にくが あります。",
            exampleVi: "Có thịt, miếng thịt."
        ),
        VocabWord(
            kanji: nil,
            kana: "さかな",
            romaji: "sakana",
            meaningVi: "Cá, con cá",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "さかなが あります。",
            exampleVi: "Có cá, con cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさい",
            romaji: "yasai",
            meaningVi: "Rau, rau sống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "これは やさいです。",
            exampleVi: "Cái này rau, rau sống."
        ),
        VocabWord(
            kanji: nil,
            kana: "りんご",
            romaji: "ringo",
            meaningVi: "Quả táo, táo tây",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "りんごが あります。",
            exampleVi: "Có quả táo, táo tây."
        ),
        VocabWord(
            kanji: nil,
            kana: "くだもの",
            romaji: "kudamono",
            meaningVi: "Hoa quả, trái cây 牛",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "くだものが あります。",
            exampleVi: "Có hoa quả, trái cây 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "乳",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ぎゅうが あります。",
            exampleVi: "Có 乳."
        ),
        VocabWord(
            kanji: nil,
            kana: "にゅう",
            romaji: "nyuu",
            meaningVi: "Sữa",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "にゅうが あります。",
            exampleVi: "Có sữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "みず",
            romaji: "mizu",
            meaningVi: "Nước, nước lã",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "みずが あります。",
            exampleVi: "Có nước, nước lã."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Nước trà",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "おちゃが あります。",
            exampleVi: "Có nước trà."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "kōhī",
            meaningVi: "Cà phê",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "コーヒーが あります。",
            exampleVi: "Có cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうちゃ",
            romaji: "koucha",
            meaningVi: "Trà đen",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "こうちゃが あります。",
            exampleVi: "Có trà đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジュース",
            romaji: "jūsu",
            meaningVi: "Nước hoa quả, nước ngọt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ジュースが あります。",
            exampleVi: "Có nước hoa quả, nước ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビール",
            romaji: "bīru",
            meaningVi: "Bia 「お」さけ 「お」酒 Rượu",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ビールが あります。",
            exampleVi: "Có bia 「お」さけ 「お」酒 rượu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ネクタイが あります。",
            exampleVi: "Có cà vạt."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャツ",
            romaji: "shatsu",
            meaningVi: "Áo sơ mi",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "シャツが あります。",
            exampleVi: "Có áo sơ mi."
        ),
        VocabWord(
            kanji: nil,
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy, đôi giầy",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "くつが あります。",
            exampleVi: "Có giầy, đôi giầy."
        ),
        VocabWord(
            kanji: nil,
            kana: "テープ",
            romaji: "tēpu",
            meaningVi: "Băng, cuộn băng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "テープが あります。",
            exampleVi: "Có băng, cuộn băng."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィルム",
            romaji: "firumu",
            meaningVi: "Phim (dùng để chụp ảnh)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "フィルムが あります。",
            exampleVi: "Có phim (dùng để chụp ảnh)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃしん",
            romaji: "shashin",
            meaningVi: "Ảnh, bức ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "しゃしんが あります。",
            exampleVi: "Có ảnh, bức ảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "えいが",
            romaji: "eiga",
            meaningVi: "Phim, bộ phim",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "えいがが あります。",
            exampleVi: "Có phim, bộ phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビデオ",
            romaji: "bideo",
            meaningVi: "Băng video CD（シーディー） Đĩa CD",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ビデオが あります。",
            exampleVi: "Có băng video cd（シーディー） đĩa cd."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピンポン",
            romaji: "pinpon",
            meaningVi: "Bóng bàn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "ピンポンが あります。",
            exampleVi: "Có bóng bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repōto",
            meaningVi: "Báo cáo",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "レポートが あります。",
            exampleVi: "Có báo cáo."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Cửa hàng, shop",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "みせが あります。",
            exampleVi: "Có cửa hàng, shop."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập về nhà",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "これは しゅくだいです。",
            exampleVi: "Cái này bài tập về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "レストラン",
            romaji: "resutoran",
            meaningVi: "Nhà hàng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "レストランが あります。",
            exampleVi: "Có nhà hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "テニス",
            romaji: "tenisu",
            meaningVi: "Tennis",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "テニスが あります。",
            exampleVi: "Có tennis."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカー",
            romaji: "sakkā",
            meaningVi: "Bóng đá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "サッカーが あります。",
            exampleVi: "Có bóng đá."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "はなが あります。",
            exampleVi: "Có 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "Ngắm hoa Anh Đào (danh từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "みが あります。",
            exampleVi: "Có ngắm hoa anh đào (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "をします",
            romaji: "oshimasu",
            meaningVi: "Ngắm hoa Anh Đào (động từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "をします。",
            exampleVi: "Tôi ngắm hoa anh đào (động từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なに",
            romaji: "nani",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "なにが あります。",
            exampleVi: "Có cái gì."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "Cùng với",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いっしょにが あります。",
            exampleVi: "Có cùng với."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "1 chút, 1 lát",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ちょっとが あります。",
            exampleVi: "Có 1 chút, 1 lát."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, lúc nào cũng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いつもが あります。",
            exampleVi: "Có luôn luôn, lúc nào cũng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ときどきが あります。",
            exampleVi: "Có thỉnh thoảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "それから",
            romaji: "sorekara",
            meaningVi: "Sau đó ～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "それからが あります。",
            exampleVi: "Có sau đó ～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "A lô (khi gọi điện thoại)",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "もしもしが あります。",
            exampleVi: "Có a lô (khi gọi điện thoại)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "À! ｢あした」ひまですか。 (Ngày mai) Bạn có rảnh không?",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ああが あります。",
            exampleVi: "Có à! ｢あした」ひまですか。 (ngày mai) bạn có rảnh không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええ",
            romaji: "ee",
            meaningVi: "Có. Ừ. Đúng. Vâng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ええが あります。",
            exampleVi: "Có có. ừ. đúng. vâng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいですね",
            romaji: "iidesune",
            meaningVi: "。 Hay nhỉ! Được đấy nhỉ!",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いいですねが あります。",
            exampleVi: "Có 。 hay nhỉ! được đấy nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかりました",
            romaji: "wakarimashita",
            meaningVi: "。 Hiểu rồi, nhất trí",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わかりましたが あります。",
            exampleVi: "Có 。 hiểu rồi, nhất trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ",
            romaji: "ja",
            meaningVi: "、また「あした」。 Hẹn gặp lại (ngày mai)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "じゃが あります。",
            exampleVi: "Có 、また「あした」。 hẹn gặp lại (ngày mai)."
        ),
        VocabWord(
            kanji: nil,
            kana: "メキシコ",
            romaji: "mekishiko",
            meaningVi: "Mexico 大阪城公園 （おおさかじょうこうえん） Công viên ở Osaka",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "メキシコが あります。",
            exampleVi: "Có mexico 大阪城公園 （おおさかじょうこうえん） công viên ở osaka."
        )
    ]
    
    // MARK: - Bài 7 (71 từ)
    public static let lesson7Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Cắt, gọt",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "きります。",
            exampleVi: "Tôi cắt, gọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうりします",
            romaji: "shuurishimasu",
            meaningVi: "Sửa chữa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "しゅうりします。",
            exampleVi: "Tôi sửa chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Gọi (điện thoại) 「電話",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "かけます。",
            exampleVi: "Tôi gọi (điện thoại) 「電話."
        ),
        VocabWord(
            kanji: nil,
            kana: "で",
            romaji: "de",
            meaningVi: "ん わ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "でが あります。",
            exampleVi: "Có ん わ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を",
            romaji: "o",
            meaningVi: "～」 Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "をが あります。",
            exampleVi: "Có ～」 gọi điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "あげます",
            romaji: "agemasu",
            meaningVi: "Cho, biếu, tặng",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "あげます。",
            exampleVi: "Tôi cho, biếu, tặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "もらいます",
            romaji: "moraimasu",
            meaningVi: "Nhận, nhận được",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "もらいます。",
            exampleVi: "Tôi nhận, nhận được."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Dạy, giảng dạy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おしえます。",
            exampleVi: "Tôi dạy, giảng dạy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ならいます",
            romaji: "naraimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ならいます。",
            exampleVi: "Tôi học."
        ),
        VocabWord(
            kanji: nil,
            kana: "かします",
            romaji: "kashimasu",
            meaningVi: "Cho vay, cho mượn, cho thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "かします。",
            exampleVi: "Tôi cho vay, cho mượn, cho thuê."
        ),
        VocabWord(
            kanji: nil,
            kana: "かります",
            romaji: "karimasu",
            meaningVi: "Mượn, vay, thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "かります。",
            exampleVi: "Tôi mượn, vay, thuê."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おくります。",
            exampleVi: "Tôi gửi."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "Tay, bàn tay",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "てが あります。",
            exampleVi: "Có tay, bàn tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "はし",
            romaji: "washi",
            meaningVi: "Đũa, đôi đũa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "はしが あります。",
            exampleVi: "Có đũa, đôi đũa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ナイフ",
            romaji: "naifu",
            meaningVi: "Dao, con dao",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ナイフが あります。",
            exampleVi: "Có dao, con dao."
        ),
        VocabWord(
            kanji: nil,
            kana: "フォーク",
            romaji: "fōku",
            meaningVi: "Cái dĩa, cái nĩa",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "フォークが あります。",
            exampleVi: "Có cái dĩa, cái nĩa."
        ),
        VocabWord(
            kanji: nil,
            kana: "スプーン",
            romaji: "supūn",
            meaningVi: "Cái thìa, cái muỗng",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スプーンが あります。",
            exampleVi: "Có cái thìa, cái muỗng."
        ),
        VocabWord(
            kanji: nil,
            kana: "はさみ",
            romaji: "wasami",
            meaningVi: "Cái kéo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "はさみが あります。",
            exampleVi: "Có cái kéo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドライバー",
            romaji: "doraibā",
            meaningVi: "Cái tuốc-lơ-vít",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ドライバーが あります。",
            exampleVi: "Có cái tuốc-lơ-vít."
        ),
        VocabWord(
            kanji: nil,
            kana: "スパナ",
            romaji: "supana",
            meaningVi: "Cái mỏ lết",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スパナが あります。",
            exampleVi: "Có cái mỏ lết."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペンチ",
            romaji: "penchi",
            meaningVi: "Cái kìm",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ペンチが あります。",
            exampleVi: "Có cái kìm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホッチキス",
            romaji: "hotchikisu",
            meaningVi: "Cái dập ghim",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ホッチキスが あります。",
            exampleVi: "Có cái dập ghim."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "serotēpu",
            meaningVi: "Băng dính, cuộn băng dính",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "セロテープが あります。",
            exampleVi: "Có băng dính, cuộn băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "けしゴム",
            romaji: "keshigomu",
            meaningVi: "Cục tẩy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "けしゴムが あります。",
            exampleVi: "Có cục tẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy, tờ giấy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "かみが あります。",
            exampleVi: "Có giấy, tờ giấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかね",
            romaji: "okane",
            meaningVi: "Tiền",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おかねが あります。",
            exampleVi: "Có tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレゼント",
            romaji: "purezento",
            meaningVi: "Quà, món quà",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "プレゼントが あります。",
            exampleVi: "Có quà, món quà."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "はなが あります。",
            exampleVi: "Có hoa, bông hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "にもつ",
            romaji: "nimotsu",
            meaningVi: "Hành lý, đồ đạc",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "にもつが あります。",
            exampleVi: "Có hành lý, đồ đạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé, tấm vé",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "きっぷが あります。",
            exampleVi: "Có vé, tấm vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repōto",
            meaningVi: "Báo cáo, bản báo cáo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "レポートが あります。",
            exampleVi: "Có báo cáo, bản báo cáo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ファクス",
            romaji: "fakusu",
            meaningVi: "Fax",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ファクスが あります。",
            exampleVi: "Có fax."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "wāpuro",
            meaningVi: "Máy đánh chữ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ワープロが あります。",
            exampleVi: "Có máy đánh chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "パソコン",
            romaji: "pasokon",
            meaningVi: "Máy tính cá nhân",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "パソコンが あります。",
            exampleVi: "Có máy tính cá nhân."
        ),
        VocabWord(
            kanji: nil,
            kana: "クリスマス",
            romaji: "kurisumasu",
            meaningVi: "Giáng sinh",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "クリスマスが あります。",
            exampleVi: "Có giáng sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぞく",
            romaji: "kazoku",
            meaningVi: "Gia đình",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "かぞくが あります。",
            exampleVi: "Có gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちち",
            romaji: "chichi",
            meaningVi: "Bố (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ちちが あります。",
            exampleVi: "Có bố (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうさん",
            romaji: "otousan",
            meaningVi: "Bố (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おとうさんが あります。",
            exampleVi: "Có bố (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はは",
            romaji: "wawa",
            meaningVi: "Mẹ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ははが あります。",
            exampleVi: "Có mẹ (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかあさん",
            romaji: "okaasan",
            meaningVi: "Mẹ (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おかあさんが あります。",
            exampleVi: "Có mẹ (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あに",
            romaji: "ani",
            meaningVi: "Anh trai (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "あにが あります。",
            exampleVi: "Có anh trai (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おにいさん",
            romaji: "oniisan",
            meaningVi: "Anh trai (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おにいさんが あります。",
            exampleVi: "Có anh trai (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あね",
            romaji: "ane",
            meaningVi: "Chị gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "あねが あります。",
            exampleVi: "Có chị gái (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おねえさん",
            romaji: "oneesan",
            meaningVi: "Chị gái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おねえさんが あります。",
            exampleVi: "Có chị gái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうと",
            romaji: "otouto",
            meaningVi: "Em trai (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おとうとが あります。",
            exampleVi: "Có em trai (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうとさん",
            romaji: "otoutosan",
            meaningVi: "Em trai (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おとうとさんが あります。",
            exampleVi: "Có em trai (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうと",
            romaji: "imouto",
            meaningVi: "Em gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "いもうとが あります。",
            exampleVi: "Có em gái (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうとさん",
            romaji: "imoutosan",
            meaningVi: "Em gái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "いもうとさんが あります。",
            exampleVi: "Có em gái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かない",
            romaji: "kanai",
            meaningVi: "Vợ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "これは かないです。",
            exampleVi: "Cái này vợ (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくさん",
            romaji: "okusan",
            meaningVi: "Vợ (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おくさんが あります。",
            exampleVi: "Có vợ (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅじん",
            romaji: "shujin",
            meaningVi: "Chồng (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "しゅじんが あります。",
            exampleVi: "Có chồng (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごしゅじん",
            romaji: "goshujin",
            meaningVi: "Chồng (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ごしゅじんが あります。",
            exampleVi: "Có chồng (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "こども",
            romaji: "kodomo",
            meaningVi: "Con, con cái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "こどもが あります。",
            exampleVi: "Có con, con cái (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おこさん",
            romaji: "okosan",
            meaningVi: "Con, con cái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おこさんが あります。",
            exampleVi: "Có con, con cái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "Rồi, đã",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "もうが あります。",
            exampleVi: "Có rồi, đã."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだ",
            romaji: "mada",
            meaningVi: "Vẫn ~ ( chưa )",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まだが あります。",
            exampleVi: "Có vẫn ~ ( chưa )."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "Từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "これからが あります。",
            exampleVi: "Có từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとう",
            romaji: "omedetou",
            meaningVi: "ございます。 Chúc mừng!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おめでとうが あります。",
            exampleVi: "Có ございます。 chúc mừng!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとうございます",
            romaji: "omedetougozaimasu",
            meaningVi: "。 Chúc mừng sinh nhật!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おめでとうございます。",
            exampleVi: "Tôi 。 chúc mừng sinh nhật!."
        ),
        VocabWord(
            kanji: nil,
            kana: "けまして",
            romaji: "kemashite",
            meaningVi: "おめでとうございます。 Chúc mừng năm mới!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "けましてが あります。",
            exampleVi: "Có おめでとうございます。 chúc mừng năm mới!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わあ",
            romaji: "waa",
            meaningVi: "Ái chà, Ủa (biểu hiện sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わあが あります。",
            exampleVi: "Có ái chà, ủa (biểu hiện sự ngạc nhiên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごめんください",
            romaji: "gomenkudasai",
            meaningVi: "。 Xin lỗi, cho hỏi có ai ở nhà không?",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "これは ごめんくださいです。",
            exampleVi: "Cái này 。 xin lỗi, cho hỏi có ai ở nhà không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃい",
            romaji: "irasshai",
            meaningVi: "。 Xin chào đón bạn!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "これは いらっしゃいです。",
            exampleVi: "Cái này 。 xin chào đón bạn!."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Mời bạn vào!",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có mời bạn vào!."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいします",
            romaji: "shitsureishimasu",
            meaningVi: "。 失礼します Xin lỗi, xin phép Làm phiền anh 「～は」いかがですか。 Bạn có dùng ~ không? ( Sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó )",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "しつれいします。",
            exampleVi: "Tôi 。 失礼します xin lỗi, xin phép làm phiền anh 「～は」いかがですか。 bạn có dùng ~ không? ( sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó )."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます",
            romaji: "itadakimasu",
            meaningVi: "。 Xin mời (nói khi bắt đầu ăn, uống)",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "いただきます。",
            exampleVi: "Tôi 。 xin mời (nói khi bắt đầu ăn, uống)."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょこう",
            romaji: "ryokou",
            meaningVi: "Du lịch",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "りょこうが あります。",
            exampleVi: "Có du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Đồ lưu niệm",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おみやげが あります。",
            exampleVi: "Có đồ lưu niệm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヨーロッパ",
            romaji: "yōroppa",
            meaningVi: "Châu Âu",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ヨーロッパが あります。",
            exampleVi: "Có châu âu."
        ),
        VocabWord(
            kanji: nil,
            kana: "スペイン",
            romaji: "supein",
            meaningVi: "Tây Ban Nha",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "スペインが あります。",
            exampleVi: "Có tây ban nha."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "ですね。 tốt/đẹp quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "これは いいです。",
            exampleVi: "Cái này ですね。 tốt/đẹp quá nhỉ!."
        )
    ]
    
    // MARK: - Bài 8 (67 từ)
    public static let lesson8Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きれいな",
            romaji: "kireina",
            meaningVi: "Đẹp, xinh đẹp, sạch sẽ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "きれいなが あります。",
            exampleVi: "Có đẹp, xinh đẹp, sạch sẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンサムな",
            romaji: "wansamuna",
            meaningVi: "Đẹp trai",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ハンサムなが あります。",
            exampleVi: "Có đẹp trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんせつな",
            romaji: "shinsetsuna",
            meaningVi: "Tử tế, tốt bụng, thân thiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しんせつなが あります。",
            exampleVi: "Có tử tế, tốt bụng, thân thiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうめいな",
            romaji: "yuumeina",
            meaningVi: "Nổi tiếng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ゆうめいなが あります。",
            exampleVi: "Có nổi tiếng."
        ),
        VocabWord(
            kanji: nil,
            kana: "げんきな",
            romaji: "genkina",
            meaningVi: "Khỏe, khỏe mạnh",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "げんきなが あります。",
            exampleVi: "Có khỏe, khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しずかな",
            romaji: "shizukana",
            meaningVi: "Yên tĩnh, yên ắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しずかなが あります。",
            exampleVi: "Có yên tĩnh, yên ắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にぎやかな",
            romaji: "nigiyakana",
            meaningVi: "Đông đúc, nhộn nhịp",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "にぎやかなが あります。",
            exampleVi: "Có đông đúc, nhộn nhịp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひまな",
            romaji: "himana",
            meaningVi: "Rảnh rỗi, rỗi rãi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ひまなが あります。",
            exampleVi: "Có rảnh rỗi, rỗi rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんりな",
            romaji: "benrina",
            meaningVi: "Tiện lợi, thuận tiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "べんりなが あります。",
            exampleVi: "Có tiện lợi, thuận tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてきな",
            romaji: "sutekina",
            meaningVi: "Đẹp, tuyệt vời",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "すてきなが あります。",
            exampleVi: "Có đẹp, tuyệt vời."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおきい",
            romaji: "ookii",
            meaningVi: "To, lớn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは おおきいです。",
            exampleVi: "Cái này to, lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちいさい",
            romaji: "chiisai",
            meaningVi: "Nhỏ, bé",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは ちいさいです。",
            exampleVi: "Cái này nhỏ, bé."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたらしい",
            romaji: "atarashii",
            meaningVi: "Mới",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは あたらしいです。",
            exampleVi: "Cái này mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふるい",
            romaji: "furui",
            meaningVi: "Cũ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは ふるいです。",
            exampleVi: "Cái này cũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "（よい） Tốt, đẹp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは いいです。",
            exampleVi: "Cái này （よい） tốt, đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "わるい",
            romaji: "warui",
            meaningVi: "Tồi, xấu",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは わるいです。",
            exampleVi: "Cái này tồi, xấu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつい",
            romaji: "atsui",
            meaningVi: "Nóng, bức",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは あついです。",
            exampleVi: "Cái này nóng, bức."
        ),
        VocabWord(
            kanji: nil,
            kana: "さむい",
            romaji: "samui",
            meaningVi: "Lạnh, rét (thời tiết)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは さむいです。",
            exampleVi: "Cái này lạnh, rét (thời tiết)."
        ),
        VocabWord(
            kanji: nil,
            kana: "つめたい",
            romaji: "tsumetai",
            meaningVi: "Lạnh (nói về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "これは つめたいです。",
            exampleVi: "Cái này lạnh (nói về nhiệt độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "むずかしい",
            romaji: "muzukashii",
            meaningVi: "Khó",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは むずかしいです。",
            exampleVi: "Cái này khó."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさしい",
            romaji: "yasashii",
            meaningVi: "Dễ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは やさしいです。",
            exampleVi: "Cái này dễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "たかい",
            romaji: "takai",
            meaningVi: "Đắt, cao",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは たかいです。",
            exampleVi: "Cái này đắt, cao."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすい",
            romaji: "yasui",
            meaningVi: "Rẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは やすいです。",
            exampleVi: "Cái này rẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひくい",
            romaji: "hikui",
            meaningVi: "Thấp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは ひくいです。",
            exampleVi: "Cái này thấp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろい",
            romaji: "omoshiroi",
            meaningVi: "Hay, thú vị",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは おもしろいです。",
            exampleVi: "Cái này hay, thú vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいしい",
            romaji: "oishii",
            meaningVi: "Ngon",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "これは おいしいです。",
            exampleVi: "Cái này ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận, bận rộn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは いそがしいです。",
            exampleVi: "Cái này bận, bận rộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui vẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは たのしいです。",
            exampleVi: "Cái này vui vẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しろい",
            romaji: "shiroi",
            meaningVi: "Trắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは しろいです。",
            exampleVi: "Cái này trắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "くろい",
            romaji: "kuroi",
            meaningVi: "Đen",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは くろいです。",
            exampleVi: "Cái này đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかい",
            romaji: "akai",
            meaningVi: "Đỏ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは あかいです。",
            exampleVi: "Cái này đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あおい",
            romaji: "aoi",
            meaningVi: "Xanh",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "これは あおいです。",
            exampleVi: "Cái này xanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しけん",
            romaji: "shiken",
            meaningVi: "Thi, kiểm tra",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しけんが あります。",
            exampleVi: "Có thi, kiểm tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập (về nhà)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "これは しゅくだいです。",
            exampleVi: "Cái này bài tập (về nhà)."
        ),
        VocabWord(
            kanji: nil,
            kana: "たべもの",
            romaji: "tabemono",
            meaningVi: "Đồ ăn",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "たべものが あります。",
            exampleVi: "Có đồ ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "さくら",
            romaji: "sakura",
            meaningVi: "Hoa Anh Đào",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "さくらが あります。",
            exampleVi: "Có hoa anh đào."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "はなが あります。",
            exampleVi: "Có hoa, bông hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "まち",
            romaji: "machi",
            meaningVi: "Thị xã, phố, phường",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "まちが あります。",
            exampleVi: "Có thị xã, phố, phường."
        ),
        VocabWord(
            kanji: nil,
            kana: "やま",
            romaji: "yama",
            meaningVi: "Núi, ngọn núi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "やまが あります。",
            exampleVi: "Có núi, ngọn núi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふじさん",
            romaji: "fujisan",
            meaningVi: "Núi Phú Sĩ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ふじさんが あります。",
            exampleVi: "Có núi phú sĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ところ",
            romaji: "tokoro",
            meaningVi: "Nơi, chỗ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ところが あります。",
            exampleVi: "Có nơi, chỗ."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょう",
            romaji: "ryou",
            meaningVi: "Ký túc xá",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "りょうが あります。",
            exampleVi: "Có ký túc xá."
        ),
        VocabWord(
            kanji: nil,
            kana: "くるま",
            romaji: "kuruma",
            meaningVi: "Xe ô tô",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "くるまが あります。",
            exampleVi: "Có xe ô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいかつ",
            romaji: "seikatsu",
            meaningVi: "Cuộc sống (hằng ngày) 「お」しごと 「お」仕事 Công việc",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "せいかつが あります。",
            exampleVi: "Có cuộc sống (hằng ngày) 「お」しごと 「お」仕事 công việc."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "Như thế nào, ra sao?",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "どうが あります。",
            exampleVi: "Có như thế nào, ra sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どんな",
            romaji: "donna",
            meaningVi: "～ ~ như thế nào? (+danh từ )",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "どんなが あります。",
            exampleVi: "Có ～ ~ như thế nào? (+danh từ )."
        ),
        VocabWord(
            kanji: nil,
            kana: "どれ",
            romaji: "dore",
            meaningVi: "Cái nào?",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "どれが あります。",
            exampleVi: "Có cái nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "Cực kỳ, vô cùng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "たいへんが あります。",
            exampleVi: "Có cực kỳ, vô cùng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまり",
            romaji: "amari",
            meaningVi: "～phủ định Không ~ lắm",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "あまりが あります。",
            exampleVi: "Có ～phủ định không ~ lắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "とても",
            romaji: "totemo",
            meaningVi: "Rất",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "とてもが あります。",
            exampleVi: "Có rất."
        ),
        VocabWord(
            kanji: nil,
            kana: "そして",
            romaji: "soshite",
            meaningVi: "Và rồi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "そしてが あります。",
            exampleVi: "Có và rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "～が",
            romaji: "ga",
            meaningVi: "、～ ~ nhưng ~",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "がが あります。",
            exampleVi: "Có 、～ ~ nhưng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "やあ",
            romaji: "yaa",
            meaningVi: "Này!, chào! (dùng để chào bạn bè)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "やあが あります。",
            exampleVi: "Có này!, chào! (dùng để chào bạn bè)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しばらくですね",
            romaji: "shibarakudesune",
            meaningVi: "。 Lâu lắm không gặp nhỉ.",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しばらくですねが あります。",
            exampleVi: "Có 。 lâu lắm không gặp nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おげんきですか",
            romaji: "ogenkidesuka",
            meaningVi: "。 Bạn có khỏe không",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "おげんきですかが あります。",
            exampleVi: "Có 。 bạn có khỏe không."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "こちらへ。 Xin mời đi lối này. 「コーヒー」は いかがですか。 Uống/Dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có こちらへ。 xin mời đi lối này. 「コーヒー」は いかがですか。 uống/dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯."
        ),
        VocabWord(
            kanji: nil,
            kana: "いかがですか",
            romaji: "ikagadesuka",
            meaningVi: "。 Uống/Dùng thêm (cà phê) nhé/không?",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "いかがですかが あります。",
            exampleVi: "Có 。 uống/dùng thêm (cà phê) nhé/không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます",
            romaji: "itadakimasu",
            meaningVi: "。 Xin mời (nói khi bắt đầu ăn, uống gì đó)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "いただきます。",
            exampleVi: "Tôi 。 xin mời (nói khi bắt đầu ăn, uống gì đó)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごちそうさまでした",
            romaji: "gochisousamadeshita",
            meaningVi: "。 Xin cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ごちそうさまでしたが あります。",
            exampleVi: "Có 。 xin cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "、けっこうです。 Không, cảm ơn, tôi đủ rồi (nói khi từ chối ăn tiếp).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "いいえが あります。",
            exampleVi: "Có 、けっこうです。 không, cảm ơn, tôi đủ rồi (nói khi từ chối ăn tiếp).."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "～です「ね」。 Đã ~ rồi (nhỉ).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "もうが あります。",
            exampleVi: "Có ～です「ね」。 đã ~ rồi (nhỉ).."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Đã 12 giờ rồi nhỉ.",
            topicId: "time",
            lessonNumber: 8,
            exampleJp: "ですねが あります。",
            exampleVi: "Có 。 đã 12 giờ rồi nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね",
            romaji: "soudesune",
            meaningVi: "。 À, cái đó thì… (nói khi tạm ngừng và suy nghĩ) Vâng, Vâng đúng rồi (nói khi đồng ý với ý kiến khác)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "そうですねが あります。",
            exampleVi: "Có 。 à, cái đó thì… (nói khi tạm ngừng và suy nghĩ) vâng, vâng đúng rồi (nói khi đồng ý với ý kiến khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そろそろ",
            romaji: "sorosoro",
            meaningVi: "失",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "そろそろが あります。",
            exampleVi: "Có 失."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつ",
            romaji: "shitsu",
            meaningVi: "礼",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しつが あります。",
            exampleVi: "Có 礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "。 Tôi xin phép ra về (vì đã đến giờ nên về)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "します。",
            exampleVi: "Tôi 。 tôi xin phép ra về (vì đã đến giờ nên về)."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "いらっしゃってください。 Lần sau lại đến nhé.",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "またが あります。",
            exampleVi: "Có いらっしゃってください。 lần sau lại đến nhé.."
        )
    ]
    
    // MARK: - Bài 9 (60 từ)
    public static let lesson9Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "わかります",
            romaji: "wakarimasu",
            meaningVi: "Hiểu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わかります。",
            exampleVi: "Tôi hiểu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có ( nói về sự sở hữu )",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "あります。",
            exampleVi: "Tôi có ( nói về sự sở hữu )."
        ),
        VocabWord(
            kanji: nil,
            kana: "すきな",
            romaji: "sukina",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "すきなが あります。",
            exampleVi: "Có thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "きらいな",
            romaji: "kiraina",
            meaningVi: "Ghét",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "きらいなが あります。",
            exampleVi: "Có ghét."
        ),
        VocabWord(
            kanji: nil,
            kana: "じょうずな",
            romaji: "jouzuna",
            meaningVi: "Khéo, giỏi",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "じょうずなが あります。",
            exampleVi: "Có khéo, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "へたな",
            romaji: "etana",
            meaningVi: "Kém, vụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "へたなが あります。",
            exampleVi: "Có kém, vụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひらがな",
            romaji: "hiragana",
            meaningVi: "Chữ Hiragana",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "ひらがなが あります。",
            exampleVi: "Có chữ hiragana."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタカナ",
            romaji: "katakana",
            meaningVi: "Chữ Katakana",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "カタカナが あります。",
            exampleVi: "Có chữ katakana."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "Chữ cái",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "じが あります。",
            exampleVi: "Có chữ cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ローマじ",
            romaji: "rōmaji",
            meaningVi: "Chữ La tinh",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ローマじが あります。",
            exampleVi: "Có chữ la tinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんじ",
            romaji: "kanji",
            meaningVi: "Chữ Kanji",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "かんじが あります。",
            exampleVi: "Có chữ kanji."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょうり",
            romaji: "ryouri",
            meaningVi: "Món ăn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "りょうりが あります。",
            exampleVi: "Có món ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "のみもの",
            romaji: "nomimono",
            meaningVi: "Đồ uống",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "のみものが あります。",
            exampleVi: "Có đồ uống."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶたにく",
            romaji: "butaniku",
            meaningVi: "Thịt lợn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "ぶたにくが あります。",
            exampleVi: "Có thịt lợn."
        ),
        VocabWord(
            kanji: nil,
            kana: "とりにく",
            romaji: "toriniku",
            meaningVi: "Thịt gà",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "とりにくが あります。",
            exampleVi: "Có thịt gà."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅうにく",
            romaji: "gyuuniku",
            meaningVi: "Thịt bò",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "ぎゅうにくが あります。",
            exampleVi: "Có thịt bò."
        ),
        VocabWord(
            kanji: nil,
            kana: "みかん",
            romaji: "mikan",
            meaningVi: "Quýt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "みかんが あります。",
            exampleVi: "Có quýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "バナナ",
            romaji: "banana",
            meaningVi: "Chuối",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "バナナが あります。",
            exampleVi: "Có chuối."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんがく",
            romaji: "ongaku",
            meaningVi: "Âm nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "おんがくが あります。",
            exampleVi: "Có âm nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "うた",
            romaji: "uta",
            meaningVi: "Bài hát",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "うたが あります。",
            exampleVi: "Có bài hát."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラシック",
            romaji: "kurashikku",
            meaningVi: "Nhạc cổ điển",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "クラシックが あります。",
            exampleVi: "Có nhạc cổ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャズ",
            romaji: "jazu",
            meaningVi: "Nhạc Jazz",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ジャズが あります。",
            exampleVi: "Có nhạc jazz."
        ),
        VocabWord(
            kanji: nil,
            kana: "コンサート",
            romaji: "konsāto",
            meaningVi: "Hòa nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "コンサートが あります。",
            exampleVi: "Có hòa nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "カラオケ",
            romaji: "karaoke",
            meaningVi: "Karaoke",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "カラオケが あります。",
            exampleVi: "Có karaoke."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぶき",
            romaji: "kabuki",
            meaningVi: "Kịch Kabuki (1 loại kịch truyền thống của Nhật)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "かぶきが あります。",
            exampleVi: "Có kịch kabuki (1 loại kịch truyền thống của nhật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダンス",
            romaji: "dansu",
            meaningVi: "Nhảy, khiêu vũ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ダンスが あります。",
            exampleVi: "Có nhảy, khiêu vũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギター",
            romaji: "gitā",
            meaningVi: "Đàn ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ギターが あります。",
            exampleVi: "Có đàn ghita."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツ",
            romaji: "supōtsu",
            meaningVi: "Thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "スポーツが あります。",
            exampleVi: "Có thể thao."
        ),
        VocabWord(
            kanji: nil,
            kana: "やきゅう",
            romaji: "yakyuu",
            meaningVi: "Bóng chày",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "やきゅうが あります。",
            exampleVi: "Có bóng chày."
        ),
        VocabWord(
            kanji: nil,
            kana: "え",
            romaji: "e",
            meaningVi: "Tranh, bức tranh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "えが あります。",
            exampleVi: "Có tranh, bức tranh."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "こまかいおかねが あります。",
            exampleVi: "Có tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チケット",
            romaji: "chiketto",
            meaningVi: "Vé, tấm vé (ticket)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "チケットが あります。",
            exampleVi: "Có vé, tấm vé (ticket)."
        ),
        VocabWord(
            kanji: nil,
            kana: "じかん",
            romaji: "jikan",
            meaningVi: "Thời gian",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "じかんが あります。",
            exampleVi: "Có thời gian."
        ),
        VocabWord(
            kanji: nil,
            kana: "たくさん",
            romaji: "takusan",
            meaningVi: "Nhiều (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "たくさんが あります。",
            exampleVi: "Có nhiều (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すこし",
            romaji: "sukoshi",
            meaningVi: "Ít, một ít, một chút (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "すこしが あります。",
            exampleVi: "Có ít, một ít, một chút (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Hay, thường, giỏi (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "よくが あります。",
            exampleVi: "Có hay, thường, giỏi (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいたい",
            romaji: "daitai",
            meaningVi: "Khoảng, độ, đại khái",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "これは だいたいです。",
            exampleVi: "Cái này khoảng, độ, đại khái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぜん",
            romaji: "zenzen",
            meaningVi: "（～ない／ません） Không…một chút nào, hoàn toàn không",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ぜんぜんが あります。",
            exampleVi: "Có （～ない／ません） không…một chút nào, hoàn toàn không."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Nhanh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "はやくが あります。",
            exampleVi: "Có nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Sớm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "はやくが あります。",
            exampleVi: "Có sớm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Tất nhiên",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "もちろんが あります。",
            exampleVi: "Có tất nhiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうして",
            romaji: "doushite",
            meaningVi: "Vì sao, tại sao (từ để hỏi)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "どうしてが あります。",
            exampleVi: "Có vì sao, tại sao (từ để hỏi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "Vì ~, bởi ~",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "からが あります。",
            exampleVi: "Có vì ~, bởi ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょうき",
            romaji: "byouki",
            meaningVi: "Bệnh, ốm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "びょうきが あります。",
            exampleVi: "Có bệnh, ốm."
        ),
        VocabWord(
            kanji: nil,
            kana: "くすり",
            romaji: "kusuri",
            meaningVi: "Thuốc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "くすりが あります。",
            exampleVi: "Có thuốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたま",
            romaji: "atama",
            meaningVi: "Đầu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "あたまが あります。",
            exampleVi: "Có đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "おなかが あります。",
            exampleVi: "Có bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いたい",
            romaji: "itai",
            meaningVi: "Đau, nhức",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "これは いたいです。",
            exampleVi: "Cái này đau, nhức."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつが",
            romaji: "netsuga",
            meaningVi: "熱が あります Bị sốt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ねつがが あります。",
            exampleVi: "Có 熱が あります bị sốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜを",
            romaji: "kazeo",
            meaningVi: "風邪を ひきます Bị cảm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "かぜをが あります。",
            exampleVi: "Có 風邪を ひきます bị cảm."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ (không đến)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "やすみます。",
            exampleVi: "Tôi nghỉ (không đến)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんですか",
            romaji: "nandesuka",
            meaningVi: "。 何ですか Có việc gì đấy?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "なんですかが あります。",
            exampleVi: "Có 。 何ですか có việc gì đấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "すみませんが",
            romaji: "sumimasenga",
            meaningVi: "、 Xin lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "すみませんがが あります。",
            exampleVi: "Có 、 xin lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんねんですね",
            romaji: "zannendesune",
            meaningVi: "残念ですね。 Tiếc nhỉ!, tiếc quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ざんねんですねが あります。",
            exampleVi: "Có 残念ですね。 tiếc nhỉ!, tiếc quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "Alô (khi nghe điện thoại)",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "もしもしが あります。",
            exampleVi: "Có alô (khi nghe điện thoại)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "Oh! *************************",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ああが あります。",
            exampleVi: "Có oh! *************************."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "いかがですか。 Bạn tham gia cùng không? 「～は」 ちょっと…….。 Cái đó thì… (dùng khi muốn gián tiếp từ chối)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "いっしょにが あります。",
            exampleVi: "Có いかがですか。 bạn tham gia cùng không? 「～は」 ちょっと…….。 cái đó thì… (dùng khi muốn gián tiếp từ chối)."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめですか",
            romaji: "damedesuka",
            meaningVi: "。 Không được sao?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "だめですかが あります。",
            exampleVi: "Có 。 không được sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "おねがいします。 Để lần khác nhé.",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "またが あります。",
            exampleVi: "Có おねがいします。 để lần khác nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おざわせいじ",
            romaji: "ozawaseiji",
            meaningVi: "Nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người Nhật - Ozawa Seiji (1935 - )",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "おざわせいじが あります。",
            exampleVi: "Có nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người nhật - ozawa seiji (1935 - )."
        )
    ]
    
    // MARK: - Bài 10 (41 từ)
    public static let lesson10Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "ゅ っ",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "じが あります。",
            exampleVi: "Có ゅ っ."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Có (biểu thị sự tồn tại của người)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "います。",
            exampleVi: "Tôi có (biểu thị sự tồn tại của người)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có (biểu thị sự tồn tại của vật)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あります。",
            exampleVi: "Tôi có (biểu thị sự tồn tại của vật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろな",
            romaji: "iroirona",
            meaningVi: "Nhiều loại, các loại",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "いろいろなが あります。",
            exampleVi: "Có nhiều loại, các loại."
        ),
        VocabWord(
            kanji: nil,
            kana: "うえ",
            romaji: "ue",
            meaningVi: "Trên, bên trên",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "うえが あります。",
            exampleVi: "Có trên, bên trên."
        ),
        VocabWord(
            kanji: nil,
            kana: "した",
            romaji: "shita",
            meaningVi: "Dưới, bên dưới",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "したが あります。",
            exampleVi: "Có dưới, bên dưới."
        ),
        VocabWord(
            kanji: nil,
            kana: "まえ",
            romaji: "mae",
            meaningVi: "Trước, phía trước",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "まえが あります。",
            exampleVi: "Có trước, phía trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "うしろ",
            romaji: "ushiro",
            meaningVi: "Sau, phía sau, đằng sau",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "うしろが あります。",
            exampleVi: "Có sau, phía sau, đằng sau."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "Bên phải",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "みぎが あります。",
            exampleVi: "Có bên phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひだり",
            romaji: "hidari",
            meaningVi: "Bên trái",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ひだりが あります。",
            exampleVi: "Có bên trái."
        ),
        VocabWord(
            kanji: nil,
            kana: "なか",
            romaji: "naka",
            meaningVi: "Trong, bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "なかが あります。",
            exampleVi: "Có trong, bên trong."
        ),
        VocabWord(
            kanji: nil,
            kana: "そと",
            romaji: "soto",
            meaningVi: "Ngoài, bên ngoài",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "そとが あります。",
            exampleVi: "Có ngoài, bên ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "となり",
            romaji: "tonari",
            meaningVi: "Bên cạnh (cạnh sát)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "となりが あります。",
            exampleVi: "Có bên cạnh (cạnh sát)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あいだ",
            romaji: "aida",
            meaningVi: "Ở giữa",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あいだが あります。",
            exampleVi: "Có ở giữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかく",
            romaji: "chikaku",
            meaningVi: "Gần (ở vị trí gần)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ちかくが あります。",
            exampleVi: "Có gần (ở vị trí gần)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もの",
            romaji: "mono",
            meaningVi: "Cái, đồ, vật, thứ…",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "ものが あります。",
            exampleVi: "Có cái, đồ, vật, thứ…."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ちずが あります。",
            exampleVi: "Có bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "serotēpu",
            meaningVi: "Băng dính",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "セロテープが あります。",
            exampleVi: "Có băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "パスポート",
            romaji: "pasupōto",
            meaningVi: "Hộ chiếu",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "パスポートが あります。",
            exampleVi: "Có hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベッド",
            romaji: "beddo",
            meaningVi: "Giường",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ベッドが あります。",
            exampleVi: "Có giường."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんち",
            romaji: "denchi",
            meaningVi: "Pin, cục pin",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "でんちが あります。",
            exampleVi: "Có pin, cục pin."
        ),
        VocabWord(
            kanji: nil,
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp, cái hộp",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "はこが あります。",
            exampleVi: "Có hộp, cái hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "スイッチが あります。",
            exampleVi: "Có công tắc điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "れいぞうこ",
            romaji: "reizouko",
            meaningVi: "Tủ lạnh",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "れいぞうこが あります。",
            exampleVi: "Có tủ lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "テーブル",
            romaji: "tēburu",
            meaningVi: "Bàn (bàn tròn, bàn ăn)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "テーブルが あります。",
            exampleVi: "Có bàn (bàn tròn, bàn ăn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "たな",
            romaji: "tana",
            meaningVi: "Giá, kệ (bầy hàng)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "たなが あります。",
            exampleVi: "Có giá, kệ (bầy hàng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこの",
            romaji: "otokono",
            meaningVi: "男の人 Người đàn ông, người con trai",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "おとこのが あります。",
            exampleVi: "Có 男の人 người đàn ông, người con trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなの",
            romaji: "onnano",
            meaningVi: "女の人 Người phụ nữ, người con gái",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "おんなのが あります。",
            exampleVi: "Có 女の人 người phụ nữ, người con gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこのこ",
            romaji: "otokonoko",
            meaningVi: "Bé trai, con trai (dùng cho trẻ con)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "おとこのこが あります。",
            exampleVi: "Có bé trai, con trai (dùng cho trẻ con)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなのこ",
            romaji: "onnanoko",
            meaningVi: "Bé gái, con gái (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "おんなのこが あります。",
            exampleVi: "Có bé gái, con gái (dùng cho trẻ con)."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうえん",
            romaji: "kouen",
            meaningVi: "Công viên",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "こうえんが あります。",
            exampleVi: "Có công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "たいしかんが あります。",
            exampleVi: "Có đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "ポスト",
            romaji: "posuto",
            meaningVi: "Hòm thư, hộp thư",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ポストが あります。",
            exampleVi: "Có hòm thư, hộp thư."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビル",
            romaji: "biru",
            meaningVi: "Tòa nhà cao tầng",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ビルが あります。",
            exampleVi: "Có tòa nhà cao tầng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のりば",
            romaji: "noriba",
            meaningVi: "Nơi lên xe (các phương tiện công cộng)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "のりばが あります。",
            exampleVi: "Có nơi lên xe (các phương tiện công cộng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "けん",
            romaji: "ken",
            meaningVi: "Tỉnh 県 Tỉnh Kanagawa",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "けんが あります。",
            exampleVi: "Có tỉnh 県 tỉnh kanagawa."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん",
            romaji: "ichiban",
            meaningVi: "～ (tính từ) ―番 ～ ~ nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "いちばんが あります。",
            exampleVi: "Có ～ (tính từ) ―番 ～ ~ nhất."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だんめ",
            romaji: "danme",
            meaningVi: "～段目 Cái giá hàng thứ ~",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "だんめが あります。",
            exampleVi: "Có ～段目 cái giá hàng thứ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのう",
            romaji: "anou",
            meaningVi: "này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あのうが あります。",
            exampleVi: "Có này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)."
        ),
        VocabWord(
            kanji: nil,
            kana: "チリソース",
            romaji: "chirisōsu",
            meaningVi: "Tương ớt",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "チリソースが あります。",
            exampleVi: "Có tương ớt."
        ),
        VocabWord(
            kanji: nil,
            kana: "おく",
            romaji: "oku",
            meaningVi: "Phía sâu bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "おくが あります。",
            exampleVi: "Có phía sâu bên trong."
        )
    ]
    
    // MARK: - Bài 11 (48 từ)
    public static let lesson11Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Có (dùng cho người, động vật, chỉ sự sở hữu)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "います。",
            exampleVi: "Tôi có (dùng cho người, động vật, chỉ sự sở hữu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Ở (chỉ sự tồn tại)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "います。",
            exampleVi: "Tôi ở (chỉ sự tồn tại)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かかります",
            romaji: "kakarimasu",
            meaningVi: "Mất, tốn (thời gian, tiền bạc)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "かかります。",
            exampleVi: "Tôi mất, tốn (thời gian, tiền bạc)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとつ",
            romaji: "hitotsu",
            meaningVi: "1 cái (sử dụng để đếm vật nói chung)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ひとつが あります。",
            exampleVi: "Có 1 cái (sử dụng để đếm vật nói chung)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたつ",
            romaji: "futatsu",
            meaningVi: "2 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ふたつが あります。",
            exampleVi: "Có 2 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "みっつ",
            romaji: "mittsu",
            meaningVi: "3 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "みっつが あります。",
            exampleVi: "Có 3 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "よっつ",
            romaji: "yottsu",
            meaningVi: "4 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "よっつが あります。",
            exampleVi: "Có 4 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつつ",
            romaji: "itsutsu",
            meaningVi: "5 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "いつつが あります。",
            exampleVi: "Có 5 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "むっつ",
            romaji: "muttsu",
            meaningVi: "6 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "むっつが あります。",
            exampleVi: "Có 6 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ななつ",
            romaji: "nanatsu",
            meaningVi: "7 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ななつが あります。",
            exampleVi: "Có 7 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "やっつ",
            romaji: "yattsu",
            meaningVi: "8 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "やっつが あります。",
            exampleVi: "Có 8 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ここのつ",
            romaji: "kokonotsu",
            meaningVi: "9 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ここのつが あります。",
            exampleVi: "Có 9 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "とお",
            romaji: "too",
            meaningVi: "10 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "とおが あります。",
            exampleVi: "Có 10 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくつ",
            romaji: "ikutsu",
            meaningVi: "Bao nhiêu cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "いくつが あります。",
            exampleVi: "Có bao nhiêu cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとり",
            romaji: "hitori",
            meaningVi: "1 người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ひとりが あります。",
            exampleVi: "Có 1 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたり",
            romaji: "futari",
            meaningVi: "2 người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ふたりが あります。",
            exampleVi: "Có 2 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にん",
            romaji: "nin",
            meaningVi: "～人 ~ người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "にんが あります。",
            exampleVi: "Có ～人 ~ người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だい",
            romaji: "dai",
            meaningVi: "～台 ~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "これは だいです。",
            exampleVi: "Cái này ～台 ~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まい",
            romaji: "mai",
            meaningVi: "～枚 ~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "これは まいです。",
            exampleVi: "Cái này ～枚 ~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "kai",
            meaningVi: "～回 ~ lần (đơn vị chỉ tần xuất)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "これは かいです。",
            exampleVi: "Cái này ～回 ~ lần (đơn vị chỉ tần xuất)."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうだい",
            romaji: "kyoudai",
            meaningVi: "Anh chị em",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "これは きょうだいです。",
            exampleVi: "Cái này anh chị em."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょうしん",
            romaji: "ryoushin",
            meaningVi: "Bố mẹ",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "りょうしんが あります。",
            exampleVi: "Có bố mẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "きっぷが あります。",
            exampleVi: "Có vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふうとう",
            romaji: "fuutou",
            meaningVi: "Phong bì",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ふうとうが あります。",
            exampleVi: "Có phong bì."
        ),
        VocabWord(
            kanji: nil,
            kana: "きって",
            romaji: "kitte",
            meaningVi: "Tem",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "きってが あります。",
            exampleVi: "Có tem."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアメール",
            romaji: "eamēru",
            meaningVi: "Thư hàng không",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "エアメールが あります。",
            exampleVi: "Có thư hàng không."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふなびん",
            romaji: "funabin",
            meaningVi: "Thư đường biển",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ふなびんが あります。",
            exampleVi: "Có thư đường biển."
        ),
        VocabWord(
            kanji: nil,
            kana: "はがき",
            romaji: "wagaki",
            meaningVi: "Bưu thiếp (thư)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "はがきが あります。",
            exampleVi: "Có bưu thiếp (thư)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そくたつ",
            romaji: "sokutatsu",
            meaningVi: "Chuyển phát nhanh",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "そくたつが あります。",
            exampleVi: "Có chuyển phát nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきとめ",
            romaji: "kakitome",
            meaningVi: "Thư bảo đảm",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "かきとめが あります。",
            exampleVi: "Có thư bảo đảm."
        ),
        VocabWord(
            kanji: nil,
            kana: "がいこく",
            romaji: "gaikoku",
            meaningVi: "Nước ngoài",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "がいこくが あります。",
            exampleVi: "Có nước ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちにち",
            romaji: "ichinichi",
            meaningVi: "Một ngày",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "いちにちが あります。",
            exampleVi: "Có một ngày."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じかん",
            romaji: "jikan",
            meaningVi: "～時間 ~ tiếng đồng hồ",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "じかんが あります。",
            exampleVi: "Có ～時間 ~ tiếng đồng hồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～しゅうかん",
            romaji: "shuukan",
            meaningVi: "～週間 ~ tuần",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "しゅうかんが あります。",
            exampleVi: "Có ～週間 ~ tuần."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かげつ",
            romaji: "kagetsu",
            meaningVi: "～か月 ~ tháng",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "かげつが あります。",
            exampleVi: "Có ～か月 ~ tháng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "nen",
            meaningVi: "～年 ~ năm",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "ねんが あります。",
            exampleVi: "Có ～年 ~ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ぐらい",
            romaji: "gurai",
            meaningVi: "Khoảng ~ (ước tính số lượng hoặc thời gian)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "これは ぐらいです。",
            exampleVi: "Cái này khoảng ~ (ước tính số lượng hoặc thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どのぐらい",
            romaji: "donogurai",
            meaningVi: "Khoảng bao lâu, bao nhiêu",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "これは どのぐらいです。",
            exampleVi: "Cái này khoảng bao lâu, bao nhiêu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぶで",
            romaji: "zenbude",
            meaningVi: "Tất cả là, tổng cộng là",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ぜんぶでが あります。",
            exampleVi: "Có tất cả là, tổng cộng là."
        ),
        VocabWord(
            kanji: nil,
            kana: "みんな",
            romaji: "minna",
            meaningVi: "Mọi người, các bạn",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "みんなが あります。",
            exampleVi: "Có mọi người, các bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だけ",
            romaji: "dake",
            meaningVi: "Chỉ ~ thôi",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "だけが あります。",
            exampleVi: "Có chỉ ~ thôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいお",
            romaji: "iio",
            meaningVi: "天気",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "いいおが あります。",
            exampleVi: "Có 天気."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "ん き",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "てが あります。",
            exampleVi: "Có ん き."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Thời tiết đẹp nhỉ!",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ですねが あります。",
            exampleVi: "Có 。 thời tiết đẹp nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おでかけですか",
            romaji: "odekakedesuka",
            meaningVi: "。 Anh đi ra ngoài đấy à?",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "おでかけですかが あります。",
            exampleVi: "Có 。 anh đi ra ngoài đấy à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "～ まで。 Tôi đi tới ~ một chút",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "ちょっとが あります。",
            exampleVi: "Có ～ まで。 tôi đi tới ~ một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっていらっしゃい",
            romaji: "itteirasshai",
            meaningVi: "。 Anh đi rồi về nhé (Dùng khi người ở nhà nói với người đi ra ngoài)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "これは いっていらっしゃいです。",
            exampleVi: "Cái này 。 anh đi rồi về nhé (dùng khi người ở nhà nói với người đi ra ngoài)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いってまいります",
            romaji: "ittemairimasu",
            meaningVi: "。 Tôi đi rồi về (Dùng khi người đi ra ngoài nói với người ở nhà)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "いってまいります。",
            exampleVi: "Tôi 。 tôi đi rồi về (dùng khi người đi ra ngoài nói với người ở nhà)."
        )
    ]
    
    // MARK: - Bài 12 (53 từ)
    public static let lesson12Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ひま",
            romaji: "hima",
            meaningVi: "暇「な」 Rỗi, rảnh",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ひまが あります。",
            exampleVi: "Có 暇「な」 rỗi, rảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたん",
            romaji: "kantan",
            meaningVi: "簡単「な」 Đơn giản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "かんたんが あります。",
            exampleVi: "Có 簡単「な」 đơn giản."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは いそがしいです。",
            exampleVi: "Cái này bận."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかい",
            romaji: "chikai",
            meaningVi: "Gần",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは ちかいです。",
            exampleVi: "Cái này gần."
        ),
        VocabWord(
            kanji: nil,
            kana: "とおい",
            romaji: "tooi",
            meaningVi: "Xa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは とおいです。",
            exampleVi: "Cái này xa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Sớm (về thời gian)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "これは はやいです。",
            exampleVi: "Cái này sớm (về thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Nhanh (về tốc độ)",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "これは はやいです。",
            exampleVi: "Cái này nhanh (về tốc độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おそい",
            romaji: "osoi",
            meaningVi: "Chậm, muộn",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは おそいです。",
            exampleVi: "Cái này chậm, muộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおい",
            romaji: "ooi",
            meaningVi: "Nhiều, đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "これは おおいです。",
            exampleVi: "Cái này nhiều, đông."
        ),
        VocabWord(
            kanji: nil,
            kana: "すくない",
            romaji: "sukunai",
            meaningVi: "Ít, vắng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは すくないです。",
            exampleVi: "Cái này ít, vắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về thời tiết )",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "これは あたたかいです。",
            exampleVi: "Cái này ấm (về thời tiết )."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "これは あたたかいです。",
            exampleVi: "Cái này ấm (về nhiệt độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すずしい",
            romaji: "suzushii",
            meaningVi: "Mát",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは すずしいです。",
            exampleVi: "Cái này mát."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまい",
            romaji: "amai",
            meaningVi: "Ngọt",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは あまいです。",
            exampleVi: "Cái này ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "からい",
            romaji: "karai",
            meaningVi: "Cay",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは からいです。",
            exampleVi: "Cái này cay."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは たのしいです。",
            exampleVi: "Cái này vui."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは わかいです。",
            exampleVi: "Cái này trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは いいです。",
            exampleVi: "Cái này thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒーが",
            romaji: "kōhīga",
            meaningVi: "～ Thích cà phê",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "コーヒーがが あります。",
            exampleVi: "Có ～ thích cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは おもいです。",
            exampleVi: "Cái này nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは かるいです。",
            exampleVi: "Cái này nhẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんき",
            romaji: "tenki",
            meaningVi: "Thời tiết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "てんきが あります。",
            exampleVi: "Có thời tiết."
        ),
        VocabWord(
            kanji: nil,
            kana: "あめ",
            romaji: "ame",
            meaningVi: "Mưa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "あめが あります。",
            exampleVi: "Có mưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆき",
            romaji: "yuki",
            meaningVi: "Tuyết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ゆきが あります。",
            exampleVi: "Có tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "くもり",
            romaji: "kumori",
            meaningVi: "Có mây",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "くもりが あります。",
            exampleVi: "Có có mây."
        ),
        VocabWord(
            kanji: nil,
            kana: "きせつ",
            romaji: "kisetsu",
            meaningVi: "Mùa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "きせつが あります。",
            exampleVi: "Có mùa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はる",
            romaji: "waru",
            meaningVi: "Mùa xuân",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "はるが あります。",
            exampleVi: "Có mùa xuân."
        ),
        VocabWord(
            kanji: nil,
            kana: "なつ",
            romaji: "natsu",
            meaningVi: "Mùa hè",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "なつが あります。",
            exampleVi: "Có mùa hè."
        ),
        VocabWord(
            kanji: nil,
            kana: "あき",
            romaji: "aki",
            meaningVi: "Mùa thu",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "あきが あります。",
            exampleVi: "Có mùa thu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふゆ",
            romaji: "fuyu",
            meaningVi: "Mùa đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ふゆが あります。",
            exampleVi: "Có mùa đông."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょこう",
            romaji: "ryokou",
            meaningVi: "Chuyến du lịch, sự du lịch",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "りょこうが あります。",
            exampleVi: "Có chuyến du lịch, sự du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "パーティー",
            romaji: "pātī",
            meaningVi: "Bữa tiệc, buổi liên hoan",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "パーティーが あります。",
            exampleVi: "Có bữa tiệc, buổi liên hoan."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Tiệm, cửa hàng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "みせが あります。",
            exampleVi: "Có tiệm, cửa hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラス",
            romaji: "kurasu",
            meaningVi: "Lớp học 「お」まつり 「お」祭り Lễ hội",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "クラスが あります。",
            exampleVi: "Có lớp học 「お」まつり 「お」祭り lễ hội."
        ),
        VocabWord(
            kanji: nil,
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは せかいです。",
            exampleVi: "Cái này thế giới."
        ),
        VocabWord(
            kanji: nil,
            kana: "すきやき",
            romaji: "sukiyaki",
            meaningVi: "Món nhúng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "すきやきが あります。",
            exampleVi: "Có món nhúng."
        ),
        VocabWord(
            kanji: nil,
            kana: "さしみ",
            romaji: "sashimi",
            meaningVi: "Gỏi 「お」すし Món sushi",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "さしみが あります。",
            exampleVi: "Có gỏi 「お」すし món sushi."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんぷら",
            romaji: "tenpura",
            meaningVi: "Món tôm tẩm bột rán",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "てんぷらが あります。",
            exampleVi: "Có món tôm tẩm bột rán."
        ),
        VocabWord(
            kanji: nil,
            kana: "いけばな",
            romaji: "ikebana",
            meaningVi: "Nghệ thuật cắm hoa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "いけばなが あります。",
            exampleVi: "Có nghệ thuật cắm hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もみじ",
            romaji: "momiji",
            meaningVi: "Cây lá đỏ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "もみじが あります。",
            exampleVi: "Có cây lá đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Cái nào, đằng nào, loại nào, thứ nào",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "どちらが あります。",
            exampleVi: "Có cái nào, đằng nào, loại nào, thứ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちらも",
            romaji: "dochiramo",
            meaningVi: "Cái nào cũng, đằng nào cũng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "どちらもが あります。",
            exampleVi: "Có cái nào cũng, đằng nào cũng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ずっと",
            romaji: "zutto",
            meaningVi: "Hơn nhiều, hơn hẳn (so với cái khác)",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "ずっとが あります。",
            exampleVi: "Có hơn nhiều, hơn hẳn (so với cái khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu, đầu tiên",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "はじめてが あります。",
            exampleVi: "Có lần đầu, đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "でも",
            romaji: "demo",
            meaningVi: "Nhưng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "でもが あります。",
            exampleVi: "Có nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ただいま",
            romaji: "tadaima",
            meaningVi: "Tôi đã về đây (lời chào của người đi về nhà)",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ただいまが あります。",
            exampleVi: "Có tôi đã về đây (lời chào của người đi về nhà)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかえりなさい",
            romaji: "okaerinasai",
            meaningVi: "Bạn về rồi đấy à (Lời chào của người ở nhà với người đi về)",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは おかえりなさいです。",
            exampleVi: "Cái này bạn về rồi đấy à (lời chào của người ở nhà với người đi về)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごいですね",
            romaji: "sugoidesune",
            meaningVi: "。 Siêu quá nhỉ, kinh quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "すごいですねが あります。",
            exampleVi: "Có 。 siêu quá nhỉ, kinh quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎおんまつり",
            romaji: "gionmatsuri",
            meaningVi: "Lễ hội Gion",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ぎおんまつりが あります。",
            exampleVi: "Có lễ hội gion."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホンコン",
            romaji: "honkon",
            meaningVi: "Hồng Kông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ホンコンが あります。",
            exampleVi: "Có hồng kông."
        ),
        VocabWord(
            kanji: nil,
            kana: "シンガポール",
            romaji: "shingapōru",
            meaningVi: "Singapore",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "シンガポールが あります。",
            exampleVi: "Có singapore."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにちや",
            romaji: "mainichiya",
            meaningVi: "(Tên Cửa hàng) Mainichi ABC ストア (Tên Cửa hàng) ABC",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "まいにちやが あります。",
            exampleVi: "Có (tên cửa hàng) mainichi abc ストア (tên cửa hàng) abc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャパン",
            romaji: "japan",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ジャパンが あります。",
            exampleVi: "Có nhật bản."
        )
    ]
    
    // MARK: - Bài 13 (51 từ)
    public static let lesson13Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "あそびます",
            romaji: "asobimasu",
            meaningVi: "Chơi, đi chơi",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "あそびます。",
            exampleVi: "Tôi chơi, đi chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おくります。",
            exampleVi: "Tôi gửi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Đổi, thay",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "かえます。",
            exampleVi: "Tôi đổi, thay."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi lội",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "およぎます。",
            exampleVi: "Tôi bơi lội."
        ),
        VocabWord(
            kanji: nil,
            kana: "むかえます",
            romaji: "mukaemasu",
            meaningVi: "Đón",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "むかえます。",
            exampleVi: "Tôi đón."
        ),
        VocabWord(
            kanji: nil,
            kana: "つかれます",
            romaji: "tsukaremasu",
            meaningVi: "Mệt mỏi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "つかれます。",
            exampleVi: "Tôi mệt mỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Gửi , nộp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "だします。",
            exampleVi: "Tôi gửi , nộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "けっこんします",
            romaji: "kekkonshimasu",
            meaningVi: "Lấy vợ, lấy chồng, cưới, lập gia đình",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "けっこんします。",
            exampleVi: "Tôi lấy vợ, lấy chồng, cưới, lập gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいものします",
            romaji: "kaimonoshimasu",
            meaningVi: "Mua hàng, sắm đồ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "かいものします。",
            exampleVi: "Tôi mua hàng, sắm đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "しょくじします。",
            exampleVi: "Tôi ăn cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "さんぽします",
            romaji: "sanposhimasu",
            meaningVi: "Đi bộ",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "さんぽします。",
            exampleVi: "Tôi đi bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんぶつします",
            romaji: "kenbutsushimasu",
            meaningVi: "Tham quan, xem",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "けんぶつします。",
            exampleVi: "Tôi tham quan, xem."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがくします",
            romaji: "kengakushimasu",
            meaningVi: "Tham quan, kiến tập",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "けんがくします。",
            exampleVi: "Tôi tham quan, kiến tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "はいります。",
            exampleVi: "Tôi vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra khỏi, rời",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "でます。",
            exampleVi: "Tôi ra khỏi, rời."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "（な） 大変（な） Vất vả",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "たいへんが あります。",
            exampleVi: "Có （な） 大変（な） vất vả."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほしい",
            romaji: "hoshii",
            meaningVi: "Muốn có (cái gì)",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "これは ほしいです。",
            exampleVi: "Cái này muốn có (cái gì)."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Buồn, cô đơn",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "これは さびしいです。",
            exampleVi: "Cái này buồn, cô đơn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, rộng rãi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "これは ひろいです。",
            exampleVi: "Cái này rộng, rộng rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Chật, chật hẹp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "これは せまいです。",
            exampleVi: "Cái này chật, chật hẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジカセ",
            romaji: "rajikase",
            meaningVi: "Máy radio cát xét",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ラジカセが あります。",
            exampleVi: "Có máy radio cát xét."
        ),
        VocabWord(
            kanji: nil,
            kana: "ステレオ",
            romaji: "sutereo",
            meaningVi: "Giàn máy nghe nhạc",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ステレオが あります。",
            exampleVi: "Có giàn máy nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Quà lưu niệm",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おみやげが あります。",
            exampleVi: "Có quà lưu niệm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しやくしょ",
            romaji: "shiyakusho",
            meaningVi: "Tòa thị chính, ủy ban nhân dân",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "しやくしょが あります。",
            exampleVi: "Có tòa thị chính, ủy ban nhân dân."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "pūru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "プールが あります。",
            exampleVi: "Có bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "けいざい",
            romaji: "keizai",
            meaningVi: "Kinh tế",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "これは けいざいです。",
            exampleVi: "Cái này kinh tế."
        ),
        VocabWord(
            kanji: nil,
            kana: "びじゅつ",
            romaji: "bijutsu",
            meaningVi: "Mỹ thuật",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "びじゅつが あります。",
            exampleVi: "Có mỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "つり",
            romaji: "tsuri",
            meaningVi: "Việc câu cá (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "つりが あります。",
            exampleVi: "Có việc câu cá (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukī",
            meaningVi: "Việc trượt tuyết (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "スキーが あります。",
            exampleVi: "Có việc trượt tuyết (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Buổi họp, hội nghị",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "かいぎが あります。",
            exampleVi: "Có buổi họp, hội nghị."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうろく",
            romaji: "touroku",
            meaningVi: "Sự đăng ký (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "とうろくが あります。",
            exampleVi: "Có sự đăng ký (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうまつ",
            romaji: "shuumatsu",
            meaningVi: "Cuối tuần",
            topicId: "time",
            lessonNumber: 13,
            exampleJp: "しゅうまつが あります。",
            exampleVi: "Có cuối tuần."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, luôn",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "いつもが あります。",
            exampleVi: "Có luôn luôn, luôn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "時々 Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ときどきが あります。",
            exampleVi: "Có 時々 thỉnh thoảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "goro",
            meaningVi: "~ khoảng chừng (về thời gian)",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "ごろが あります。",
            exampleVi: "Có ~ khoảng chừng (về thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこか",
            romaji: "dokoka",
            meaningVi: "Nơi nào đó",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "どこかが あります。",
            exampleVi: "Có nơi nào đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "なにか",
            romaji: "nanika",
            meaningVi: "Cái gì đó",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "なにかが あります。",
            exampleVi: "Có cái gì đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいてんきですね",
            romaji: "iitenkidesune",
            meaningVi: "。 Trời đẹp quá nhỉ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "いいてんきですねが あります。",
            exampleVi: "Có 。 trời đẹp quá nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね",
            romaji: "soudesune",
            meaningVi: "。 Ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "そうですねが あります。",
            exampleVi: "Có 。 ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "すきます。 Đói bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おなかがが あります。",
            exampleVi: "Có すきます。 đói bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "いっぱいです。 No bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おなかがが あります。",
            exampleVi: "Có いっぱいです。 no bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のどが",
            romaji: "nodoga",
            meaningVi: "かわきます。 Khát nước",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "のどがが あります。",
            exampleVi: "Có かわきます。 khát nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうしましょう",
            romaji: "soushimashou",
            meaningVi: "。 Ừ, làm thế đi. (Dùng khi nhất trí với người đề nghị làm cái gì đó.)",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "そうしましょうが あります。",
            exampleVi: "Có 。 ừ, làm thế đi. (dùng khi nhất trí với người đề nghị làm cái gì đó.)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ご",
            romaji: "go",
            meaningVi: "注文",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ごが あります。",
            exampleVi: "Có 注文."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "？ Quý khách gọi món gì ạ? 定食",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "はが あります。",
            exampleVi: "Có ？ quý khách gọi món gì ạ? 定食."
        ),
        VocabWord(
            kanji: nil,
            kana: "ていしょく",
            romaji: "teishoku",
            meaningVi: "Suất ăn cố định 牛",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ていしょくが あります。",
            exampleVi: "Có suất ăn cố định 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "どん",
            romaji: "don",
            meaningVi: "Món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "どんが あります。",
            exampleVi: "Có món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうしょう",
            romaji: "shoushou",
            meaningVi: "」お待",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "しょうしょうが あります。",
            exampleVi: "Có 」お待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちください",
            romaji: "chikudasai",
            meaningVi: "。 Xin chờ một chút ạ. 別々",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "これは ちくださいです。",
            exampleVi: "Cái này 。 xin chờ một chút ạ. 別々."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Riêng rẽ, từng phần",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にが あります。",
            exampleVi: "Có riêng rẽ, từng phần."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロシア",
            romaji: "roshia",
            meaningVi: "Nước Nga",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ロシアが あります。",
            exampleVi: "Có nước nga."
        )
    ]
    
    // MARK: - Bài 14 (53 từ)
    public static let lesson14Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "よびます",
            romaji: "yobimasu",
            meaningVi: "Gọi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "よびます。",
            exampleVi: "Tôi gọi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそぎます",
            romaji: "isogimasu",
            meaningVi: "Vội vàng, nhanh",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "いそぎます。",
            exampleVi: "Tôi vội vàng, nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちます",
            romaji: "machimasu",
            meaningVi: "Chờ, đợi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まちます。",
            exampleVi: "Tôi chờ, đợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Cầm, lấy",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "とります。",
            exampleVi: "Tôi cầm, lấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "てつだいます",
            romaji: "tetsudaimasu",
            meaningVi: "Giúp, giúp đỡ, làm đỡ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "てつだいます。",
            exampleVi: "Tôi giúp, giúp đỡ, làm đỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "いいます。",
            exampleVi: "Tôi nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "はなします",
            romaji: "wanashimasu",
            meaningVi: "Kể, bảo, nói chuyện",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "はなします。",
            exampleVi: "Tôi kể, bảo, nói chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おぼえます",
            romaji: "oboemasu",
            meaningVi: "Nhớ, thuộc",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "おぼえます。",
            exampleVi: "Tôi nhớ, thuộc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Cho biết, dạy, chỉ bảo",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "おしえます。",
            exampleVi: "Tôi cho biết, dạy, chỉ bảo."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせます",
            romaji: "misemasu",
            meaningVi: "Cho xem",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "みせます。",
            exampleVi: "Tôi cho xem."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふります",
            romaji: "furimasu",
            meaningVi: "rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ふります。",
            exampleVi: "Tôi rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "つけます",
            romaji: "tsukemasu",
            meaningVi: "Bật (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "つけます。",
            exampleVi: "Tôi bật (tivi, đài, máy tính…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "けします",
            romaji: "keshimasu",
            meaningVi: "Tắt (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "けします。",
            exampleVi: "Tôi tắt (tivi, đài, máy tính…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あけます",
            romaji: "akemasu",
            meaningVi: "Mở (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あけます。",
            exampleVi: "Tôi mở (cửa)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しめます",
            romaji: "shimemasu",
            meaningVi: "Đóng (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "しめます。",
            exampleVi: "Tôi đóng (cửa)."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "とめます。",
            exampleVi: "Tôi ngừng, dừng lại, đỗ (xe)."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まがります。",
            exampleVi: "Tôi rẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "もちます。",
            exampleVi: "Tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "はじめます。",
            exampleVi: "Tôi bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopīshimasu",
            meaningVi: "Phô tô",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "コピーします。",
            exampleVi: "Tôi phô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Lời, tiếng nói, từ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ことばが あります。",
            exampleVi: "Có lời, tiếng nói, từ."
        ),
        VocabWord(
            kanji: nil,
            kana: "なまえ",
            romaji: "namae",
            meaningVi: "Tên",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "なまえが あります。",
            exampleVi: "Có tên."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅうしょ",
            romaji: "juusho",
            meaningVi: "Địa chỉ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "じゅうしょが あります。",
            exampleVi: "Có địa chỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しお",
            romaji: "shio",
            meaningVi: "Muối",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "しおが あります。",
            exampleVi: "Có muối."
        ),
        VocabWord(
            kanji: nil,
            kana: "さとう",
            romaji: "satou",
            meaningVi: "Đường",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "さとうが あります。",
            exampleVi: "Có đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Ô, dù",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "かさが あります。",
            exampleVi: "Có ô, dù."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ちずが あります。",
            exampleVi: "Có bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアコン",
            romaji: "eakon",
            meaningVi: "Máy lạnh, máy điều hòa",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "エアコンが あります。",
            exampleVi: "Có máy lạnh, máy điều hòa."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイプ",
            romaji: "taipu",
            meaningVi: "Máy chữ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "タイプが あります。",
            exampleVi: "Có máy chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "wāpuro",
            meaningVi: "Máy chữ điện tử",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "ワープロが あります。",
            exampleVi: "Có máy chữ điện tử."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かた",
            romaji: "kata",
            meaningVi: "～方 ~ cách",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "かたが あります。",
            exampleVi: "Có ～方 ~ cách."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆっくり",
            romaji: "yukkuri",
            meaningVi: "Từ từ, thong thả, chậm",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ゆっくりが あります。",
            exampleVi: "Có từ từ, thong thả, chậm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "もう一度 Một lần nữa, lại",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "もうが あります。",
            exampleVi: "Có もう一度 một lần nữa, lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "Lại, nữa",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "またが あります。",
            exampleVi: "Có lại, nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "もう少し Một chút nữa",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "もうが あります。",
            exampleVi: "Có もう少し một chút nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "すぐ",
            romaji: "sugu",
            meaningVi: "Ngay lập tức",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "すぐが あります。",
            exampleVi: "Có ngay lập tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あとで",
            romaji: "atode",
            meaningVi: "Sau đây, sau đó",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あとでが あります。",
            exampleVi: "Có sau đây, sau đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "さあ",
            romaji: "saa",
            meaningVi: "、いいですよ。 Được đấy. Tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "さあが あります。",
            exampleVi: "Có 、いいですよ。 được đấy. tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "？ Ồ! (dùng khi ngạc nhiên hoặc nghi ngờ) 「安",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あれが あります。",
            exampleVi: "Có ？ ồ! (dùng khi ngạc nhiên hoặc nghi ngờ) 「安."
        ),
        VocabWord(
            kanji: nil,
            kana: "いのはありませんか",
            romaji: "inohaarimasenka",
            meaningVi: "。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "いのはありませんかが あります。",
            exampleVi: "Có 。."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "いかがですか。 Có không? Loại này thế nào?",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "こちらはが あります。",
            exampleVi: "Có いかがですか。 có không? loại này thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "．．． Chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ううんが あります。",
            exampleVi: "Có ．．． chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "来",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "またが あります。",
            exampleVi: "Có 来."
        ),
        VocabWord(
            kanji: nil,
            kana: "ます",
            romaji: "masu",
            meaningVi: "。 xin lỗi. Tôi sẽ lại đến. 信号",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ます。",
            exampleVi: "Tôi 。 xin lỗi. tôi sẽ lại đến. 信号."
        ),
        VocabWord(
            kanji: nil,
            kana: "を",
            romaji: "o",
            meaningVi: "右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "をが あります。",
            exampleVi: "Có 右."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ",
            romaji: "e",
            meaningVi: "曲",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へが あります。",
            exampleVi: "Có 曲."
        ),
        VocabWord(
            kanji: nil,
            kana: "がってください",
            romaji: "gattekudasai",
            meaningVi: "。 Hãy rẽ phải ở chỗ đèn giao thông.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "これは がってくださいです。",
            exampleVi: "Cái này 。 hãy rẽ phải ở chỗ đèn giao thông.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳng",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まっすぐが あります。",
            exampleVi: "Có thẳng."
        ),
        VocabWord(
            kanji: nil,
            kana: "これで",
            romaji: "korede",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "これでが あります。",
            exampleVi: "Có お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Mong anh giúp cho như thế nhé.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "いします。",
            exampleVi: "Tôi 。 mong anh giúp cho như thế nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "釣",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "おが あります。",
            exampleVi: "Có 釣."
        ),
        VocabWord(
            kanji: nil,
            kana: "り",
            romaji: "ri",
            meaningVi: "Tiền thừa, tiền trả lại 梅田",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "りが あります。",
            exampleVi: "Có tiền thừa, tiền trả lại 梅田."
        ),
        VocabWord(
            kanji: nil,
            kana: "うめだ",
            romaji: "umeda",
            meaningVi: "Tên 1 thị trấn ở Osaka",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "うめだが あります。",
            exampleVi: "Có tên 1 thị trấn ở osaka."
        )
    ]
    
    // MARK: - Bài 15 (33 từ)
    public static let lesson15Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "つかいます",
            romaji: "tsukaimasu",
            meaningVi: "Dùng, sử dụng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "つかいます。",
            exampleVi: "Tôi dùng, sử dụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "すわります",
            romaji: "suwarimasu",
            meaningVi: "Ngồi",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "いすに すわります。",
            exampleVi: "Tôi ngồi vào ghế."
        ),
        VocabWord(
            kanji: nil,
            kana: "たちます",
            romaji: "tachimasu",
            meaningVi: "Đứng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ここに たちます。",
            exampleVi: "Tôi đứng ở đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Đặt, để",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "おきます。",
            exampleVi: "Tôi đặt, để."
        ),
        VocabWord(
            kanji: nil,
            kana: "つくります",
            romaji: "tsukurimasu",
            meaningVi: "Làm, chế tạo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "つくります。",
            exampleVi: "Tôi làm, chế tạo."
        ),
        VocabWord(
            kanji: nil,
            kana: "うります",
            romaji: "urimasu",
            meaningVi: "Bán",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "うります。",
            exampleVi: "Tôi bán."
        ),
        VocabWord(
            kanji: nil,
            kana: "しります",
            romaji: "shirimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "しります。",
            exampleVi: "Tôi biết."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "もちます。",
            exampleVi: "Tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: nil,
            kana: "すみます",
            romaji: "sumimasu",
            meaningVi: "Cư trú, sống, ở",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "すみます。",
            exampleVi: "Tôi cư trú, sống, ở."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうします",
            romaji: "kenkyuushimasu",
            meaningVi: "Nghiên cứu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "けんきゅうします。",
            exampleVi: "Tôi nghiên cứu."
        ),
        VocabWord(
            kanji: nil,
            kana: "しっています",
            romaji: "shitteimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "しっています。",
            exampleVi: "Tôi biết."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっています",
            romaji: "motteimasu",
            meaningVi: "Có, mang, đang cầm, đang nắm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "もっています。",
            exampleVi: "Tôi có, mang, đang cầm, đang nắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "すんでいます",
            romaji: "sundeimasu",
            meaningVi: "Sống, sinh sống",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "すんでいます。",
            exampleVi: "Tôi sống, sinh sống."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "きんえんが あります。",
            exampleVi: "Có cấm hút thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいひん",
            romaji: "seihin",
            meaningVi: "Sản phẩm, hàng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "せいひんが あります。",
            exampleVi: "Có sản phẩm, hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "せっけん",
            romaji: "sekken",
            meaningVi: "Xà phòng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "せっけんが あります。",
            exampleVi: "Có xà phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "タオル",
            romaji: "taoru",
            meaningVi: "Khăn lau, khăn mặt",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "タオルが あります。",
            exampleVi: "Có khăn lau, khăn mặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "しりょう",
            romaji: "shiryou",
            meaningVi: "Tài liệu, nguyên liệu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "しりょうが あります。",
            exampleVi: "Có tài liệu, nguyên liệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタログ",
            romaji: "katarogu",
            meaningVi: "Cát ta lô",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "カタログが あります。",
            exampleVi: "Có cát ta lô."
        ),
        VocabWord(
            kanji: nil,
            kana: "じこくひょう",
            romaji: "jikokuhyou",
            meaningVi: "Thời gian biểu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "じこくひょうが あります。",
            exampleVi: "Có thời gian biểu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Quần áo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ふくが あります。",
            exampleVi: "Có quần áo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ソフト",
            romaji: "sofuto",
            meaningVi: "Phần mềm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ソフトが あります。",
            exampleVi: "Có phần mềm."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレイガイド",
            romaji: "pureigaido",
            meaningVi: "Đại lý bán vé, phòng bán vé",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "プレイガイドが あります。",
            exampleVi: "Có đại lý bán vé, phòng bán vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "どくしん",
            romaji: "dokushin",
            meaningVi: "Độc thân",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "どくしんが あります。",
            exampleVi: "Có độc thân."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいしゃ",
            romaji: "waisha",
            meaningVi: "Nha sĩ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "はいしゃが あります。",
            exampleVi: "Có nha sĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とこや",
            romaji: "tokoya",
            meaningVi: "Cửa hàng cắt tóc",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "とこやが あります。",
            exampleVi: "Có cửa hàng cắt tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "うえのいもうと",
            romaji: "uenoimouto",
            meaningVi: "lớn",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "うえのいもうとが あります。",
            exampleVi: "Có lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "したのいもうと",
            romaji: "shitanoimouto",
            meaningVi: "nhỏ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "したのいもうとが あります。",
            exampleVi: "Có nhỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とくに",
            romaji: "tokuni",
            meaningVi: "Đặc biệt là",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "とくにが あります。",
            exampleVi: "Có đặc biệt là."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもいだします",
            romaji: "omoidashimasu",
            meaningVi: "Nhớ lại",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "おもいだします。",
            exampleVi: "Tôi nhớ lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごかぞく",
            romaji: "gokazoku",
            meaningVi: "Gia đình (gia đình của người khác)",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ごかぞくが あります。",
            exampleVi: "Có gia đình (gia đình của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうこう",
            romaji: "koukou",
            meaningVi: "Trường trung học phổ thông 日本橋",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "こうこうが あります。",
            exampleVi: "Có trường trung học phổ thông 日本橋."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんばし",
            romaji: "nihonbashi",
            meaningVi: "Tên 1 quận mua sắm ở Osaka",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "にほんばしが あります。",
            exampleVi: "Có tên 1 quận mua sắm ở osaka."
        )
    ]
    
    // MARK: - Bài 16 (65 từ)
    public static let lesson16Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "あるきます",
            romaji: "arukimasu",
            meaningVi: "Đi bộ, bước đi",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "あるきます。",
            exampleVi: "Tôi đi bộ, bước đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "のります",
            romaji: "norimasu",
            meaningVi: "Lên, đi",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "のります。",
            exampleVi: "Tôi lên, đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "おります",
            romaji: "orimasu",
            meaningVi: "Xuống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "おります。",
            exampleVi: "Tôi xuống."
        ),
        VocabWord(
            kanji: nil,
            kana: "のりかえます",
            romaji: "norikaemasu",
            meaningVi: "Thay, đổi (tàu điện…)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "のりかえます。",
            exampleVi: "Tôi thay, đổi (tàu điện…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm, ăn uống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "しょくじします。",
            exampleVi: "Tôi ăn cơm, ăn uống."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, tắm rửa, giặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あらいます。",
            exampleVi: "Tôi rửa, tắm rửa, giặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "あびます",
            romaji: "abimasu",
            meaningVi: "Tắm , giội nước, tưới nước",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "あびます。",
            exampleVi: "Tôi tắm , giội nước, tưới nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Cho vào, lồng vào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "いれます。",
            exampleVi: "Tôi cho vào, lồng vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Lấy ra, đưa ra, nộp (báo cáo)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "だします。",
            exampleVi: "Tôi lấy ra, đưa ra, nộp (báo cáo)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào (trường)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "はいります。",
            exampleVi: "Tôi vào (trường)."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, ra khỏi, tốt nghiệp",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "でます。",
            exampleVi: "Tôi ra, ra khỏi, tốt nghiệp."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Nghỉ, thôi (việc)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "やめます。",
            exampleVi: "Tôi nghỉ, thôi (việc)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Ấn, đẩy",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "おします。",
            exampleVi: "Tôi ấn, đẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ながい",
            romaji: "nagai",
            meaningVi: "Dài, lâu",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは ながいです。",
            exampleVi: "Cái này dài, lâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "みじかい",
            romaji: "mijikai",
            meaningVi: "Ngắn",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは みじかいです。",
            exampleVi: "Cái này ngắn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは おもいです。",
            exampleVi: "Cái này nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは かるいです。",
            exampleVi: "Cái này nhẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, thoáng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは ひろいです。",
            exampleVi: "Cái này rộng, thoáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Hẹp, chật",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは せまいです。",
            exampleVi: "Cái này hẹp, chật."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかるい",
            romaji: "akarui",
            meaningVi: "Sáng, sáng sủa",
            topicId: "time",
            lessonNumber: 16,
            exampleJp: "これは あかるいです。",
            exampleVi: "Cái này sáng, sáng sủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "くらい",
            romaji: "kurai",
            meaningVi: "Tối, mù mịt",
            topicId: "time",
            lessonNumber: 16,
            exampleJp: "これは くらいです。",
            exampleVi: "Cái này tối, mù mịt."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは わかいです。",
            exampleVi: "Cái này trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せが",
            romaji: "sega",
            meaningVi: "背が 高い Cao (chiều cao của người)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "せがが あります。",
            exampleVi: "Có 背が 高い cao (chiều cao của người)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "頭が いい Thông minh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "あたまがが あります。",
            exampleVi: "Có 頭が いい thông minh."
        ),
        VocabWord(
            kanji: nil,
            kana: "からだ",
            romaji: "karada",
            meaningVi: "Thân thể",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "からだが あります。",
            exampleVi: "Có thân thể."
        ),
        VocabWord(
            kanji: nil,
            kana: "かお",
            romaji: "kao",
            meaningVi: "Mặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "かおが あります。",
            exampleVi: "Có mặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "め",
            romaji: "me",
            meaningVi: "Mắt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "めが あります。",
            exampleVi: "Có mắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Mũi",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "はなが あります。",
            exampleVi: "Có mũi."
        ),
        VocabWord(
            kanji: nil,
            kana: "くち",
            romaji: "kuchi",
            meaningVi: "Miệng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "くちが あります。",
            exampleVi: "Có miệng."
        ),
        VocabWord(
            kanji: nil,
            kana: "みみ",
            romaji: "mimi",
            meaningVi: "Tai",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "みみが あります。",
            exampleVi: "Có tai."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "Răng",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "はが あります。",
            exampleVi: "Có răng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Tóc",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "かみが あります。",
            exampleVi: "Có tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "Tay",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "てが あります。",
            exampleVi: "Có tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "あし",
            romaji: "ashi",
            meaningVi: "Chân",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あしが あります。",
            exampleVi: "Có chân."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "おなかが あります。",
            exampleVi: "Có bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャワー",
            romaji: "shawā",
            meaningVi: "Hương sen, vòi hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "シャワーが あります。",
            exampleVi: "Có hương sen, vòi hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンバーグ",
            romaji: "wanbāgu",
            meaningVi: "Hamburger (thịt bò băm viên)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "ハンバーグが あります。",
            exampleVi: "Có hamburger (thịt bò băm viên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "サービス",
            romaji: "sābisu",
            meaningVi: "Dịch vụ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "サービスが あります。",
            exampleVi: "Có dịch vụ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジョギング",
            romaji: "jogingu",
            meaningVi: "Việc chạy bộ (danh từ)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "ジョギングが あります。",
            exampleVi: "Có việc chạy bộ (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり",
            romaji: "midori",
            meaningVi: "Màu xanh lá cây 「お」てら 「お」寺 Chùa",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "みどりが あります。",
            exampleVi: "Có màu xanh lá cây 「お」てら 「お」寺 chùa."
        ),
        VocabWord(
            kanji: nil,
            kana: "じんじゃ",
            romaji: "jinja",
            meaningVi: "Đền",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "じんじゃが あります。",
            exampleVi: "Có đền."
        ),
        VocabWord(
            kanji: nil,
            kana: "りゅうがくせい",
            romaji: "ryuugakusei",
            meaningVi: "Du học sinh",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "りゅうがくせいが あります。",
            exampleVi: "Có du học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばん",
            romaji: "ban",
            meaningVi: "～番 Số ～",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ばんが あります。",
            exampleVi: "Có ～番 số ～."
        ),
        VocabWord(
            kanji: nil,
            kana: "どの",
            romaji: "dono",
            meaningVi: "~ nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "どのが あります。",
            exampleVi: "Có ~ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうやって",
            romaji: "douyatte",
            meaningVi: "Làm thế nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "どうやってが あります。",
            exampleVi: "Có làm thế nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろ",
            romaji: "iroiro",
            meaningVi: "色々 Nhiều thứ khác nhau",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "いろいろが あります。",
            exampleVi: "Có 色々 nhiều thứ khác nhau."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "goro",
            meaningVi: "Gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 Không tôi vẫn còn kém lắm (cách nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ごろが あります。",
            exampleVi: "Có gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 không tôi vẫn còn kém lắm (cách nói khiêm tốn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんでも",
            romaji: "nandemo",
            meaningVi: "いいです。 Cái gì cũng được. Thế nào cũng được.",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "なんでもが あります。",
            exampleVi: "Có いいです。 cái gì cũng được. thế nào cũng được.."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんに",
            romaji: "nanni",
            meaningVi: "しますか。 Bạn muốn (ăn, uống) gì? 「それ」に します。 Tôi chọn .",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "なんにが あります。",
            exampleVi: "Có しますか。 bạn muốn (ăn, uống) gì? 「それ」に します。 tôi chọn .."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええと",
            romaji: "eeto",
            meaningVi: "．．． À… (khi ngừng để suy nghĩ và nói tiếp)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ええとが あります。",
            exampleVi: "Có ．．． à… (khi ngừng để suy nghĩ và nói tiếp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "引",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "おが あります。",
            exampleVi: "Có 引."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "出",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "きが あります。",
            exampleVi: "Có 出."
        ),
        VocabWord(
            kanji: nil,
            kana: "しですか",
            romaji: "shidesuka",
            meaningVi: "。 (Ngài) Rút tiền ạ?",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "しですかが あります。",
            exampleVi: "Có 。 (ngài) rút tiền ạ?."
        ),
        VocabWord(
            kanji: nil,
            kana: "まず",
            romaji: "mazu",
            meaningVi: "Trước tiên, trước hết",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まずが あります。",
            exampleVi: "Có trước tiên, trước hết."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャッシュカード",
            romaji: "kyasshukādo",
            meaningVi: "Thẻ ATM 暗証番号",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "キャッシュカードが あります。",
            exampleVi: "Có thẻ atm 暗証番号."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんしょうばんごう",
            romaji: "anshoubangou",
            meaningVi: "Mã Pin 次",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あんしょうばんごうが あります。",
            exampleVi: "Có mã pin 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Tiếp theo 金額",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にが あります。",
            exampleVi: "Có tiếp theo 金額."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんがく",
            romaji: "kingaku",
            meaningVi: "Số tiền 確認",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "きんがくが あります。",
            exampleVi: "Có số tiền 確認."
        ),
        VocabWord(
            kanji: nil,
            kana: "かくにん",
            romaji: "kakunin",
            meaningVi: "「～します」 Sự xác nhận (danh từ)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "かくにんが あります。",
            exampleVi: "Có 「～します」 sự xác nhận (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc áo",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ボタンが あります。",
            exampleVi: "Có nút, cúc áo."
        ),
        VocabWord(
            kanji: nil,
            kana: "アジア",
            romaji: "ajia",
            meaningVi: "Asia/Châu Á",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "アジアが あります。",
            exampleVi: "Có asia/châu á."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンドン",
            romaji: "bandon",
            meaningVi: "Bandung (Indonesia)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "バンドンが あります。",
            exampleVi: "Có bandung (indonesia)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベラクルス",
            romaji: "berakurusu",
            meaningVi: "Veracruz (Mexico)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ベラクルスが あります。",
            exampleVi: "Có veracruz (mexico)."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランケン",
            romaji: "furanken",
            meaningVi: "Franken (Đức)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "フランケンが あります。",
            exampleVi: "Có franken (đức)."
        ),
        VocabWord(
            kanji: nil,
            kana: "フエ",
            romaji: "fue",
            meaningVi: "Huế",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "フエが あります。",
            exampleVi: "Có huế."
        )
    ]
    
    // MARK: - Bài 17 (40 từ)
    public static let lesson17Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "わすれます",
            romaji: "wasuremasu",
            meaningVi: "Quên",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わすれます。",
            exampleVi: "Tôi quên."
        ),
        VocabWord(
            kanji: nil,
            kana: "なくします",
            romaji: "nakushimasu",
            meaningVi: "Đánh mất",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "なくします。",
            exampleVi: "Tôi đánh mất."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんぱいします",
            romaji: "shinpaishimasu",
            meaningVi: "Lo, lo lắng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "しんぱいします。",
            exampleVi: "Tôi lo, lo lắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "きをつけます",
            romaji: "kiotsukemasu",
            meaningVi: "Chú ý, cẩn thận, cảnh giác",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "きをつけます。",
            exampleVi: "Tôi chú ý, cẩn thận, cảnh giác."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "とめます。",
            exampleVi: "Tôi ngừng, dừng lại, đỗ (xe)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえします",
            romaji: "kaeshimasu",
            meaningVi: "Trả lại",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "かえします。",
            exampleVi: "Tôi trả lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "はらいます",
            romaji: "waraimasu",
            meaningVi: "Trả, nộp tiền, đóng tiền",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "はらいます。",
            exampleVi: "Tôi trả, nộp tiền, đóng tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぬぎます",
            romaji: "nugimasu",
            meaningVi: "Cởi (quần áo, giầy…)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ぬぎます。",
            exampleVi: "Tôi cởi (quần áo, giầy…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "さわります",
            romaji: "sawarimasu",
            meaningVi: "Sờ, ,mó tay, chạm tay",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "さわります。",
            exampleVi: "Tôi sờ, ,mó tay, chạm tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "でかけます",
            romaji: "dekakemasu",
            meaningVi: "Đi ra ngoài",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "でかけます。",
            exampleVi: "Tôi đi ra ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Đem (cái gì) đi",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "もっていきます。",
            exampleVi: "Tôi đem (cái gì) đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます",
            romaji: "mottekimasu",
            meaningVi: "Mang (cái gì) đến",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "もってきます。",
            exampleVi: "Tôi mang (cái gì) đến."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんぎょうします",
            romaji: "zangyoushimasu",
            meaningVi: "Làm thêm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ざんぎょうします。",
            exampleVi: "Tôi làm thêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅっちょうします",
            romaji: "shutchoushimasu",
            meaningVi: "Đi công tác",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "しゅっちょうします。",
            exampleVi: "Tôi đi công tác."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいせつな",
            romaji: "taisetsuna",
            meaningVi: "Quan trọng, quý giá",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "たいせつなが あります。",
            exampleVi: "Có quan trọng, quý giá."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじょうぶな",
            romaji: "daijoubuna",
            meaningVi: "Bền, chắc, khỏe",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "だいじょうぶなが あります。",
            exampleVi: "Có bền, chắc, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, cực kỳ, giỏi",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "これは すごいです。",
            exampleVi: "Cái này tuyệt vời, cực kỳ, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あぶない",
            romaji: "abunai",
            meaningVi: "Nguy hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "これは あぶないです。",
            exampleVi: "Cái này nguy hiểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "おと",
            romaji: "oto",
            meaningVi: "Tiếng động, âm thanh",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "おとが あります。",
            exampleVi: "Có tiếng động, âm thanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロボット",
            romaji: "robotto",
            meaningVi: "Người máy",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ロボットが あります。",
            exampleVi: "Có người máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょか",
            romaji: "kyoka",
            meaningVi: "Sự cho phép (danh từ)",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "きょかが あります。",
            exampleVi: "Có sự cho phép (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện, cái chuyển mạch",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "スイッチが あります。",
            exampleVi: "Có công tắc điện, cái chuyển mạch."
        ),
        VocabWord(
            kanji: nil,
            kana: "クーラー",
            romaji: "kūrā",
            meaningVi: "Máy điều hòa, máy lạnh",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "クーラーが あります。",
            exampleVi: "Có máy điều hòa, máy lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヒーター",
            romaji: "hītā",
            meaningVi: "Máy điều hòa, lò sưởi",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "ヒーターが あります。",
            exampleVi: "Có máy điều hòa, lò sưởi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もんだい",
            romaji: "mondai",
            meaningVi: "Câu hỏi, vấn đề",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "これは もんだいです。",
            exampleVi: "Cái này câu hỏi, vấn đề."
        ),
        VocabWord(
            kanji: nil,
            kana: "こたえ",
            romaji: "kotae",
            meaningVi: "Câu trả lời",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "こたえが あります。",
            exampleVi: "Có câu trả lời."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 Giấy bảo hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "きんえんが あります。",
            exampleVi: "Có cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 giấy bảo hiểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜ",
            romaji: "kaze",
            meaningVi: "Cảm cúm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "かぜが あります。",
            exampleVi: "Có cảm cúm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつ",
            romaji: "netsu",
            meaningVi: "Sốt 「お」ふろ 「お」風呂 Bồn tắm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ねつが あります。",
            exampleVi: "Có sốt 「お」ふろ 「お」風呂 bồn tắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "る",
            romaji: "ru",
            meaningVi: "Đi tắm",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "るが あります。",
            exampleVi: "Có đi tắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "うわぎ",
            romaji: "uwagi",
            meaningVi: "Áo khoác",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "うわぎが あります。",
            exampleVi: "Có áo khoác."
        ),
        VocabWord(
            kanji: nil,
            kana: "したぎ",
            romaji: "shitagi",
            meaningVi: "Đồ lót",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "したぎが あります。",
            exampleVi: "Có đồ lót."
        ),
        VocabWord(
            kanji: nil,
            kana: "～までに",
            romaji: "madeni",
            meaningVi: "Đến khi ~, đến ~ (chỉ thời hạn)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "までにが あります。",
            exampleVi: "Có đến khi ~, đến ~ (chỉ thời hạn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですから",
            romaji: "desukara",
            meaningVi: "Vì vậy, cho nên (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ですからが あります。",
            exampleVi: "Có vì vậy, cho nên (đứng đầu câu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめです",
            romaji: "damedesu",
            meaningVi: "。 Không được",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "だめですが あります。",
            exampleVi: "Có 。 không được."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうしましたか",
            romaji: "doushimashitaka",
            meaningVi: "。 Có chuyện gì vậy? Sao vậy? 「～が」痛",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "どうしましたかが あります。",
            exampleVi: "Có 。 có chuyện gì vậy? sao vậy? 「～が」痛."
        ),
        VocabWord(
            kanji: nil,
            kana: "いです",
            romaji: "idesu",
            meaningVi: "。 Đau",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "いですが あります。",
            exampleVi: "Có 。 đau."
        ),
        VocabWord(
            kanji: nil,
            kana: "のど",
            romaji: "nodo",
            meaningVi: "Họng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "のどが あります。",
            exampleVi: "Có họng."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "大事",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "おが あります。",
            exampleVi: "Có 大事."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "。 Nhanh chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "にが あります。",
            exampleVi: "Có 。 nhanh chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)."
        )
    ]
    
    // MARK: - Bài 18 (36 từ)
    public static let lesson18Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "できます",
            romaji: "dekimasu",
            meaningVi: "Có thể, được, có khả năng",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "できます。",
            exampleVi: "Tôi có thể, được, có khả năng."
        ),
        VocabWord(
            kanji: nil,
            kana: "うたいます",
            romaji: "utaimasu",
            meaningVi: "Hát",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "うたいます。",
            exampleVi: "Tôi hát."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Chơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ひきます。",
            exampleVi: "Tôi chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "およぎます。",
            exampleVi: "Tôi bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, chữa",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "なおします。",
            exampleVi: "Tôi sửa, chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "うんてんします",
            romaji: "untenshimasu",
            meaningVi: "Lái (xe), điều khiển",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "うんてんします。",
            exampleVi: "Tôi lái (xe), điều khiển."
        ),
        VocabWord(
            kanji: nil,
            kana: "れんしゅうします",
            romaji: "renshuushimasu",
            meaningVi: "Tập, luyên tập",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "れんしゅうします。",
            exampleVi: "Tôi tập, luyên tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "はじめます。",
            exampleVi: "Tôi bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, giặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "あらいます。",
            exampleVi: "Tôi rửa, giặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつめます",
            romaji: "atsumemasu",
            meaningVi: "Tập trung, tập hợp",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "あつめます。",
            exampleVi: "Tôi tập trung, tập hợp."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてます",
            romaji: "sutemasu",
            meaningVi: "Vứt đi, bỏ đi",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "すてます。",
            exampleVi: "Tôi vứt đi, bỏ đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Trao đổi, đổi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "かえます。",
            exampleVi: "Tôi trao đổi, đổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "よやくします",
            romaji: "yoyakushimasu",
            meaningVi: "Đặt chỗ, đặt trước",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "よやくします。",
            exampleVi: "Tôi đặt chỗ, đặt trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたんな",
            romaji: "kantanna",
            meaningVi: "Dễ, đơn giản",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "かんたんなが あります。",
            exampleVi: "Có dễ, đơn giản."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "こしょうが あります。",
            exampleVi: "Có hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅみ",
            romaji: "shumi",
            meaningVi: "Sở thích",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "しゅみが あります。",
            exampleVi: "Có sở thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukī",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "スキーが あります。",
            exampleVi: "Có trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "メートル",
            romaji: "mētoru",
            meaningVi: "Mét",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "メートルが あります。",
            exampleVi: "Có mét."
        ),
        VocabWord(
            kanji: nil,
            kana: "こくさい",
            romaji: "kokusai",
            meaningVi: "Quốc tế",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "これは こくさいです。",
            exampleVi: "Cái này quốc tế."
        ),
        VocabWord(
            kanji: nil,
            kana: "げんきん",
            romaji: "genkin",
            meaningVi: "Tiền mặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "げんきんが あります。",
            exampleVi: "Có tiền mặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "にっき",
            romaji: "nikki",
            meaningVi: "Nhật ký 「お」いのり 「お」祈り Sự cầu chúc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "にっきが あります。",
            exampleVi: "Có nhật ký 「お」いのり 「お」祈り sự cầu chúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちょう",
            romaji: "kachou",
            meaningVi: "Trưởng bộ phận, trưởng ban",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "かちょうが あります。",
            exampleVi: "Có trưởng bộ phận, trưởng ban."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶちょう",
            romaji: "buchou",
            meaningVi: "Trưởng phòng",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ぶちょうが あります。",
            exampleVi: "Có trưởng phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃちょう",
            romaji: "shachou",
            meaningVi: "Giám đốc, chủ tịch",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "しゃちょうが あります。",
            exampleVi: "Có giám đốc, chủ tịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじょうぶです",
            romaji: "daijoubudesu",
            meaningVi: "。 大丈夫です。 Không hề gì. Không sao đâu.",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "だいじょうぶですが あります。",
            exampleVi: "Có 。 大丈夫です。 không hề gì. không sao đâu.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだまだ",
            romaji: "madamada",
            meaningVi: "だめです。 Vẫn còn chưa được (câu nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まだまだが あります。",
            exampleVi: "Có だめです。 vẫn còn chưa được (câu nói khiêm tốn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっと",
            romaji: "motto",
            meaningVi: "練習し」ないと… Tôi còn phải cố gắng hơn nữa.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "もっとが あります。",
            exampleVi: "Có 練習し」ないと… tôi còn phải cố gắng hơn nữa.."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぶつ",
            romaji: "doubutsu",
            meaningVi: "Động vật",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "どうぶつが あります。",
            exampleVi: "Có động vật."
        ),
        VocabWord(
            kanji: nil,
            kana: "へえ",
            romaji: "ee",
            meaningVi: "Thật á! (dùng khi biểu lộ sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "へえが あります。",
            exampleVi: "Có thật á! (dùng khi biểu lộ sự ngạc nhiên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "それは",
            romaji: "sorewa",
            meaningVi: "面白",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "それはが あります。",
            exampleVi: "Có 面白."
        ),
        VocabWord(
            kanji: nil,
            kana: "いね",
            romaji: "ine",
            meaningVi: "。 Ôi hay quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "いねが あります。",
            exampleVi: "Có 。 ôi hay quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なかなか",
            romaji: "nakanaka",
            meaningVi: "Mãi mà (dùng với động từ ở dạng phủ định)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "なかなかが あります。",
            exampleVi: "Có mãi mà (dùng với động từ ở dạng phủ định)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼくじょう",
            romaji: "bokujou",
            meaningVi: "Trại nuôi gia súc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ぼくじょうが あります。",
            exampleVi: "Có trại nuôi gia súc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうですか",
            romaji: "hontoudesuka",
            meaningVi: "。 Thật sao?",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ほんとうですかが あります。",
            exampleVi: "Có 。 thật sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "Bằng mọi cách, nhất định",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "ぜひが あります。",
            exampleVi: "Có bằng mọi cách, nhất định."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビートルズ",
            romaji: "bītoruzu",
            meaningVi: "Ban nhạc The Beatles",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ビートルズが あります。",
            exampleVi: "Có ban nhạc the beatles."
        )
    ]
    
    // MARK: - Bài 19 (28 từ)
    public static let lesson19Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "そうじします",
            romaji: "soujishimasu",
            meaningVi: "Quét, quét dọn, làm vệ sinh",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "そうじします。",
            exampleVi: "Tôi quét, quét dọn, làm vệ sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんたくします",
            romaji: "sentakushimasu",
            meaningVi: "Giặt (quần áo)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "せんたくします。",
            exampleVi: "Tôi giặt (quần áo)."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngủ trọ, nghỉ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "とまります。",
            exampleVi: "Tôi ngủ trọ, nghỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "なります",
            romaji: "narimasu",
            meaningVi: "Trở nên, trở thành",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "なります。",
            exampleVi: "Tôi trở nên, trở thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "のぼります",
            romaji: "noborimasu",
            meaningVi: "Trèo, leo (núi)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "のぼります。",
            exampleVi: "Tôi trèo, leo (núi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "これは ねむいです。",
            exampleVi: "Cái này buồn ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つよい",
            romaji: "tsuyoi",
            meaningVi: "Mạnh, khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "これは つよいです。",
            exampleVi: "Cái này mạnh, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "よわい",
            romaji: "yowai",
            meaningVi: "Yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "これは よわいです。",
            exampleVi: "Cái này yếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうし",
            romaji: "choushi",
            meaningVi: "Tình trạng, sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしが あります。",
            exampleVi: "Có tình trạng, sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "調子が いい Sức khỏe tốt",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしがが あります。",
            exampleVi: "Có 調子が いい sức khỏe tốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "調子が 悪い Sức khỏe yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしがが あります。",
            exampleVi: "Có 調子が 悪い sức khỏe yếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゴルフ",
            romaji: "gorufu",
            meaningVi: "Gôn",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ゴルフが あります。",
            exampleVi: "Có gôn."
        ),
        VocabWord(
            kanji: nil,
            kana: "すもう",
            romaji: "sumou",
            meaningVi: "Môn võ Sư mô của Nhật",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "すもうが あります。",
            exampleVi: "Có môn võ sư mô của nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "パチンコ",
            romaji: "pachinko",
            meaningVi: "Trò chơi bắn đạn pachinko",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "パチンコが あります。",
            exampleVi: "Có trò chơi bắn đạn pachinko."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Trà, trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "おちゃが あります。",
            exampleVi: "Có trà, trà đạo."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちど",
            romaji: "ichido",
            meaningVi: "Một lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "いちどが あります。",
            exampleVi: "Có một lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちども",
            romaji: "ichidomo",
            meaningVi: "Một lần cũng không (dùng với thể phủ định)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "いちどもが あります。",
            exampleVi: "Có một lần cũng không (dùng với thể phủ định)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu tiên",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "はじめてが あります。",
            exampleVi: "Có lần đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "だんだん",
            romaji: "dandan",
            meaningVi: "Dần dần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "だんだんが あります。",
            exampleVi: "Có dần dần."
        ),
        VocabWord(
            kanji: nil,
            kana: "もうすぐ",
            romaji: "mousugu",
            meaningVi: "Sắp",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "もうすぐが あります。",
            exampleVi: "Có sắp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかげさまで",
            romaji: "okagesamade",
            meaningVi: "。 Cảm ơn. Nhờ trời.",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "おかげさまでが あります。",
            exampleVi: "Có 。 cảm ơn. nhờ trời.."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんぱい",
            romaji: "kanpai",
            meaningVi: "Cạn ly",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "これは かんぱいです。",
            exampleVi: "Cái này cạn ly."
        ),
        VocabWord(
            kanji: nil,
            kana: "じつは",
            romaji: "jitsuwa",
            meaningVi: "Sự thật là, thật ra là",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "じつはが あります。",
            exampleVi: "Có sự thật là, thật ra là."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダイエット",
            romaji: "daietto",
            meaningVi: "Việc ăn kiêng",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "ダイエットが あります。",
            exampleVi: "Có việc ăn kiêng."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんかいも",
            romaji: "nankaimo",
            meaningVi: "Nhiều lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "なんかいもが あります。",
            exampleVi: "Có nhiều lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかし",
            romaji: "shikashi",
            meaningVi: "Tuy nhiên, nhưng (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "しかしが あります。",
            exampleVi: "Có tuy nhiên, nhưng (đứng đầu câu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "むりな",
            romaji: "murina",
            meaningVi: "Vô lý, không thể 体に いい Tốt cho sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "むりなが あります。",
            exampleVi: "Có vô lý, không thể 体に いい tốt cho sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ケーキ",
            romaji: "kēki",
            meaningVi: "Bánh ngọt",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "ケーキが あります。",
            exampleVi: "Có bánh ngọt."
        )
    ]
    
    // MARK: - Bài 20 (29 từ)
    public static let lesson20Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "いります",
            romaji: "irimasu",
            meaningVi: "Cần, cần có",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "いります。",
            exampleVi: "Tôi cần, cần có."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Nghiên cứu, kiểm tra, điều tra",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "しらべます。",
            exampleVi: "Tôi nghiên cứu, kiểm tra, điều tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんわします",
            romaji: "denwashimasu",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "でんわします。",
            exampleVi: "Tôi gọi điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼく",
            romaji: "boku",
            meaningVi: "Mình, tớ (từ thay cho “watashi”, đàn ông tự xưng một cách tự nhiên trong không khí thân mật với nhau)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは がくせいです。",
            exampleVi: "Tôi là học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "きみ",
            romaji: "kimi",
            meaningVi: "Cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "きみが あります。",
            exampleVi: "Có cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "kun",
            meaningVi: "Em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "くんが あります。",
            exampleVi: "Có em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "うん",
            romaji: "un",
            meaningVi: "Ừ (cách nói tự nhiên, thân mật của “hai”)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "うんが あります。",
            exampleVi: "Có ừ (cách nói tự nhiên, thân mật của “hai”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "Không (cách nói tự nhiên, thân mật của “iie”)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ううんが あります。",
            exampleVi: "Có không (cách nói tự nhiên, thân mật của “iie”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "こっち",
            romaji: "kotchi",
            meaningVi: "Đằng này (cách nói tự nhiên, thân mật của “kochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "こっちが あります。",
            exampleVi: "Có đằng này (cách nói tự nhiên, thân mật của “kochira”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そっち",
            romaji: "sotchi",
            meaningVi: "Đằng đó (cách nói tự nhiên của, thân mật “sochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "そっちが あります。",
            exampleVi: "Có đằng đó (cách nói tự nhiên của, thân mật “sochira”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あっち",
            romaji: "atchi",
            meaningVi: "Đằng kia (cách nói tự nhiên, thân mật của “achira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "あっちが あります。",
            exampleVi: "Có đằng kia (cách nói tự nhiên, thân mật của “achira”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どっち",
            romaji: "dotchi",
            meaningVi: "Đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "どっちが あります。",
            exampleVi: "Có đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばしょ",
            romaji: "basho",
            meaningVi: "Chỗ, địa điểm",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "ばしょが あります。",
            exampleVi: "Có chỗ, địa điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "サラリーマン",
            romaji: "sararīman",
            meaningVi: "Nhân viên công ty, cán bộ, người làm công ăn lương",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "サラリーマンが あります。",
            exampleVi: "Có nhân viên công ty, cán bộ, người làm công ăn lương."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Từ, từ ngữ, từ vựng",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ことばが あります。",
            exampleVi: "Có từ, từ ngữ, từ vựng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶっか",
            romaji: "bukka",
            meaningVi: "Giá cả, vật giá",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ぶっかが あります。",
            exampleVi: "Có giá cả, vật giá."
        ),
        VocabWord(
            kanji: nil,
            kana: "きもの",
            romaji: "kimono",
            meaningVi: "Kimono (trang phục truyền thống của Nhật Bản)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "きものが あります。",
            exampleVi: "Có kimono (trang phục truyền thống của nhật bản)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビザ",
            romaji: "biza",
            meaningVi: "Visa, hộ chiếu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ビザが あります。",
            exampleVi: "Có visa, hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめ",
            romaji: "wajime",
            meaningVi: "Đầu tiên, lúc đầu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "はじめが あります。",
            exampleVi: "Có đầu tiên, lúc đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "おわり",
            romaji: "owari",
            meaningVi: "Kết thúc, cuối",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "おわりが あります。",
            exampleVi: "Có kết thúc, cuối."
        ),
        VocabWord(
            kanji: nil,
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm gần đây, mấy hôm trước",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "このあいだが あります。",
            exampleVi: "Có mấy hôm gần đây, mấy hôm trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "みんなで",
            romaji: "minnade",
            meaningVi: "Tất cả mọi người",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "みんなでが あります。",
            exampleVi: "Có tất cả mọi người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～けど",
            romaji: "kedo",
            meaningVi: "Nhưng (dạng thông thường của “ga”) 待",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "けどが あります。",
            exampleVi: "Có nhưng (dạng thông thường của “ga”) 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "っているよ",
            romaji: "tteiruyo",
            meaningVi: "。 Tớ chờ cậu nhé. Mình sẽ chờ đấy! 国",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "っているよが あります。",
            exampleVi: "Có 。 tớ chờ cậu nhé. mình sẽ chờ đấy! 国."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ",
            romaji: "e",
            meaningVi: "帰",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "へが あります。",
            exampleVi: "Có 帰."
        ),
        VocabWord(
            kanji: nil,
            kana: "るの",
            romaji: "runo",
            meaningVi: "？ Bạn về nước à?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "るのが あります。",
            exampleVi: "Có ？ bạn về nước à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "するの？ Bạn thì thế nào?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "どうが あります。",
            exampleVi: "Có するの？ bạn thì thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "しようかな。 Mình sẽ thế nào à?",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "どうが あります。",
            exampleVi: "Có しようかな。 mình sẽ thế nào à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "よかったら",
            romaji: "yokattara",
            meaningVi: "Nếu bạn thích, nếu được, nếu ổn",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "よかったらが あります。",
            exampleVi: "Có nếu bạn thích, nếu được, nếu ổn."
        )
    ]
    
    // MARK: - Bài 21 (47 từ)
    public static let lesson21Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おもいます",
            romaji: "omoimasu",
            meaningVi: "Nghĩ, nghĩ rằng, cho rằng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "おもいます。",
            exampleVi: "Tôi nghĩ, nghĩ rằng, cho rằng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "いいます。",
            exampleVi: "Tôi nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくに",
            romaji: "yakuni",
            meaningVi: "たちます【Ⅰ】 《役に 立ちます、役に立つ、 役に立って》 Có ích, có lợi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "やくにが あります。",
            exampleVi: "Có たちます【ⅰ】 《役に 立ちます、役に立つ、 役に立って》 có ích, có lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんり",
            romaji: "benri",
            meaningVi: "Tiệ n lợ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "べんりが あります。",
            exampleVi: "Có tiệ n lợ i."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふべんな",
            romaji: "fubenna",
            meaningVi: "Không tiện, bất tiện",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ふべんなが あります。",
            exampleVi: "Có không tiện, bất tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなじ",
            romaji: "onaji",
            meaningVi: "Giống, giống nhau, chung",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "おなじが あります。",
            exampleVi: "Có giống, giống nhau, chung."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅうりょこう",
            romaji: "kenshuuryokou",
            meaningVi: "Chuyến du lịch thực tập",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "けんしゅうりょこうが あります。",
            exampleVi: "Có chuyến du lịch thực tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "いけん",
            romaji: "iken",
            meaningVi: "Ý kiến",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "いけんが あります。",
            exampleVi: "Có ý kiến."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Cuộ c họ p",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "かいぎが あります。",
            exampleVi: "Có cuộ c họ p."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "Câu hỏ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "しつもんが あります。",
            exampleVi: "Có câu hỏ i."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎじゅつ",
            romaji: "gijutsu",
            meaningVi: "Kỹ thuật",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぎじゅつが あります。",
            exampleVi: "Có kỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうつう",
            romaji: "koutsuu",
            meaningVi: "Giao thông",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "こうつうが あります。",
            exampleVi: "Có giao thông."
        ),
        VocabWord(
            kanji: nil,
            kana: "さいきん",
            romaji: "saikin",
            meaningVi: "Gần đây",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "さいきんが あります。",
            exampleVi: "Có gần đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "たぶん",
            romaji: "tabun",
            meaningVi: "Có lẽ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "たぶんが あります。",
            exampleVi: "Có có lẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっと",
            romaji: "kitto",
            meaningVi: "Chắc chắn",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "きっとが あります。",
            exampleVi: "Có chắc chắn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうに",
            romaji: "hontouni",
            meaningVi: "Thật là, quả thật, đúng là",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ほんとうにが あります。",
            exampleVi: "Có thật là, quả thật, đúng là."
        ),
        VocabWord(
            kanji: nil,
            kana: "そんなに",
            romaji: "sonnani",
            meaningVi: "Ko đến mức ~ như thế (đi với dạng phủ định)",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "そんなにが あります。",
            exampleVi: "Có ko đến mức ~ như thế (đi với dạng phủ định)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～に",
            romaji: "ni",
            meaningVi: "Về",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "にが あります。",
            exampleVi: "Có về."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかの",
            romaji: "hokano",
            meaningVi: "～ 他の～ ~ khác",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ほかのが あります。",
            exampleVi: "Có ～ 他の～ ~ khác."
        ),
        VocabWord(
            kanji: nil,
            kana: "けれども",
            romaji: "keredomo",
            meaningVi: "Nhưng mà 「日本",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "けれどもが あります。",
            exampleVi: "Có nhưng mà 「日本."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "技術",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "はが あります。",
            exampleVi: "Có 技術."
        ),
        VocabWord(
            kanji: nil,
            kana: "が",
            romaji: "ga",
            meaningVi: "進",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "がが あります。",
            exampleVi: "Có 進."
        ),
        VocabWord(
            kanji: nil,
            kana: "んでいます",
            romaji: "ndeimasu",
            meaningVi: "。 tiên tiến về kỹ thuật. kỹ thuật phát triển (cao) Từ vự ng tham khả o",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "んでいます。",
            exampleVi: "Tôi 。 tiên tiến về kỹ thuật. kỹ thuật phát triển (cao) từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちます",
            romaji: "kachimasu",
            meaningVi: "Thắng, chiến thắng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "かちます。",
            exampleVi: "Tôi thắng, chiến thắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "たります",
            romaji: "tarimasu",
            meaningVi: "Đủ, đầy đủ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "たります。",
            exampleVi: "Tôi đủ, đầy đủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まけます",
            romaji: "makemasu",
            meaningVi: "Thua, thất bại",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まけます。",
            exampleVi: "Tôi thua, thất bại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "質問《します、する、して》 Câu hỏi, hỏi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "しつもんが あります。",
            exampleVi: "Có 質問《します、する、して》 câu hỏi, hỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "むだな",
            romaji: "mudana",
            meaningVi: "Phí, lãng phí",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "むだなが あります。",
            exampleVi: "Có phí, lãng phí."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, khủng khiếp, kỳ diệu",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "これは すごいです。",
            exampleVi: "Cái này tuyệt vời, khủng khiếp, kỳ diệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅしょう",
            romaji: "shushou",
            meaningVi: "Thủ tướng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "しゅしょうが あります。",
            exampleVi: "Có thủ tướng."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいとうりょう",
            romaji: "daitouryou",
            meaningVi: "Tổng thống",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "だいとうりょうが あります。",
            exampleVi: "Có tổng thống."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいじ",
            romaji: "seiji",
            meaningVi: "Chính trị",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "せいじが あります。",
            exampleVi: "Có chính trị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニュース",
            romaji: "nyūsu",
            meaningVi: "Bản tin, tin tức",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ニュースが あります。",
            exampleVi: "Có bản tin, tin tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "スピーチ",
            romaji: "supīchi",
            meaningVi: "「～をします」 Bài phát biểu, bài nói chuyện",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "スピーチが あります。",
            exampleVi: "Có 「～をします」 bài phát biểu, bài nói chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "しあい",
            romaji: "shiai",
            meaningVi: "Trận đấu, trò chơi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "これは しあいです。",
            exampleVi: "Cái này trận đấu, trò chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "アルバイト",
            romaji: "arubaito",
            meaningVi: "「～をします」 Làm thêm, làm partime 「お」はなし 「お」話「～をします」 Câu chuyện",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "アルバイトが あります。",
            exampleVi: "Có 「～をします」 làm thêm, làm partime 「お」はなし 「お」話「～をします」 câu chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ユーモア",
            romaji: "yūmoa",
            meaningVi: "Sự hài hước, hóm hỉnh",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ユーモアが あります。",
            exampleVi: "Có sự hài hước, hóm hỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "デザイン",
            romaji: "dezain",
            meaningVi: "Mẫu thiết kế",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "デザインが あります。",
            exampleVi: "Có mẫu thiết kế."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラッシュ",
            romaji: "rasshu",
            meaningVi: "（アワー） Giờ cao điểm",
            topicId: "time",
            lessonNumber: 21,
            exampleJp: "ラッシュが あります。",
            exampleVi: "Có （アワー） giờ cao điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかた",
            romaji: "shikata",
            meaningVi: "がありません。 Ko còn cách nào khác.",
            topicId: "food",
            lessonNumber: 21,
            exampleJp: "しかたが あります。",
            exampleVi: "Có がありません。 ko còn cách nào khác.."
        ),
        VocabWord(
            kanji: nil,
            kana: "～でも",
            romaji: "demo",
            meaningVi: "飲",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "でもが あります。",
            exampleVi: "Có 飲."
        ),
        VocabWord(
            kanji: nil,
            kana: "みませんか",
            romaji: "mimasenka",
            meaningVi: "。 Bạn có uống… không?",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "みませんかが あります。",
            exampleVi: "Có 。 bạn có uống… không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぜひが あります。",
            exampleVi: "Có 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "ないと",
            romaji: "naito",
            meaningVi: "……。 Nhất định tôi phải xem…",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "ないとが あります。",
            exampleVi: "Có ……。 nhất định tôi phải xem…."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Đương nhiên, dĩ nhiên",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "もちろんが あります。",
            exampleVi: "Có đương nhiên, dĩ nhiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "カンガルー",
            romaji: "kangarū",
            meaningVi: "Con kangaroo",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "カンガルーが あります。",
            exampleVi: "Có con kangaroo."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャプテン・クック",
            romaji: "kyaputen・kukku",
            meaningVi: "Thuyền trưởng James Cook",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "キャプテン・クックが あります。",
            exampleVi: "Có thuyền trưởng james cook."
        )
    ]
    
    // MARK: - Bài 22 (36 từ)
    public static let lesson22Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Mặc",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ここに きます。",
            exampleVi: "Tôi đến đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "はきます",
            romaji: "wakimasu",
            meaningVi: "Đi , mặc",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "はきます。",
            exampleVi: "Tôi đi , mặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぶります",
            romaji: "kaburimasu",
            meaningVi: "Đội",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "かぶります。",
            exampleVi: "Tôi đội."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Đeo",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "かけます。",
            exampleVi: "Tôi đeo."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Mang đi",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "もっていきます。",
            exampleVi: "Tôi mang đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます",
            romaji: "mottekimasu",
            meaningVi: "【III】 《持って来ます、持って来る、 持って来て》 Mang đến",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "もってきます。",
            exampleVi: "Tôi 【iii】 《持って来ます、持って来る、 持って来て》 mang đến."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶひん",
            romaji: "buhin",
            meaningVi: "Phụ tùng, linh kiện",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ぶひんが あります。",
            exampleVi: "Có phụ tùng, linh kiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Áo, quần áo",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ふくが あります。",
            exampleVi: "Có áo, quần áo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼうし",
            romaji: "boushi",
            meaningVi: "Mũ",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ぼうしが あります。",
            exampleVi: "Có mũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "めがね",
            romaji: "megane",
            meaningVi: "Kính",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "めがねが あります。",
            exampleVi: "Có kính."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヘルメット",
            romaji: "erumetto",
            meaningVi: "Mũ bảo hiểm, mũ an toàn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ヘルメットが あります。",
            exampleVi: "Có mũ bảo hiểm, mũ an toàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "コート",
            romaji: "kōto",
            meaningVi: "Áp choàng ngoài, áo măng tô",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "コートが あります。",
            exampleVi: "Có áp choàng ngoài, áo măng tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーツ",
            romaji: "sūtsu",
            meaningVi: "Bộ com lê",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "スーツが あります。",
            exampleVi: "Có bộ com lê."
        ),
        VocabWord(
            kanji: nil,
            kana: "セーター",
            romaji: "sētā",
            meaningVi: "Áo len",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "セーターが あります。",
            exampleVi: "Có áo len."
        ),
        VocabWord(
            kanji: nil,
            kana: "メーカー",
            romaji: "mēkā",
            meaningVi: "Nhà sản xuất",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "メーカーが あります。",
            exampleVi: "Có nhà sản xuất."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくそく",
            romaji: "yakusoku",
            meaningVi: "Lời hứa, hẹn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "やくそくが あります。",
            exampleVi: "Có lời hứa, hẹn."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "今度",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "またが あります。",
            exampleVi: "Có 今度."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "願",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "おが あります。",
            exampleVi: "Có 願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Xin để lần khác (cách từ chối gián tiếp)",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "いします。",
            exampleVi: "Tôi 。 xin để lần khác (cách từ chối gián tiếp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "先",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "おが あります。",
            exampleVi: "Có 先."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "失礼",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "にが あります。",
            exampleVi: "Có 失礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Xin phép tôi về trước (dùng khi về sớm hơn người khác)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "します。",
            exampleVi: "Tôi xin phép tôi về trước (dùng khi về sớm hơn người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "疲",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "おが あります。",
            exampleVi: "Có 疲."
        ),
        VocabWord(
            kanji: nil,
            kana: "れさまでした",
            romaji: "resamadeshita",
            meaningVi: "。 Cảm ơn nhé. Anh về nhé. (dùng khi người khác làm việc cho mình xong. Hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "れさまでしたが あります。",
            exampleVi: "Có 。 cảm ơn nhé. anh về nhé. (dùng khi người khác làm việc cho mình xong. hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "うまれます",
            romaji: "umaremasu",
            meaningVi: "Được sinh ra",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "うまれます。",
            exampleVi: "Tôi được sinh ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "やちん",
            romaji: "yachin",
            meaningVi: "Tiền thuê nhà",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "やちんが あります。",
            exampleVi: "Có tiền thuê nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "アパート",
            romaji: "apāto",
            meaningVi: "Chung cư",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "アパートが あります。",
            exampleVi: "Có chung cư."
        ),
        VocabWord(
            kanji: nil,
            kana: "わしつ",
            romaji: "washitsu",
            meaningVi: "Phòng kiểu nhật",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わしつが あります。",
            exampleVi: "Có phòng kiểu nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしいれ",
            romaji: "oshiire",
            meaningVi: "Tủ đựng quần áo kiểu Nhật",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "おしいれが あります。",
            exampleVi: "Có tủ đựng quần áo kiểu nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふとん",
            romaji: "futon",
            meaningVi: "Chăn",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "ふとんが あります。",
            exampleVi: "Có chăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダイニングキッチン",
            romaji: "dainingukitchin",
            meaningVi: "Nhà bếp kiêm phòng ăn",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "ダイニングキッチンが あります。",
            exampleVi: "Có nhà bếp kiêm phòng ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "パリ",
            romaji: "pari",
            meaningVi: "Paris",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "パリが あります。",
            exampleVi: "Có paris."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんりのちょうじょう",
            romaji: "banrinochoujou",
            meaningVi: "Vạn lý trường thành",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ばんりのちょうじょうが あります。",
            exampleVi: "Có vạn lý trường thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "レジャー",
            romaji: "rejā",
            meaningVi: "白書",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "レジャーが あります。",
            exampleVi: "Có 白書."
        ),
        VocabWord(
            kanji: nil,
            kana: "はくしょ",
            romaji: "wakusho",
            meaningVi: "Sách trắng giải trí",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "はくしょが あります。",
            exampleVi: "Có sách trắng giải trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "うーん",
            romaji: "ūn",
            meaningVi: "Để tôi xem đã.",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "うーんが あります。",
            exampleVi: "Có để tôi xem đã.."
        )
    ]
    
    // MARK: - Bài 23 (37 từ)
    public static let lesson23Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Hỏi",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ききます。",
            exampleVi: "Tôi hỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Đẩy, ép, ấn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "おします。",
            exampleVi: "Tôi đẩy, ép, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "まわします",
            romaji: "mawashimasu",
            meaningVi: "Quay, vặn, xoay",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まわします。",
            exampleVi: "Tôi quay, vặn, xoay."
        ),
        VocabWord(
            kanji: nil,
            kana: "うごきます",
            romaji: "ugokimasu",
            meaningVi: "Chạy, vận hành",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "うごきます。",
            exampleVi: "Tôi chạy, vận hành."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngừng, dừng lại",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "とまります。",
            exampleVi: "Tôi ngừng, dừng lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, chạy ra",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "でます。",
            exampleVi: "Tôi ra, chạy ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまります",
            romaji: "komarimasu",
            meaningVi: "Thắc mắc, không ổn, phiền, khó khăn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こまります。",
            exampleVi: "Tôi thắc mắc, không ổn, phiền, khó khăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "がんばります",
            romaji: "ganbarimasu",
            meaningVi: "Gắng sức, cố gắng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "がんばります。",
            exampleVi: "Tôi gắng sức, cố gắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "わたります",
            romaji: "watarimasu",
            meaningVi: "Sang, qua",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたります。",
            exampleVi: "Tôi sang, qua."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ, quẹo",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まがります。",
            exampleVi: "Tôi rẽ, quẹo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうせつ",
            romaji: "chousetsu",
            meaningVi: "調節（します、する、して）【Ⅲ】 Điều chỉnh",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ちょうせつが あります。",
            exampleVi: "Có 調節（します、する、して）【ⅲ】 điều chỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かなしい",
            romaji: "kanashii",
            meaningVi: "Buồn, đau khổ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "これは かなしいです。",
            exampleVi: "Cái này buồn, đau khổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "うれしい",
            romaji: "ureshii",
            meaningVi: "Sướng, vui sướng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "これは うれしいです。",
            exampleVi: "Cái này sướng, vui sướng."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Lẻ loi, cô đơn, buồn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "これは さびしいです。",
            exampleVi: "Cái này lẻ loi, cô đơn, buồn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "これは ねむいです。",
            exampleVi: "Cái này buồn ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いみ",
            romaji: "imi",
            meaningVi: "Nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 Tờ một nghìn Yên",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "いみが あります。",
            exampleVi: "Có nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 tờ một nghìn yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "おつり",
            romaji: "otsuri",
            meaningVi: "Tiền thừa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "おつりが あります。",
            exampleVi: "Có tiền thừa."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こまかいおかねが あります。",
            exampleVi: "Có tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc, khuy",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ボタンが あります。",
            exampleVi: "Có nút, cúc, khuy."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんごう",
            romaji: "shingou",
            meaningVi: "Đèn giao thông",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "しんごうが あります。",
            exampleVi: "Có đèn giao thông."
        ),
        VocabWord(
            kanji: nil,
            kana: "みち",
            romaji: "michi",
            meaningVi: "Đường",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "みちが あります。",
            exampleVi: "Có đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "はし",
            romaji: "washi",
            meaningVi: "Cầu",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "はしが あります。",
            exampleVi: "Có cầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳ ng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まっすぐが あります。",
            exampleVi: "Có thẳ ng."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Thường, hay",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "よくが あります。",
            exampleVi: "Có thường, hay."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまったな",
            romaji: "komattana",
            meaningVi: "困ったな。 Chết rồi! Gay quá!",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "こまったなが あります。",
            exampleVi: "Có 困ったな。 chết rồi! gay quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なににつかいますか",
            romaji: "naninitsukaimasuka",
            meaningVi: "。 何に使いますか。 Dùng (cái này) để làm gì? Từ vự ng tham khả o",
            topicId: "food",
            lessonNumber: 23,
            exampleJp: "なににつかいますかが あります。",
            exampleVi: "Có 。 何に使いますか。 dùng (cái này) để làm gì? từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Kéo, lôi",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ひきます。",
            exampleVi: "Tôi kéo, lôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひっこし",
            romaji: "hikkoshi",
            meaningVi: "引越し（します、する、して） 【Ⅲ】 Chuyển đi, chuyển nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ひっこしが あります。",
            exampleVi: "Có 引越し（します、する、して） 【ⅲ】 chuyển đi, chuyển nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "故障（します、する、して） 【Ⅲ】 Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こしょうが あります。",
            exampleVi: "Có 故障（します、する、して） 【ⅲ】 hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "サイズ",
            romaji: "saizu",
            meaningVi: "Cỡ, kích cỡ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "サイズが あります。",
            exampleVi: "Có cỡ, kích cỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つまみ",
            romaji: "tsumami",
            meaningVi: "Quả đấm cửa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "つまみが あります。",
            exampleVi: "Có quả đấm cửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうさてん",
            romaji: "kousaten",
            meaningVi: "Ngã tư",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こうさてんが あります。",
            exampleVi: "Có ngã tư."
        ),
        VocabWord(
            kanji: nil,
            kana: "かど",
            romaji: "kado",
            meaningVi: "Góc, góc đường",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "かどが あります。",
            exampleVi: "Có góc, góc đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうしゃじょう",
            romaji: "chuushajou",
            meaningVi: "Điểm đỗ xe, bãi đỗ xe",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ちゅうしゃじょうが あります。",
            exampleVi: "Có điểm đỗ xe, bãi đỗ xe."
        ),
        VocabWord(
            kanji: nil,
            kana: "～め",
            romaji: "me",
            meaningVi: "～目 Thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 Năm mới, ngày đầu năm",
            topicId: "time",
            lessonNumber: 23,
            exampleJp: "めが あります。",
            exampleVi: "Có ～目 thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 năm mới, ngày đầu năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "たてもの",
            romaji: "tatemono",
            meaningVi: "Tòa nhà",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "たてものが あります。",
            exampleVi: "Có tòa nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "がいこくじんとうろくしょう",
            romaji: "gaikokujintourokushou",
            meaningVi: "Thẻ đăng ký người nước ngoài",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "がいこくじんとうろくしょうが あります。",
            exampleVi: "Có thẻ đăng ký người nước ngoài."
        )
    ]
    
    // MARK: - Bài 24 (22 từ)
    public static let lesson24Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Tiễn",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "おくります。",
            exampleVi: "Tôi tiễn."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Xem xét, điều tra",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "しらべます。",
            exampleVi: "Tôi xem xét, điều tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "くれます",
            romaji: "kuremasu",
            meaningVi: "Cho, biếu(cho mình)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "くれます。",
            exampleVi: "Tôi cho, biếu(cho mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopīshimasu",
            meaningVi: "【III】 コピー《します、する、して》 Sao chụ p, photo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "コピーします。",
            exampleVi: "Tôi 【iii】 コピー《します、する、して》 sao chụ p, photo."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれていきます",
            romaji: "tsureteikimasu",
            meaningVi: "Đưa (ai) đi, dẫn đi",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "つれていきます。",
            exampleVi: "Tôi đưa (ai) đi, dẫn đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれてきます",
            romaji: "tsuretekimasu",
            meaningVi: "Đưa (ai) đến, dẫn đến",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "つれてきます。",
            exampleVi: "Tôi đưa (ai) đến, dẫn đến."
        ),
        VocabWord(
            kanji: nil,
            kana: "せつめいします",
            romaji: "setsumeishimasu",
            meaningVi: "【III】 説明《します、する、して》 Thuyết minh, giải thích",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "せつめいします。",
            exampleVi: "Tôi 【iii】 説明《します、する、して》 thuyết minh, giải thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんない",
            romaji: "annai",
            meaningVi: "案内《します、する、して》 Hướng dẫn, dẫn đường",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "これは あんないです。",
            exampleVi: "Cái này 案内《します、する、して》 hướng dẫn, dẫn đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうかい",
            romaji: "shoukai",
            meaningVi: "紹介《します、する、して》 Giới thiệu",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "これは しょうかいです。",
            exampleVi: "Cái này 紹介《します、する、して》 giới thiệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "にんぎょう",
            romaji: "ningyou",
            meaningVi: "Búp bê",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "にんぎょうが あります。",
            exampleVi: "Có búp bê."
        ),
        VocabWord(
            kanji: nil,
            kana: "めいし",
            romaji: "meishi",
            meaningVi: "Danh thiếp",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "めいしが あります。",
            exampleVi: "Có danh thiếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうきょうタワー",
            romaji: "toukyoutawā",
            meaningVi: "Tháp Tokyo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "とうきょうタワーが あります。",
            exampleVi: "Có tháp tokyo."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおさかじょう",
            romaji: "oosakajou",
            meaningVi: "Thành Osaka",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "おおさかじょうが あります。",
            exampleVi: "Có thành osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "じぶんで",
            romaji: "jibunde",
            meaningVi: "Tự mình",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "じぶんでが あります。",
            exampleVi: "Có tự mình."
        ),
        VocabWord(
            kanji: nil,
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm trước, vừa qua",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "このあいだが あります。",
            exampleVi: "Có mấy hôm trước, vừa qua."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうですか",
            romaji: "hontoudesuka",
            meaningVi: "Thậ t sao?",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "ほんとうですかが あります。",
            exampleVi: "Có thậ t sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "がんばって",
            romaji: "ganbatte",
            meaningVi: "頑張ってください Cố gắng lên Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "がんばってが あります。",
            exampleVi: "Có 頑張ってください cố gắng lên từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Pha chế, làm",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "いれます。",
            exampleVi: "Tôi pha chế, làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぶ",
            romaji: "zenbu",
            meaningVi: "Tất cả, toàn bộ",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "ぜんぶが あります。",
            exampleVi: "Có tất cả, toàn bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅんび",
            romaji: "junbi",
            meaningVi: "Sự chuẩn bị (danh từ)",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "じゅんびが あります。",
            exampleVi: "Có sự chuẩn bị (danh từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかに",
            romaji: "hokani",
            meaningVi: "Bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 Cơm hộp",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "ほかにが あります。",
            exampleVi: "Có bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 cơm hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ははのひ",
            romaji: "wahanohi",
            meaningVi: "Ngày của mẹ",
            topicId: "time",
            lessonNumber: 24,
            exampleJp: "ははのひが あります。",
            exampleVi: "Có ngày của mẹ."
        )
    ]
    
    // MARK: - Bài 25 (27 từ)
    public static let lesson25Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "かんがえます",
            romaji: "kangaemasu",
            meaningVi: "Suy nghĩ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "かんがえます。",
            exampleVi: "Tôi suy nghĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つづけます",
            romaji: "tsuzukemasu",
            meaningVi: "Tiếp, tiếp tục",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "つづけます。",
            exampleVi: "Tôi tiếp, tiếp tục."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Thôi, bỏ, từ bỏ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "やめます。",
            exampleVi: "Tôi thôi, bỏ, từ bỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Bật, ấn",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "いれます。",
            exampleVi: "Tôi bật, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Tắt, ngắt",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "きります。",
            exampleVi: "Tôi tắt, ngắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "かたづけます",
            romaji: "katazukemasu",
            meaningVi: "Dọn dẹp, sắp xếp",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "かたづけます。",
            exampleVi: "Tôi dọn dẹp, sắp xếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, sửa chữa",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "なおします。",
            exampleVi: "Tôi sửa, sửa chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちがい",
            romaji: "machigai",
            meaningVi: "Nhầm, sai, sai lầm",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "これは まちがいです。",
            exampleVi: "Cái này nhầm, sai, sai lầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぐ",
            romaji: "dougu",
            meaningVi: "Dụng cụ, công cụ",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "どうぐが あります。",
            exampleVi: "Có dụng cụ, công cụ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱんけんしゅう",
            romaji: "ippankenshuu",
            meaningVi: "Tu nghiệp tổng quát",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "いっぱんけんしゅうが あります。",
            exampleVi: "Có tu nghiệp tổng quát."
        ),
        VocabWord(
            kanji: nil,
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "これは せかいです。",
            exampleVi: "Cái này thế giới."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまったこと",
            romaji: "komattakoto",
            meaningVi: "Chuyện phiền toái, sự phiền phức",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "こまったことが あります。",
            exampleVi: "Có chuyện phiền toái, sự phiền phức."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピクニック",
            romaji: "pikunikku",
            meaningVi: "Picnic",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "ピクニックが あります。",
            exampleVi: "Có picnic."
        ),
        VocabWord(
            kanji: nil,
            kana: "もし",
            romaji: "moshi",
            meaningVi: "「～たら」 Nếu (~ thì)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "もしが あります。",
            exampleVi: "Có 「～たら」 nếu (~ thì)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "「～ても」 Cho dù (~ đến mấy đi chăng nữa)",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "いくらが あります。",
            exampleVi: "Có 「～ても」 cho dù (~ đến mấy đi chăng nữa)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつでも",
            romaji: "itsudemo",
            meaningVi: "Bất cứ lúc nào 「いろいろ」おせわに なりました。 Xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "いつでもが あります。",
            exampleVi: "Có bất cứ lúc nào 「いろいろ」おせわに なりました。 xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "お元気で。 Chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có お元気で。 chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.)."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "会いましょう。 Hẹn gặp lại. Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "またが あります。",
            exampleVi: "Có 会いましょう。 hẹn gặp lại. từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "つきます",
            romaji: "tsukimasu",
            meaningVi: "Đến nơi",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "つきます。",
            exampleVi: "Tôi đến nơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Có tuổi",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "とります。",
            exampleVi: "Tôi có tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんきん",
            romaji: "tenkin",
            meaningVi: "転勤（します、する、して） Sự thuyên chuyển, chuyển công tác",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "てんきんが あります。",
            exampleVi: "Có 転勤（します、する、して） sự thuyên chuyển, chuyển công tác."
        ),
        VocabWord(
            kanji: nil,
            kana: "いなか",
            romaji: "inaka",
            meaningVi: "Quê, nông thôn",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "いなかが あります。",
            exampleVi: "Có quê, nông thôn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "たいしかんが あります。",
            exampleVi: "Có đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "グループ",
            romaji: "gurūpu",
            meaningVi: "Nhóm, tổ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "グループが あります。",
            exampleVi: "Có nhóm, tổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チャンス",
            romaji: "chansu",
            meaningVi: "Cơ hội",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "チャンスが あります。",
            exampleVi: "Có cơ hội."
        ),
        VocabWord(
            kanji: nil,
            kana: "おく",
            romaji: "oku",
            meaningVi: "Trăm triệu",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "おくが あります。",
            exampleVi: "Có trăm triệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱい",
            romaji: "ippai",
            meaningVi: "のみましょう。 Hãy cùng uống một chén nào.",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "これは いっぱいです。",
            exampleVi: "Cái này のみましょう。 hãy cùng uống một chén nào.."
        )
    ]
    
    // MARK: - Tổng hợp toàn bộ từ vựng
    public let vocabList: [VocabWord] = {
        var list: [VocabWord] = []
        list.reserveCapacity(1300)
        list.append(contentsOf: lesson1Words)
        list.append(contentsOf: lesson2Words)
        list.append(contentsOf: lesson3Words)
        list.append(contentsOf: lesson4Words)
        list.append(contentsOf: lesson5Words)
        list.append(contentsOf: lesson6Words)
        list.append(contentsOf: lesson7Words)
        list.append(contentsOf: lesson8Words)
        list.append(contentsOf: lesson9Words)
        list.append(contentsOf: lesson10Words)
        list.append(contentsOf: lesson11Words)
        list.append(contentsOf: lesson12Words)
        list.append(contentsOf: lesson13Words)
        list.append(contentsOf: lesson14Words)
        list.append(contentsOf: lesson15Words)
        list.append(contentsOf: lesson16Words)
        list.append(contentsOf: lesson17Words)
        list.append(contentsOf: lesson18Words)
        list.append(contentsOf: lesson19Words)
        list.append(contentsOf: lesson20Words)
        list.append(contentsOf: lesson21Words)
        list.append(contentsOf: lesson22Words)
        list.append(contentsOf: lesson23Words)
        list.append(contentsOf: lesson24Words)
        list.append(contentsOf: lesson25Words)
        return list
    }()
    
    // MARK: - Query Functions
    public func getWords(for topicId: String) -> [VocabWord] {
        return vocabList.filter { $0.topicId == topicId }
    }
    
    public func getWords(forLesson lessonNumber: Int) -> [VocabWord] {
        switch lessonNumber {
        case 1: return Self.lesson1Words
        case 2: return Self.lesson2Words
        case 3: return Self.lesson3Words
        case 4: return Self.lesson4Words
        case 5: return Self.lesson5Words
        case 6: return Self.lesson6Words
        case 7: return Self.lesson7Words
        case 8: return Self.lesson8Words
        case 9: return Self.lesson9Words
        case 10: return Self.lesson10Words
        case 11: return Self.lesson11Words
        case 12: return Self.lesson12Words
        case 13: return Self.lesson13Words
        case 14: return Self.lesson14Words
        case 15: return Self.lesson15Words
        case 16: return Self.lesson16Words
        case 17: return Self.lesson17Words
        case 18: return Self.lesson18Words
        case 19: return Self.lesson19Words
        case 20: return Self.lesson20Words
        case 21: return Self.lesson21Words
        case 22: return Self.lesson22Words
        case 23: return Self.lesson23Words
        case 24: return Self.lesson24Words
        case 25: return Self.lesson25Words
        default: return []
        }
    }
    
    public func getLessonVocabCount(lessonNumber: Int) -> Int {
        return getWords(forLesson: lessonNumber).count
    }
    
    public func searchWords(query: String) -> [VocabWord] {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        guard !trimmed.isEmpty else { return vocabList }
        return vocabList.filter {
            $0.kana.lowercased().contains(trimmed) ||
            $0.romaji.lowercased().contains(trimmed) ||
            $0.meaningVi.lowercased().contains(trimmed)
        }
    }
}
