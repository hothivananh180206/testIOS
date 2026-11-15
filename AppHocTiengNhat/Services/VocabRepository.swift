//
//  VocabRepository.swift
//  AppHocTiengNhat
//
//  Nội dung Từ mới 25 bài sơ cấp N5 - 100% Hiragana / Katakana (không dùng Kanji)
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
    
    // MARK: - Bài 1 (60 từ)
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
            exampleJp: "わたしたちは ベトナムじんです。",
            exampleVi: "Chúng tôi là người Việt Nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "あなた",
            romaji: "anata",
            meaningVi: "Bạn, ông, bà, anh, chị, cô, chú (ngôi thứ hai số ít)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あなたは かいしゃいんですか。",
            exampleVi: "Bạn có phải là nhân viên công ty không?"
        ),
        VocabWord(
            kanji: nil,
            kana: "あなたがた",
            romaji: "anatagata",
            meaningVi: "Các bạn, các anh, các chị…(ngôi thứ hai số nhiều)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あなたがたが すきです。",
            exampleVi: "Tôi thích các bạn, các anh, các chị…."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ひとが あります。",
            exampleVi: "Có người."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのひと",
            romaji: "anohito",
            meaningVi: "Người ấy, người kia",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あのひとは どなたですか。",
            exampleVi: "Vị kia là ai vậy ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "かた",
            romaji: "kata",
            meaningVi: "(cánh nói lịch sự của 人) vị",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "かたが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのかた",
            romaji: "anokata",
            meaningVi: "(cánh nói lịch sự của あの人) vị đó, vị kia",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "あのかたは どなたですか。",
            exampleVi: "Vị kia là ai vậy ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "みなさん",
            romaji: "minasan",
            meaningVi: "Các bạn, các anh, các chị, mọi người…",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "みなさんが すきです。",
            exampleVi: "Tôi thích các bạn, các anh, các chị, mọi người…."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さん",
            romaji: "～san",
            meaningVi: "Ông ~, Bà ~, Anh ~, Chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～さんが すきです。",
            exampleVi: "Tôi thích ông ~, bà ~, anh ~, chị ~,…..."
        ),
        VocabWord(
            kanji: nil,
            kana: "Mai",
            romaji: "Mai",
            meaningVi: "さん (cô/chị/bạn) Mai",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "Maiが あります。",
            exampleVi: "Có さん."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ちゃん",
            romaji: "～chan",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé gái thay cho さん)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～ちゃんが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "Linh",
            romaji: "Linh",
            meaningVi: "ちゃん Bé Linh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "Linhが あります。",
            exampleVi: "Có ちゃん bé linh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "～kun",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé trai thay cho さん)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～くんが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんくん",
            romaji: "shinkun",
            meaningVi: "Bé Shin",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しんくんが あります。",
            exampleVi: "Có bé shin."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じん",
            romaji: "～jin",
            meaningVi: "(đi kèm theo tên nước ) người nước ~",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～じんが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナムじん",
            romaji: "betonamujin",
            meaningVi: "Người Việt Nam",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ベトナムじんが あります。",
            exampleVi: "Có người việt nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんせい",
            romaji: "sensei",
            meaningVi: "Thầy giáo (cô giáo), giáo viên (không dùng để chỉ nghề nghiệp, đi kèm với tên để gọi giáo viên (VD: Nam 先生→ thầy Nam)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "たなかせんせいは やさしいです。",
            exampleVi: "Thầy Tanaka rất hiền từ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうし",
            romaji: "kyoushi",
            meaningVi: "Nhà giáo, giáo viên (dùng để chỉ nghề nghiệp, dùng khi giới thiệu nghề nghiệp của mình (tôi làm nghề giáo viên)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "きょうしが あります。",
            exampleVi: "Có nhà giáo, giáo viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "がくせい",
            romaji: "gakusei",
            meaningVi: "Học sinh, sinh viên (nói chung)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "いもうとは だいがくせいです。",
            exampleVi: "Em gái tôi là sinh viên đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃいん",
            romaji: "kaishain",
            meaningVi: "Nhân viên công ty nói chung (dùng để chỉ nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ちちは かいしゃいんです。",
            exampleVi: "Bố tôi là nhân viên công ty."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃいん",
            romaji: "shain",
            meaningVi: "nhân viên của một công ty cụ thể (VD: FPT の社員)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しゃいんが あります。",
            exampleVi: "Có nhân viên của một công ty cụ thể."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこういん",
            romaji: "ginkouin",
            meaningVi: "nhân viên ngân hàng (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ぎんこういんへ いきます。",
            exampleVi: "Tôi đi đến nhân viên ngân hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いしゃ",
            romaji: "isha",
            meaningVi: "Bác sỹ (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "びょういんの いしゃに みてもらいます。",
            exampleVi: "Tôi được bác sĩ ở bệnh viện khám."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうしゃ",
            romaji: "kenkyuusha",
            meaningVi: "Nhà nghiên cứu (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "けんきゅうしゃが あります。",
            exampleVi: "Có nhà nghiên cứu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎじゅつしゃ",
            romaji: "gijutsusha",
            meaningVi: "Kỹ sư  エンジニア",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ぎじゅつしゃが あります。",
            exampleVi: "Có kỹ sư  エンジニア."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅうせい",
            romaji: "Tu",
            meaningVi: "nghiệp sinh",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "にほんの ふゆは けんしゅうせいです。",
            exampleVi: "Mùa đông ở Nhật nghiệp sinh."
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
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "びょういんへ いきます。",
            exampleVi: "Tôi đi đến bệnh viện."
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
            kana: "どなた",
            romaji: "donata",
            meaningVi: "( cách nói lịch sự của だれ) là người nào",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "どなたが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さい",
            romaji: "～sai",
            meaningVi: "～ tuổi",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "にほんの ふゆは ～さいです。",
            exampleVi: "Mùa đông ở Nhật ～ tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんさい",
            romaji: "nansai",
            meaningVi: "Mấy tuổi?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "にほんの ふゆは なんさいです。",
            exampleVi: "Mùa đông ở Nhật mấy tuổi?."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいくつ",
            romaji: "Bao",
            meaningVi: "nhiêu tuổi (hỏi lịch sự hơn 何歳)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おいくつが あります。",
            exampleVi: "Có nhiêu tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "Vâng, dạ, ừ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "にほんの ふゆは はいです。",
            exampleVi: "Mùa đông ở Nhật vâng, dạ, ừ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "Không",
            topicId: "family",
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
            romaji: "Xin",
            meaningVi: "lỗi, tôi xin thất lễ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しつれいですがが あります。",
            exampleVi: "Có lỗi, tôi xin thất lễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなまえは？",
            romaji: "onamaeha?",
            meaningVi: "Tên bạn là gì?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おなまえは？が あります。",
            exampleVi: "Có tên bạn là gì?."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめまして。",
            romaji: "Xin",
            meaningVi: "chào anh (dùng khi lần đầu tiên gặp mặt)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "はじめまして。。",
            exampleVi: "chào anh (dùng khi lần đầu tiên gặp mặt)"
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "よろしく [おねがいします] Từ nay mong anh giúp đỡ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có よろしく [おねがいします] từ nay mong anh giúp đỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "～さんです。 Đây là anh (chị)..... (dùng khi giới thiệu người khác)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "こちらはが あります。",
            exampleVi: "Có ～さんです。 đây là anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "きました。 (tôi) đến từ ……..",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～からが あります。",
            exampleVi: "Có きました。."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんから",
            romaji: "nihonkara",
            meaningVi: "きました。 Tôi đến từ Nhật Bản",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "にほんからが あります。",
            exampleVi: "Có きました。 tôi đến từ nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "アメリカ",
            romaji: "Amerika",
            meaningVi: "Mỹ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "アメリカが あります。",
            exampleVi: "Có mỹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "イギリス",
            romaji: "Igirisu",
            meaningVi: "Anh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "イギリスが あります。",
            exampleVi: "Có anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "インド",
            romaji: "Indo",
            meaningVi: "Ấn Độ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドが あります。",
            exampleVi: "Có ấn độ."
        ),
        VocabWord(
            kanji: nil,
            kana: "インドネシア",
            romaji: "Indoneshia",
            meaningVi: "Indonesia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドネシアが あります。",
            exampleVi: "Có indonesia."
        ),
        VocabWord(
            kanji: nil,
            kana: "マレーシア",
            romaji: "Marēshia",
            meaningVi: "Malaysia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "マレーシアが あります。",
            exampleVi: "Có malaysia."
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
            romaji: "Tai",
            meaningVi: "Thái",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "タイが あります。",
            exampleVi: "Có thái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうごく",
            romaji: "Trung",
            meaningVi: "Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ちゅうごくが あります。",
            exampleVi: "Có quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィリピン",
            romaji: "Filipin",
            meaningVi: "Philipin",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フィリピンが あります。",
            exampleVi: "Có philipin."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドイツ",
            romaji: "Doitsu",
            meaningVi: "Đức",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ドイツが あります。",
            exampleVi: "Có đức."
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
            romaji: "Furansu",
            meaningVi: "Pháp",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フランスが あります。",
            exampleVi: "Có pháp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ブラジル",
            romaji: "Buraziru",
            meaningVi: "Brazil",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "ブラジルが あります。",
            exampleVi: "Có brazil."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "Betonamu",
            meaningVi: "Việt Nam",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ベトナムが あります。",
            exampleVi: "Có việt nam."
        )
    ]
    
    // MARK: - Bài 2 (67 từ)
    public static let lesson2Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "これ",
            romaji: "kore",
            meaningVi: "Cái này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "これは ほんです。",
            exampleVi: "これ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "それ",
            romaji: "sore",
            meaningVi: "Cái đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "それは ほんです。",
            exampleVi: "それ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "Cái kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あれは ほんです。",
            exampleVi: "あれ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "この～",
            romaji: "kono～",
            meaningVi: "Cái~ này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "この～が すきです。",
            exampleVi: "Tôi thích cái~ này."
        ),
        VocabWord(
            kanji: nil,
            kana: "その～",
            romaji: "sono～",
            meaningVi: "Cái ~ đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "その～が すきです。",
            exampleVi: "Tôi thích cái ~ đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あの～",
            romaji: "ano～",
            meaningVi: "Cái ~ kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あの～が すきです。",
            exampleVi: "Tôi thích cái ~ kia."
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
            romaji: "Noto",
            meaningVi: "Vở",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ノートが あります。",
            exampleVi: "Có vở."
        ),
        VocabWord(
            kanji: nil,
            kana: "てちょう",
            romaji: "techou",
            meaningVi: "Sổ tay",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "てちょうが あります。",
            exampleVi: "Có sổ tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "めいし",
            romaji: "Danh",
            meaningVi: "thiếp",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "めいしが あります。",
            exampleVi: "Có thiếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "カード",
            romaji: "Cādo",
            meaningVi: "Card",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カードが あります。",
            exampleVi: "Có card."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレホンカード",
            romaji: "terehonkaado",
            meaningVi: "(Terehon Kādo) Card điện thoại",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "テレホンカードが あります。",
            exampleVi: "Có ."
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
            romaji: "Bōrupen",
            meaningVi: "Bút bi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ボールペンが あります。",
            exampleVi: "Có bút bi."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャープペンシ",
            romaji: "shaapupenshi",
            meaningVi: "シャープペンシ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "シャープペンシが あります。",
            exampleVi: "Có シャープペンシ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ル",
            romaji: "Shāpupenshiru",
            meaningVi: "Bút chì kim",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ルが あります。",
            exampleVi: "Có bút chì kim."
        ),
        VocabWord(
            kanji: nil,
            kana: "タバコ",
            romaji: "Tabako",
            meaningVi: "Thuốc lá",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "タバコが あります。",
            exampleVi: "Có thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "マッチ",
            romaji: "Matchi",
            meaningVi: "Diêm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "マッチが あります。",
            exampleVi: "Có diêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ライター",
            romaji: "Raitā",
            meaningVi: "Bật lửa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ライターが あります。",
            exampleVi: "Có bật lửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいざら",
            romaji: "waizara",
            meaningVi: "Gạt tàn thuốc lá",
            topicId: "food",
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
            exampleJp: "にほんの ふゆは とけいです。",
            exampleVi: "Mùa đông ở Nhật đồng hồ."
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
            exampleJp: "かさが すきです。",
            exampleVi: "Tôi thích cái ô 「カセット」テー."
        ),
        VocabWord(
            kanji: nil,
            kana: "プ",
            romaji: "pu",
            meaningVi: "(Kasetto) Tēpu Băng (cát xét)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "プが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "テープレコーダ",
            romaji: "teepurekooda",
            meaningVi: "テープレコーダ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "テープレコーダが あります。",
            exampleVi: "Có テープレコーダ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ー",
            romaji: "Tēpurekōdā",
            meaningVi: "Máy ghi âm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ーが あります。",
            exampleVi: "Có máy ghi âm."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレビ",
            romaji: "Terebi",
            meaningVi: "Tivi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "テレビが あります。",
            exampleVi: "Có tivi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジオ",
            romaji: "Rajio",
            meaningVi: "Đài radio",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "ラジオが あります。",
            exampleVi: "Có đài radio."
        ),
        VocabWord(
            kanji: nil,
            kana: "カメラ",
            romaji: "Kamera",
            meaningVi: "Máy ảnh",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カメラが あります。",
            exampleVi: "Có máy ảnh."
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
            romaji: "Doa",
            meaningVi: "Cửa ra vào",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "ドアが あります。",
            exampleVi: "Có cửa ra vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "チョコレート",
            romaji: "Chokorēto",
            meaningVi: "Sô cô la",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "チョコレートが あります。",
            exampleVi: "Có sô cô la."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "Kōhī",
            meaningVi: "Cà phê",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "コーヒーが すきです。",
            exampleVi: "Tôi thích cà phê."
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
            romaji: "～go",
            meaningVi: "(kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "～ごが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム語",
            romaji: "betonamu語",
            meaningVi: "Tiếng Việt",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ベトナム語が あります。",
            exampleVi: "Có tiếng việt."
        ),
        VocabWord(
            kanji: nil,
            kana: "なん",
            romaji: "nan",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "なんが すきです。",
            exampleVi: "Tôi thích cái gì."
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
            kana: "お願",
            romaji: "o願",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "お願が あります。",
            exampleVi: "Có お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ねがが あります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Xin",
            meaningVi: "nhờ (ông, bà, anh , chị)",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "いします。が あります。",
            exampleVi: "Có nhờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ。",
            romaji: "Xin",
            meaningVi: "mời (dùng khi mời ai cái gì, mời ai làm gì) [どうも]ありがとう ございます Cảm ơn anh rất nhiều",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "どうぞ。が すきです。",
            exampleVi: "Tôi thích mời."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "À! Chà! Ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あが すきです。",
            exampleVi: "Tôi thích à! chà! ối chà!."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "Một chút, một lát",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちょっとが あります。",
            exampleVi: "Có một chút, một lát."
        ),
        VocabWord(
            kanji: nil,
            kana: "待",
            romaji: "待",
            meaningVi: "待",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "待が あります。",
            exampleVi: "Có 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まが あります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "ってください。",
            romaji: "Xin",
            meaningVi: "anh (chị) hãy chờ",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "ってください。が あります。",
            exampleVi: "Có anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "違",
            romaji: "違",
            meaningVi: "違",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "違が あります。",
            exampleVi: "Có 違."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちが",
            romaji: "chiga",
            meaningVi: "ちが",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちがが あります。",
            exampleVi: "Có ちが."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "Sai",
            meaningVi: "rồi, không phải",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi rồi, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか。",
            romaji: "soudesuka.",
            meaningVi: "Thế à?/ tôi hiểu rồi.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "そうですか。が あります。",
            exampleVi: "Có thế à?/ tôi hiểu rồi.."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "これからが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せわ",
            romaji: "sewa",
            meaningVi: "せわ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "せわが あります。",
            exampleVi: "Có せわ."
        ),
        VocabWord(
            kanji: nil,
            kana: "になります。",
            romaji: "Hi",
            meaningVi: "vọng sẽ được anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "になります。が あります。",
            exampleVi: "Có vọng sẽ được anh quan tâm, giúp đỡ.."
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
    
    // MARK: - Bài 3 (49 từ)
    public static let lesson3Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ここ",
            romaji: "koko",
            meaningVi: "Chỗ này",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "ここは きょうしつです。",
            exampleVi: "ここ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "そこ",
            romaji: "soko",
            meaningVi: "Chỗ đó",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "そこは きょうしつです。",
            exampleVi: "そこ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "あそこ",
            romaji: "asoko",
            meaningVi: "Chỗ kia",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "あそこは きょうしつです。",
            exampleVi: "あそこ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこ",
            romaji: "doko",
            meaningVi: "Chỗ nào、ở đâu",
            topicId: "travel",
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
            exampleJp: "こちらが すきです。",
            exampleVi: "Tôi thích chỗ này, đằng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "そちら",
            romaji: "sochira",
            meaningVi: "Chỗ đó, đằng đó (cách nói lịch sự của そ ちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "そちらが すきです。",
            exampleVi: "Tôi thích chỗ đó, đằng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あちら",
            romaji: "achira",
            meaningVi: "Chỗ kia, đằng kia (cách nói lịch sự của あちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "あちらが すきです。",
            exampleVi: "Tôi thích chỗ kia, đằng kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Ở đâu (cách nói lịch sự của どちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "どちらが すきです。",
            exampleVi: "Tôi thích ở đâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうしつ",
            romaji: "kyoushitsu",
            meaningVi: "Lớp học, phòng học",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "きょうしつへ いきます。",
            exampleVi: "Tôi đi đến lớp học, phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくどう",
            romaji: "shokudou",
            meaningVi: "Nhà ăn, phòng ăn",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "しょくどうへ いきます。",
            exampleVi: "Tôi đi đến nhà ăn, phòng ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "じむしょ",
            romaji: "jimusho",
            meaningVi: "Văn phòng",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "じむしょへ いきます。",
            exampleVi: "Tôi đi đến văn phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎしつ",
            romaji: "kaigishitsu",
            meaningVi: "Phòng họp",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "かいぎしつへ いきます。",
            exampleVi: "Tôi đi đến phòng họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "お手",
            romaji: "o手",
            meaningVi: "お手",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "お手が あります。",
            exampleVi: "Có お手."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "て",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "てが あります。",
            exampleVi: "Có て."
        ),
        VocabWord(
            kanji: nil,
            kana: "洗",
            romaji: "洗",
            meaningVi: "洗",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "洗が あります。",
            exampleVi: "Có 洗."
        ),
        VocabWord(
            kanji: nil,
            kana: "あら",
            romaji: "ara",
            meaningVi: "あら",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あらが あります。",
            exampleVi: "Có あら."
        ),
        VocabWord(
            kanji: nil,
            kana: "い",
            romaji: "i",
            meaningVi: "(トイレ） Nhà vệ sinh",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "にほんの ふゆは いです。",
            exampleVi: "Mùa đông ở Nhật ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロビー",
            romaji: "robii",
            meaningVi: "Phòng đợi, tiền sảnh",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "ロビーへ いきます。",
            exampleVi: "Tôi đi đến phòng đợi, tiền sảnh."
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
            romaji: "heya",
            meaningVi: "Phòng",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "へやへ いきます。",
            exampleVi: "Tôi đi đến phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にわ",
            romaji: "niwa",
            meaningVi: "Sân [ ［",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "にわが あります。",
            exampleVi: "Có sân [ ［."
        ),
        VocabWord(
            kanji: nil,
            kana: "研修",
            romaji: "研修",
            meaningVi: "研修",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "研修が あります。",
            exampleVi: "Có 研修."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅう",
            romaji: "kenshuu",
            meaningVi: "] ］",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "けんしゅうが あります。",
            exampleVi: "Có ] ］."
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
            romaji: "erebeetaa",
            meaningVi: "Cầu thang máy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エレベーターが あります。",
            exampleVi: "Có cầu thang máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "エスカレーター",
            romaji: "esukareetaa",
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
            topicId: "travel",
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
            exampleJp: "かいしゃが すきです。",
            exampleVi: "Tôi thích công ty ｢お」くに 「お」国 nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "うりば",
            romaji: "uriba",
            meaningVi: "Quầy, chỗ bán hàng (trong cửa hàng bách hóa, siêu thị)",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "うりばへ いきます。",
            exampleVi: "Tôi đi đến quầy, chỗ bán hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワイン売",
            romaji: "wain売",
            meaningVi: "ワイン売",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ワイン売が あります。",
            exampleVi: "Có ワイン売."
        ),
        VocabWord(
            kanji: nil,
            kana: "う",
            romaji: "u",
            meaningVi: "う",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "うが あります。",
            exampleVi: "Có う."
        ),
        VocabWord(
            kanji: nil,
            kana: "り場",
            romaji: "ri場",
            meaningVi: "り場",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "り場が あります。",
            exampleVi: "Có り場."
        ),
        VocabWord(
            kanji: nil,
            kana: "ば",
            romaji: "ba",
            meaningVi: "Quầy bán rượu vang",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "ばが あります。",
            exampleVi: "Có quầy bán rượu vang."
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
            topicId: "food",
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
            kana: "地下一階",
            romaji: "地下一階",
            meaningVi: "地下一階",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "地下一階が あります。",
            exampleVi: "Có 地下一階."
        ),
        VocabWord(
            kanji: nil,
            kana: "ち",
            romaji: "chi",
            meaningVi: "か い っ か い Tầng ngầm (dưới đất)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ちが あります。",
            exampleVi: "Có か い っ か い tầng ngầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "～kai",
            meaningVi: "Tầng ~",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "～かいが あります。",
            exampleVi: "Có tầng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんかい",
            romaji: "nankai",
            meaningVi: "Tầng mấy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "なんかいが あります。",
            exampleVi: "Có tầng mấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "～えん",
            romaji: "～en",
            meaningVi: "~ yên",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "～えんが あります。",
            exampleVi: "Có ~ yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "Bao",
            meaningVi: "nhiêu tiền",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "いくらが あります。",
            exampleVi: "Có nhiêu tiền."
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
            meaningVi: "Vạn, mười nghìn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "まんが あります。",
            exampleVi: "Có vạn, mười nghìn."
        ),
        VocabWord(
            kanji: nil,
            kana: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~",
            romaji: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~",
            meaningVi: "「ちょっと」すみません。 Cho tôi xin lỗi (một chút)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~が あります。",
            exampleVi: "Có 「ちょっと」すみません。 cho tôi xin lỗi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃい「ませ」。",
            romaji: "irasshai\"mase\".",
            meaningVi: "Kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "いらっしゃい「ませ」。。",
            exampleVi: "Kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…)"
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ",
            romaji: "ja",
            meaningVi: "Vậy thì, trong trường hợp đó thì… 「これ」を ください。 Xin bán cho tôi (cái này)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "じゃが すきです。",
            exampleVi: "Tôi thích vậy thì, trong trường hợp đó thì… 「これ」を ください。 xin bán cho tôi."
        )
    ]
    
    // MARK: - Bài 4 (90 từ)
    public static let lesson4Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Thức dậy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねます",
            romaji: "nemasu",
            meaningVi: "Ngủ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいにち ねます。",
            exampleVi: "Hằng ngày tôi ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はたらきます",
            romaji: "watarakimasu",
            meaningVi: "Làm việc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんきょうします",
            romaji: "benkyoushimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "にほんごを べんきょうします。",
            exampleVi: "Tôi học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "おわります",
            romaji: "owarimasu",
            meaningVi: "Xong, kết thúc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいにち おわります。",
            exampleVi: "Hằng ngày tôi xong, kết thúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depaato",
            meaningVi: "Cửa hàng bách hóa",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "デパートが あります。",
            exampleVi: "Có cửa hàng bách hóa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこう",
            romaji: "ginkou",
            meaningVi: "Ngân hàng",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "ぎんこうへ いきます。",
            exampleVi: "Tôi đi đến ngân hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうびんきょく",
            romaji: "yuubinkyoku",
            meaningVi: "Bưu điện",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "ゆうびんきょくへ いきます。",
            exampleVi: "Tôi đi đến bưu điện."
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
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "えきへ いきます。",
            exampleVi: "Tôi đi đến ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "puuru",
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
            exampleJp: "いまに べんきょうします。",
            exampleVi: "Tôi học vào bây giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じ",
            romaji: "～ji",
            meaningVi: "～giờ",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "～じに べんきょうします。",
            exampleVi: "Tôi học vào ～giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～",
            romaji: "～",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "～が あります。",
            exampleVi: "Có ."
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
            exampleJp: "なんじに べんきょうします。",
            exampleVi: "Tôi học vào mấy giờ?."
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
            meaningVi: "Buổi sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごぜんに べんきょうします。",
            exampleVi: "Tôi học vào buổi sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "午",
            romaji: "午",
            meaningVi: "午",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "午が あります。",
            exampleVi: "Có 午."
        ),
        VocabWord(
            kanji: nil,
            kana: "前",
            romaji: "前",
            meaningVi: "前",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "前が あります。",
            exampleVi: "Có 前."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜん",
            romaji: "zen",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぜんが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "7 giờ sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じに べんきょうします。",
            exampleVi: "Tôi học vào 7 giờ sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごご",
            romaji: "gogo",
            meaningVi: "Buổi trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごごに べんきょうします。",
            exampleVi: "Tôi học vào buổi trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "午",
            romaji: "午",
            meaningVi: "午",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "午が あります。",
            exampleVi: "Có 午."
        ),
        VocabWord(
            kanji: nil,
            kana: "後",
            romaji: "後",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "後が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "5 giờ chiều",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じに べんきょうします。",
            exampleVi: "Tôi học vào 5 giờ chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさ",
            romaji: "asa",
            meaningVi: "Sáng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "あさに べんきょうします。",
            exampleVi: "Tôi học vào sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひる",
            romaji: "hiru",
            meaningVi: "Trưa",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ひるに べんきょうします。",
            exampleVi: "Tôi học vào trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばん（よる）",
            romaji: "ban（yoru）",
            meaningVi: "Tối (đêm)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ばん（よる）に べんきょうします。",
            exampleVi: "Tôi học vào tối."
        ),
        VocabWord(
            kanji: nil,
            kana: "おととい",
            romaji: "ototoi",
            meaningVi: "Hôm kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "にほんの ふゆは おとといです。",
            exampleVi: "Mùa đông ở Nhật hôm kia."
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
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あしたに べんきょうします。",
            exampleVi: "Tôi học vào ngày mai."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさって",
            romaji: "asatte",
            meaningVi: "Ngày kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさってに べんきょうします。",
            exampleVi: "Tôi học vào ngày kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "けさ",
            romaji: "kesa",
            meaningVi: "Sáng nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "けさに べんきょうします。",
            exampleVi: "Tôi học vào sáng nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんばん",
            romaji: "konban",
            meaningVi: "Tối nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "こんばんに べんきょうします。",
            exampleVi: "Tôi học vào tối nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいあさ",
            romaji: "maiasa",
            meaningVi: "Hàng sáng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいあさに べんきょうします。",
            exampleVi: "Tôi học vào hàng sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいばん",
            romaji: "maiban",
            meaningVi: "Hàng tối",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいばんに べんきょうします。",
            exampleVi: "Tôi học vào hàng tối."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにち",
            romaji: "mainichi",
            meaningVi: "Hàng ngày",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいにちに べんきょうします。",
            exampleVi: "Tôi học vào hàng ngày."
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
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ひるやすみに べんきょうします。",
            exampleVi: "Tôi học vào nghỉ trưa."
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
            exampleJp: "こうぎに べんきょうします。",
            exampleVi: "Tôi học vào bài giảng, giờ giảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがく",
            romaji: "Tham",
            meaningVi: "quan (đi xem để học hỏi)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "けんがくが あります。",
            exampleVi: "Có quan."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "Từ ~",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "～からが あります。",
            exampleVi: "Có từ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まで",
            romaji: "～made",
            meaningVi: "Đến ~",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "～までが あります。",
            exampleVi: "Có đến ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "げつようび",
            romaji: "getsuyoubi",
            meaningVi: "Ngày thứ hai",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "げつようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ hai."
        ),
        VocabWord(
            kanji: nil,
            kana: "かようび",
            romaji: "kayoubi",
            meaningVi: "Ngày thứ ba",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "かようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ ba."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいようび",
            romaji: "suiyoubi",
            meaningVi: "Ngày thứ tư",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "すいようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ tư."
        ),
        VocabWord(
            kanji: nil,
            kana: "もくようび",
            romaji: "mokuyoubi",
            meaningVi: "Ngày thứ năm",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "もくようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんようび",
            romaji: "kinyoubi",
            meaningVi: "Ngày thứ sáu",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きんようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ sáu."
        ),
        VocabWord(
            kanji: nil,
            kana: "どようび",
            romaji: "doyoubi",
            meaningVi: "Ngày thứ bẩy",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "どようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ bẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "にちようび",
            romaji: "nichiyoubi",
            meaningVi: "Ngày chủ nhật",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "にちようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんようび",
            romaji: "nanyoubi",
            meaningVi: "Ngày thứ mấy (từ để hỏi)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "なんようびに べんきょうします。",
            exampleVi: "Tôi học vào ngày thứ mấy."
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
            kana: "～と～",
            romaji: "～to～",
            meaningVi: "~ và ~ (dùng nối 2 danh từ)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "～と～が あります。",
            exampleVi: "Có ~ và ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか。",
            romaji: "soudesuka.",
            meaningVi: "Thế à? ( tỏ ý mình đang nghe）",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "そうですか。が あります。",
            exampleVi: "Có thế à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "大変",
            romaji: "大変",
            meaningVi: "大変",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "大変が あります。",
            exampleVi: "Có 大変."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "たいへん",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "たいへんが あります。",
            exampleVi: "Có たいへん."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね。",
            romaji: "Gay",
            meaningVi: "nhỉ!, căng nhỉ!",
            topicId: "food",
            lessonNumber: 4,
            exampleJp: "ですね。が あります。",
            exampleVi: "Có nhỉ!, căng nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "えーと",
            romaji: "eeto",
            meaningVi: "Để tôi xem",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "えーとが あります。",
            exampleVi: "Có để tôi xem."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～～～～～",
            romaji: "～～～～～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "～～～～～～～～～～～～～～が あります。",
            exampleVi: "Có ～～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニューヨーク",
            romaji: "New",
            meaningVi: "York",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ニューヨークが あります。",
            exampleVi: "Có york."
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
            romaji: "Los",
            meaningVi: "Angeles",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ロサンゼルスが あります。",
            exampleVi: "Có angeles."
        ),
        VocabWord(
            kanji: nil,
            kana: "やまと美",
            romaji: "yamato美",
            meaningVi: "やまと美",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "やまと美が あります。",
            exampleVi: "Có やまと美."
        ),
        VocabWord(
            kanji: nil,
            kana: "び",
            romaji: "bi",
            meaningVi: "び",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "びが あります。",
            exampleVi: "Có び."
        ),
        VocabWord(
            kanji: nil,
            kana: "術",
            romaji: "術",
            meaningVi: "術",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "術が あります。",
            exampleVi: "Có 術."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅつ",
            romaji: "jutsu",
            meaningVi: "じゅつ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "じゅつが あります。",
            exampleVi: "Có じゅつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "館",
            romaji: "館",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "館が あります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Bảo tàng mỹ thuật Yamato (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "かんが あります。",
            exampleVi: "Có bảo tàng mỹ thuật yamato."
        ),
        VocabWord(
            kanji: nil,
            kana: "大",
            romaji: "大",
            meaningVi: "大",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "大が あります。",
            exampleVi: "Có 大."
        ),
        VocabWord(
            kanji: nil,
            kana: "おお",
            romaji: "oo",
            meaningVi: "おお",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おおが あります。",
            exampleVi: "Có おお."
        ),
        VocabWord(
            kanji: nil,
            kana: "阪",
            romaji: "阪",
            meaningVi: "阪",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "阪が あります。",
            exampleVi: "Có 阪."
        ),
        VocabWord(
            kanji: nil,
            kana: "さか",
            romaji: "saka",
            meaningVi: "さか",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "さかが あります。",
            exampleVi: "Có さか."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depaato",
            meaningVi: "Bách hóa Osaka (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "デパートが あります。",
            exampleVi: "Có bách hóa osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり図",
            romaji: "midori図",
            meaningVi: "みどり図",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "みどり図が あります。",
            exampleVi: "Có みどり図."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "と",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "とが あります。",
            exampleVi: "Có と."
        ),
        VocabWord(
            kanji: nil,
            kana: "書",
            romaji: "書",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "書が あります。",
            exampleVi: "Có 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "しょ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "しょが あります。",
            exampleVi: "Có しょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "館",
            romaji: "館",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "館が あります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Thư viện Midori (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "かんが あります。",
            exampleVi: "Có thư viện midori."
        )
    ]
    
    // MARK: - Bài 5 (60 từ)
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
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえります",
            romaji: "kaerimasu",
            meaningVi: "Về, trở về (về nhà, về quê, về nước…)",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "うちへ かえります。",
            exampleVi: "Tôi trở về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうじょう",
            romaji: "koujou",
            meaningVi: "Nhà máy",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "こうじょうが あります。",
            exampleVi: "Có nhà máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "えきへ いきます。",
            exampleVi: "Tôi đi đến ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "びょういんへ いきます。",
            exampleVi: "Tôi đi đến bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "がっこう",
            romaji: "gakkou",
            meaningVi: "Trường học (nói chung)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường học."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーパー",
            romaji: "suupaa",
            meaningVi: "Siêu thị",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "スーパーへ いきます。",
            exampleVi: "Tôi đi đến siêu thị."
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
            romaji: "～ya",
            meaningVi: "Hiệu ~ , cửa hàng ~",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "～やが あります。",
            exampleVi: "Có hiệu ~ , cửa hàng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "さかな屋",
            romaji: "sakana屋",
            meaningVi: "さかな屋",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "さかな屋が あります。",
            exampleVi: "Có さかな屋."
        ),
        VocabWord(
            kanji: nil,
            kana: "や",
            romaji: "ya",
            meaningVi: "Cửa hàng cá",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "やが すきです。",
            exampleVi: "Tôi thích cửa hàng cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "～がつ",
            romaji: "～gatsu",
            meaningVi: "Tháng～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "～がつに べんきょうします。",
            exampleVi: "Tôi học vào tháng～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんがつ",
            romaji: "nangatsu",
            meaningVi: "Tháng mấy?",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんがつに べんきょうします。",
            exampleVi: "Tôi học vào tháng mấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にち",
            romaji: "～nichi",
            meaningVi: "Ngày～ , (～ ngày)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "～にちに べんきょうします。",
            exampleVi: "Tôi học vào ngày～ ,."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんにち",
            romaji: "nannichi",
            meaningVi: "Ngày bao nhiêu? (bao nhiêu ngày?)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "なんにちに べんきょうします。",
            exampleVi: "Tôi học vào ngày bao nhiêu?."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "～nen",
            meaningVi: "Năm～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "～ねんに べんきょうします。",
            exampleVi: "Tôi học vào năm～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんねん",
            romaji: "nannen",
            meaningVi: "Năm bao nhiêu? (bao nhiêu năm?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんねんに べんきょうします。",
            exampleVi: "Tôi học vào năm bao nhiêu?."
        ),
        VocabWord(
            kanji: nil,
            kana: "Xem",
            romaji: "Xem",
            meaningVi: "bảng ngày tháng cụ thể kèm theo",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "Xemに べんきょうします。",
            exampleVi: "Tôi học vào bảng ngày tháng cụ thể kèm theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつ",
            romaji: "Khi",
            meaningVi: "nào, lúc nào",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "いつが あります。",
            exampleVi: "Có nào, lúc nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんしゅう",
            romaji: "senshuu",
            meaningVi: "Tuần trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんしゅうに べんきょうします。",
            exampleVi: "Tôi học vào tuần trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんしゅう",
            romaji: "konshuu",
            meaningVi: "Tuần này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんしゅうに べんきょうします。",
            exampleVi: "Tôi học vào tuần này."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいしゅう",
            romaji: "raishuu",
            meaningVi: "Tuần sau, tuần tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいしゅうに べんきょうします。",
            exampleVi: "Tôi học vào tuần sau, tuần tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんげつ",
            romaji: "sengetsu",
            meaningVi: "Tháng trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんげつに べんきょうします。",
            exampleVi: "Tôi học vào tháng trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんげつ",
            romaji: "kongetsu",
            meaningVi: "Tháng này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんげつに べんきょうします。",
            exampleVi: "Tôi học vào tháng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいげつ",
            romaji: "raigetsu",
            meaningVi: "Tháng sau, tháng tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいげつに べんきょうします。",
            exampleVi: "Tôi học vào tháng sau, tháng tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょねん",
            romaji: "kyonen",
            meaningVi: "Năm ngoái, năm trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "きょねんに べんきょうします。",
            exampleVi: "Tôi học vào năm ngoái, năm trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことし",
            romaji: "kotoshi",
            meaningVi: "Năm nay",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "ことしに べんきょうします。",
            exampleVi: "Tôi học vào năm nay."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいねん",
            romaji: "rainen",
            meaningVi: "Năm sau, năm tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいねんに べんきょうします。",
            exampleVi: "Tôi học vào năm sau, năm tới."
        ),
        VocabWord(
            kanji: nil,
            kana: "たんじょうび",
            romaji: "Sinh",
            meaningVi: "nhật, ngày sinh",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "たんじょうびに べんきょうします。",
            exampleVi: "Tôi học vào nhật, ngày sinh."
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
            romaji: "Xe",
            meaningVi: "buýt",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "バスが あります。",
            exampleVi: "Có buýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "タクシー",
            romaji: "takushii",
            meaningVi: "Taxi",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "タクシーが あります。",
            exampleVi: "Có taxi."
        ),
        VocabWord(
            kanji: nil,
            kana: "じてんしゃ",
            romaji: "Xe",
            meaningVi: "đạp",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "じてんしゃが あります。",
            exampleVi: "Có đạp."
        ),
        VocabWord(
            kanji: nil,
            kana: "あるいて",
            romaji: "aruite",
            meaningVi: "Đi bộ (chỉ phương tiện, = on foot)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "あるいてが あります。",
            exampleVi: "Có đi bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "family",
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
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "こいびとが あります。",
            exampleVi: "Có người yêu."
        ),
        VocabWord(
            kanji: nil,
            kana: "かれ",
            romaji: "Anh",
            meaningVi: "ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かれが あります。",
            exampleVi: "Có ấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "かのじょ",
            romaji: "kanojo",
            meaningVi: "Cô ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かのじょが あります。",
            exampleVi: "Có cô ấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぞく",
            romaji: "Gia",
            meaningVi: "đình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "かぞくが あります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとりで",
            romaji: "hitoride",
            meaningVi: "Một mình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ひとりでが あります。",
            exampleVi: "Có một mình."
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
            romaji: "Cao",
            meaningVi: "tốc, tàu cao tốc",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "とっきゅうが あります。",
            exampleVi: "Có tốc, tàu cao tốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎの～",
            romaji: "tsugino～",
            meaningVi: "～tiếp theo",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "つぎの～が あります。",
            exampleVi: "Có ～tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "次",
            romaji: "次",
            meaningVi: "次",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "次が あります。",
            exampleVi: "Có 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎ",
            romaji: "tsugi",
            meaningVi: "つぎ",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "つぎが あります。",
            exampleVi: "Có つぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "の",
            romaji: "no",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "のが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "Ga",
            meaningVi: "tiếp theo",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "えきが あります。",
            exampleVi: "Có tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばんせん",
            romaji: "～bansen",
            meaningVi: "Bến tàu số ～ , Đường tàu số ～",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "～ばんせんが あります。",
            exampleVi: "Có bến tàu số ～ , đường tàu số ～."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～",
            romaji: "～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "～～～～～～～～～～が あります。",
            exampleVi: "Có ～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "博多（はかた）",
            romaji: "博多（hakata）",
            meaningVi: "Thị trấn Hakata ở Kyushu",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "博多（はかた）が あります。",
            exampleVi: "Có thị trấn hakata ở kyushu."
        ),
        VocabWord(
            kanji: nil,
            kana: "伏見",
            romaji: "伏見",
            meaningVi: "（ふしみ） Thị trấn Fushimi ở Kyoto",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "伏見が あります。",
            exampleVi: "Có （ふしみ） thị trấn fushimi ở kyoto."
        ),
        VocabWord(
            kanji: nil,
            kana: "甲子園",
            romaji: "甲子園",
            meaningVi: "（こうしえん） Thị trấn Koshien gần Osaka",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "甲子園が あります。",
            exampleVi: "Có （こうしえん） thị trấn koshien gần osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "大阪城",
            romaji: "大阪城",
            meaningVi: "（おおさかじょう） Thành cổ Osaka, thành cổ nổi tiếng ở Osaka",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "大阪城が あります。",
            exampleVi: "Có （おおさかじょう） thành cổ osaka, thành cổ nổi tiếng ở osaka."
        )
    ]
    
    // MARK: - Bài 6 (87 từ)
    public static let lesson6Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "たべます",
            romaji: "tabemasu",
            meaningVi: "Ăn",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "あさごはんを たべます。",
            exampleVi: "Tôi ăn bữa sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のみます",
            romaji: "nomimasu",
            meaningVi: "Uống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "みずを のみます。",
            exampleVi: "Tôi uống nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいます",
            romaji: "suimasu",
            meaningVi: "Hút",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち すいます。",
            exampleVi: "Hằng ngày tôi hút."
        ),
        VocabWord(
            kanji: nil,
            kana: "「たばこを～」吸",
            romaji: "\"tabakoo～\"吸",
            meaningVi: "「たばこを～」吸",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "「たばこを～」吸が あります。",
            exampleVi: "Có 「たばこを～」吸."
        ),
        VocabWord(
            kanji: nil,
            kana: "す",
            romaji: "su",
            meaningVi: "す",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "すが あります。",
            exampleVi: "Có す."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Hút thuốc lá",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi hút thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきます",
            romaji: "kakimasu",
            meaningVi: "Viết, vẽ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "よみます",
            romaji: "yomimasu",
            meaningVi: "Đọc",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Nghe",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "みます",
            romaji: "mimasu",
            meaningVi: "Xem, nhìn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいます",
            romaji: "kaimasu",
            meaningVi: "Mua",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "スーパーで パンを かいます。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Chụp",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち とります。",
            exampleVi: "Hằng ngày tôi chụp."
        ),
        VocabWord(
            kanji: nil,
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "「が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃしん",
            romaji: "shashin",
            meaningVi: "しゃしん",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "しゃしんが あります。",
            exampleVi: "Có しゃしん."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」撮",
            romaji: "o～\"撮",
            meaningVi: "を～」撮",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "を～」撮が あります。",
            exampleVi: "Có を～」撮."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "と",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "とが あります。",
            exampleVi: "Có と."
        ),
        VocabWord(
            kanji: nil,
            kana: "ります",
            romaji: "rimasu",
            meaningVi: "Chụp ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち ります。",
            exampleVi: "Hằng ngày tôi chụp ảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Làm",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち します。",
            exampleVi: "Hằng ngày tôi làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "じっしゅう（をします）",
            romaji: "jisshuu（oshimasu）",
            meaningVi: "Thực tập",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "じっしゅう（をします）が あります。",
            exampleVi: "Có thực tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "あいます",
            romaji: "aimasu",
            meaningVi: "Gặp, gặp gỡ, gặp mật",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち あいます。",
            exampleVi: "Hằng ngày tôi gặp, gặp gỡ, gặp mật."
        ),
        VocabWord(
            kanji: nil,
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "「が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ともだち",
            romaji: "tomodachi",
            meaningVi: "ともだち",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ともだちが あります。",
            exampleVi: "Có ともだち."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」会",
            romaji: "ni～\"会",
            meaningVi: "に～」会",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "に～」会が あります。",
            exampleVi: "Có に～」会."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "あ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あが あります。",
            exampleVi: "Có あ."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Gặp gỡ bạn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi gặp gỡ bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごはん",
            romaji: "gohan",
            meaningVi: "Cơm, bữa cơm",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ごはんが すきです。",
            exampleVi: "Tôi thích cơm, bữa cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさごはん",
            romaji: "asagohan",
            meaningVi: "Bữa ăn sáng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "あさごはんに べんきょうします。",
            exampleVi: "Tôi học vào bữa ăn sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひるごはん",
            romaji: "hirugohan",
            meaningVi: "Bữa ăn trưa",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ひるごはんに べんきょうします。",
            exampleVi: "Tôi học vào bữa ăn trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんごはん",
            romaji: "bangohan",
            meaningVi: "Bữa ăn chiều",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ばんごはんに べんきょうします。",
            exampleVi: "Tôi học vào bữa ăn chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "パン",
            romaji: "pan",
            meaningVi: "Bánh mì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "パンが すきです。",
            exampleVi: "Tôi thích bánh mì."
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
            exampleJp: "にくが すきです。",
            exampleVi: "Tôi thích thịt, miếng thịt."
        ),
        VocabWord(
            kanji: nil,
            kana: "さかな",
            romaji: "sakana",
            meaningVi: "Cá, con cá",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "さかなが すきです。",
            exampleVi: "Tôi thích cá, con cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさい",
            romaji: "yasai",
            meaningVi: "Rau, rau sống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "にほんの ふゆは やさいです。",
            exampleVi: "Mùa đông ở Nhật rau, rau sống."
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
            romaji: "Hoa",
            meaningVi: "quả, trái cây",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "くだものが あります。",
            exampleVi: "Có quả, trái cây."
        ),
        VocabWord(
            kanji: nil,
            kana: "牛",
            romaji: "牛",
            meaningVi: "牛",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "牛が あります。",
            exampleVi: "Có 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "ぎゅう",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ぎゅうが あります。",
            exampleVi: "Có ぎゅう."
        ),
        VocabWord(
            kanji: nil,
            kana: "乳",
            romaji: "乳",
            meaningVi: "乳",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "乳が あります。",
            exampleVi: "Có 乳."
        ),
        VocabWord(
            kanji: nil,
            kana: "にゅう",
            romaji: "nyuu",
            meaningVi: "／ミルク Sữa",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "にゅうが あります。",
            exampleVi: "Có ／ミルク sữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "みず",
            romaji: "mizu",
            meaningVi: "Nước, nước lã",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "みずが すきです。",
            exampleVi: "Tôi thích nước, nước lã."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Nước trà",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "おちゃが すきです。",
            exampleVi: "Tôi thích nước trà."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "koohii",
            meaningVi: "Cà phê",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "コーヒーが すきです。",
            exampleVi: "Tôi thích cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうちゃ",
            romaji: "koucha",
            meaningVi: "Trà đen",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "こうちゃが すきです。",
            exampleVi: "Tôi thích trà đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジュース",
            romaji: "juusu",
            meaningVi: "Nước hoa quả, nước ngọt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ジュースが すきです。",
            exampleVi: "Tôi thích nước hoa quả, nước ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビール",
            romaji: "biiru",
            meaningVi: "Bia 「お」さけ 「お」酒 Rượu",
            topicId: "food",
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
            romaji: "teepu",
            meaningVi: "Băng, cuộn băng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "テープが あります。",
            exampleVi: "Có băng, cuộn băng."
        ),
        VocabWord(
            kanji: nil,
            kana: "カセットテープ",
            romaji: "kasettoteepu",
            meaningVi: "Băng cát xét",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "カセットテープが すきです。",
            exampleVi: "Tôi thích băng cát xét."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィルム",
            romaji: "Phim",
            meaningVi: "(dùng để chụp ảnh)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "フィルムが あります。",
            exampleVi: "Có ."
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
            topicId: "greeting",
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
            romaji: "repooto",
            meaningVi: "Báo cáo",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "レポートが すきです。",
            exampleVi: "Tôi thích báo cáo."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Cửa hàng, shop",
            topicId: "travel",
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
            exampleJp: "にほんの ふゆは しゅくだいです。",
            exampleVi: "Mùa đông ở Nhật bài tập về nhà."
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
            kana: "テニスをします",
            romaji: "tenisuoshimasu",
            meaningVi: "Chơi tennis",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち テニスをします。",
            exampleVi: "Hằng ngày tôi chơi tennis."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカー",
            romaji: "sakkaa",
            meaningVi: "Bóng đá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "サッカーが あります。",
            exampleVi: "Có bóng đá."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカーをします",
            romaji: "sakkaaoshimasu",
            meaningVi: "Chơi bóng đá 「お」 花",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち サッカーをします。",
            exampleVi: "Hằng ngày tôi chơi bóng đá 「お」 花."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "はな",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "はなが あります。",
            exampleVi: "Có はな."
        ),
        VocabWord(
            kanji: nil,
            kana: "見",
            romaji: "見",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "見が あります。",
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
            exampleVi: "Có ngắm hoa anh đào."
        ),
        VocabWord(
            kanji: nil,
            kana: "「お」",
            romaji: "\"o\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "「お」が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "はな",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "はなが あります。",
            exampleVi: "Có はな."
        ),
        VocabWord(
            kanji: nil,
            kana: "見",
            romaji: "見",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "見が あります。",
            exampleVi: "Có 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "み",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "みが あります。",
            exampleVi: "Có み."
        ),
        VocabWord(
            kanji: nil,
            kana: "をします",
            romaji: "oshimasu",
            meaningVi: "Ngắm hoa Anh Đào (động từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "まいにち をします。",
            exampleVi: "Hằng ngày tôi ngắm hoa anh đào."
        ),
        VocabWord(
            kanji: nil,
            kana: "なに",
            romaji: "nani",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "なにが すきです。",
            exampleVi: "Tôi thích cái gì."
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
            romaji: "Sau",
            meaningVi: "đó",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "それからが あります。",
            exampleVi: "Có đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～～～～",
            romaji: "～～～～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "～～～～～～～～～～～～～が あります。",
            exampleVi: "Có ～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "A",
            meaningVi: "lô (khi gọi điện thoại)",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "もしもしが あります。",
            exampleVi: "Có lô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "À! ｢あした」ひまですか。 (Ngày mai) Bạn có rảnh không?",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "ああに べんきょうします。",
            exampleVi: "Tôi học vào à! ｢あした」ひまですか。."
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
            kana: "いいですね。",
            romaji: "Hay",
            meaningVi: "nhỉ! Được đấy nhỉ!",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いいですね。が あります。",
            exampleVi: "Có nhỉ! được đấy nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかりました。",
            romaji: "wakarimashita.",
            meaningVi: "Hiểu rồi, nhất trí",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わかりました。が あります。",
            exampleVi: "Có hiểu rồi, nhất trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ、また「あした」。",
            romaji: "ja, mata\"ashita\".",
            meaningVi: "Hẹn gặp lại (ngày mai)",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "じゃ、また「あした」。に べんきょうします。",
            exampleVi: "Tôi học vào hẹn gặp lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "メキシコ",
            romaji: "mekishiko",
            meaningVi: "Mexico",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "メキシコが あります。",
            exampleVi: "Có mexico."
        ),
        VocabWord(
            kanji: nil,
            kana: "大阪城公園",
            romaji: "大阪城公園",
            meaningVi: "（おおさかじょうこうえん） Công viên ở Osaka",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "大阪城公園へ いきます。",
            exampleVi: "Tôi đi đến （おおさかじょうこうえん） công viên ở osaka."
        )
    ]
    
    // MARK: - Bài 7 (79 từ)
    public static let lesson7Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Cắt, gọt",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おんがくを ききます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうりします",
            romaji: "shuurishimasu",
            meaningVi: "Sửa chữa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち しゅうりします。",
            exampleVi: "Hằng ngày tôi sửa chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Gọi (điện thoại) 「電話",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "まいにち かけます。",
            exampleVi: "Hằng ngày tôi gọi."
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
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "を～」が あります。",
            exampleVi: "Có gọi điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "あげます",
            romaji: "agemasu",
            meaningVi: "Cho, biếu, tặng",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち あげます。",
            exampleVi: "Hằng ngày tôi cho, biếu, tặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "もらいます",
            romaji: "moraimasu",
            meaningVi: "Nhận, nhận được",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち もらいます。",
            exampleVi: "Hằng ngày tôi nhận, nhận được."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Dạy, giảng dạy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち おしえます。",
            exampleVi: "Hằng ngày tôi dạy, giảng dạy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ならいます",
            romaji: "naraimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち ならいます。",
            exampleVi: "Hằng ngày tôi học."
        ),
        VocabWord(
            kanji: nil,
            kana: "かします",
            romaji: "Cho",
            meaningVi: "vay, cho mượn, cho thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち かします。",
            exampleVi: "Hằng ngày tôi vay, cho mượn, cho thuê."
        ),
        VocabWord(
            kanji: nil,
            kana: "かります",
            romaji: "karimasu",
            meaningVi: "Mượn, vay, thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち かります。",
            exampleVi: "Hằng ngày tôi mượn, vay, thuê."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち おくります。",
            exampleVi: "Hằng ngày tôi gửi."
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
            topicId: "food",
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
            romaji: "fooku",
            meaningVi: "Cái dĩa, cái nĩa",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "フォークが すきです。",
            exampleVi: "Tôi thích cái dĩa, cái nĩa."
        ),
        VocabWord(
            kanji: nil,
            kana: "スプーン",
            romaji: "supuun",
            meaningVi: "Cái thìa, cái muỗng",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スプーンが すきです。",
            exampleVi: "Tôi thích cái thìa, cái muỗng."
        ),
        VocabWord(
            kanji: nil,
            kana: "はさみ",
            romaji: "wasami",
            meaningVi: "Cái kéo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "はさみが すきです。",
            exampleVi: "Tôi thích cái kéo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドライバー",
            romaji: "doraibaa",
            meaningVi: "Cái tuốc-lơ-vít",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ドライバーが すきです。",
            exampleVi: "Tôi thích cái tuốc-lơ-vít."
        ),
        VocabWord(
            kanji: nil,
            kana: "スパナ",
            romaji: "supana",
            meaningVi: "Cái mỏ lết",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スパナが すきです。",
            exampleVi: "Tôi thích cái mỏ lết."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペンチ",
            romaji: "penchi",
            meaningVi: "Cái kìm",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ペンチが すきです。",
            exampleVi: "Tôi thích cái kìm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホッチキス",
            romaji: "hotchikisu",
            meaningVi: "Cái dập ghim",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ホッチキスが すきです。",
            exampleVi: "Tôi thích cái dập ghim."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "seroteepu",
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
            topicId: "food",
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
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "きっぷが あります。",
            exampleVi: "Có vé, tấm vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repooto",
            meaningVi: "Báo cáo, bản báo cáo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "レポートが すきです。",
            exampleVi: "Tôi thích báo cáo, bản báo cáo."
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
            romaji: "waapuro",
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
            exampleJp: "パソコンが すきです。",
            exampleVi: "Tôi thích máy tính cá nhân."
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
            romaji: "Gia",
            meaningVi: "đình",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "かぞくが あります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちち",
            romaji: "chichi",
            meaningVi: "Bố (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ちちが あります。",
            exampleVi: "Có bố."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうさん",
            romaji: "otousan",
            meaningVi: "Bố (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おとうさんが あります。",
            exampleVi: "Có bố."
        ),
        VocabWord(
            kanji: nil,
            kana: "はは",
            romaji: "wawa",
            meaningVi: "Mẹ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ははが あります。",
            exampleVi: "Có mẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかあさん",
            romaji: "okaasan",
            meaningVi: "Mẹ (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おかあさんが あります。",
            exampleVi: "Có mẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あに",
            romaji: "Anh",
            meaningVi: "trai (của mình)",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "あにが あります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おにいさん",
            romaji: "Anh",
            meaningVi: "trai (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おにいさんが あります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "あね",
            romaji: "ane",
            meaningVi: "Chị gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "あねが あります。",
            exampleVi: "Có chị gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おねえさん",
            romaji: "oneesan",
            meaningVi: "Chị gái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おねえさんが あります。",
            exampleVi: "Có chị gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうと",
            romaji: "Em",
            meaningVi: "trai (của mình)",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "おとうとが あります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうとさん",
            romaji: "Em",
            meaningVi: "trai (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おとうとさんが あります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうと",
            romaji: "Em",
            meaningVi: "gái (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "いもうとが あります。",
            exampleVi: "Có gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうとさん",
            romaji: "Em",
            meaningVi: "gái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "いもうとさんが あります。",
            exampleVi: "Có gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "かない",
            romaji: "kanai",
            meaningVi: "Vợ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "にほんの ふゆは かないです。",
            exampleVi: "Mùa đông ở Nhật vợ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくさん",
            romaji: "okusan",
            meaningVi: "Vợ (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おくさんが あります。",
            exampleVi: "Có vợ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅじん",
            romaji: "shujin",
            meaningVi: "Chồng (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "しゅじんが あります。",
            exampleVi: "Có chồng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごしゅじん",
            romaji: "goshujin",
            meaningVi: "Chồng (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ごしゅじんが あります。",
            exampleVi: "Có chồng."
        ),
        VocabWord(
            kanji: nil,
            kana: "こども",
            romaji: "kodomo",
            meaningVi: "Con, con cái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "こどもが すきです。",
            exampleVi: "Tôi thích con, con cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おこさん",
            romaji: "okosan",
            meaningVi: "Con, con cái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "おこさんが すきです。",
            exampleVi: "Tôi thích con, con cái."
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
            exampleVi: "Có vẫn ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "Từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "これからに べんきょうします。",
            exampleVi: "Tôi học vào từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!."
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
            kana: "お誕生日",
            romaji: "o誕生日",
            meaningVi: "お誕生日",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "お誕生日が あります。",
            exampleVi: "Có お誕生日."
        ),
        VocabWord(
            kanji: nil,
            kana: "たんじょうび",
            romaji: "tanjoubi",
            meaningVi: "たんじょうび",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "たんじょうびが あります。",
            exampleVi: "Có たんじょうび."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとうございます。",
            romaji: "omedetougozaimasu.",
            meaningVi: "Chúc mừng sinh nhật!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おめでとうございます。が あります。",
            exampleVi: "Có chúc mừng sinh nhật!."
        ),
        VocabWord(
            kanji: nil,
            kana: "新",
            romaji: "新",
            meaningVi: "新",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "新が あります。",
            exampleVi: "Có 新."
        ),
        VocabWord(
            kanji: nil,
            kana: "しん",
            romaji: "shin",
            meaningVi: "しん",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "しんが あります。",
            exampleVi: "Có しん."
        ),
        VocabWord(
            kanji: nil,
            kana: "年",
            romaji: "年",
            meaningVi: "年",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "年が あります。",
            exampleVi: "Có 年."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねん",
            romaji: "nen",
            meaningVi: "ねん",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ねんが あります。",
            exampleVi: "Có ねん."
        ),
        VocabWord(
            kanji: nil,
            kana: "明",
            romaji: "明",
            meaningVi: "明",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "明が あります。",
            exampleVi: "Có 明."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "あ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "あが あります。",
            exampleVi: "Có あ."
        ),
        VocabWord(
            kanji: nil,
            kana: "けまして",
            romaji: "kemashite",
            meaningVi: "おめでとうございます。 Chúc mừng năm mới!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "けましてに べんきょうします。",
            exampleVi: "Tôi học vào おめでとうございます。 chúc mừng năm mới!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わあ",
            romaji: "waa",
            meaningVi: "Ái chà, Ủa (biểu hiện sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わあが あります。",
            exampleVi: "Có ái chà, ủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごめんください。",
            romaji: "Xin",
            meaningVi: "lỗi, cho hỏi có ai ở nhà không?",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ごめんください。が あります。",
            exampleVi: "Có lỗi, cho hỏi có ai ở nhà không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃい。",
            romaji: "Xin",
            meaningVi: "chào đón bạn!",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "いらっしゃい。。",
            exampleVi: "chào đón bạn!"
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "おあがりください Mời bạn vào!",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có おあがりください mời bạn vào!."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいします。",
            romaji: "Xin",
            meaningVi: "lỗi, xin phép Làm phiền anh 「～は」いかがですか。 Bạn có dùng ~ không? ( Sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó )",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "しつれいします。が あります。",
            exampleVi: "Có lỗi, xin phép làm phiền anh 「～は」いかがですか。 bạn có dùng ~ không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます。",
            romaji: "Xin",
            meaningVi: "mời (nói khi bắt đầu ăn, uống)",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "いただきます。が あります。",
            exampleVi: "Có mời."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょこう",
            romaji: "Du",
            meaningVi: "lịch",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "りょこうが あります。",
            exampleVi: "Có lịch."
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
            romaji: "yooroppa",
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
            kana: "いい［シャツ］ですね。",
            romaji: "ii［shatsu］desune.",
            meaningVi: "[Áo sơ mi] tốt/đẹp quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "いい［シャツ］ですね。が あります。",
            exampleVi: "Có [áo sơ mi] tốt/đẹp quá nhỉ!."
        )
    ]
    
    // MARK: - Bài 8 (72 từ)
    public static let lesson8Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きれい「な」",
            romaji: "kirei\"na\"",
            meaningVi: "Đẹp, xinh đẹp, sạch sẽ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは きれいです。",
            exampleVi: "Thị trấn này đẹp, xinh đẹp, sạch sẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンサム「な」",
            romaji: "wansamu\"na\"",
            meaningVi: "Đẹp trai",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "この まちは ハンサムです。",
            exampleVi: "Thị trấn này đẹp trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんせつ「な」",
            romaji: "shinsetsu\"na\"",
            meaningVi: "Tử tế, tốt bụng, thân thiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは しんせつです。",
            exampleVi: "Thị trấn này tử tế, tốt bụng, thân thiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうめい「な」",
            romaji: "yuumei\"na\"",
            meaningVi: "Nổi tiếng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは ゆうめいです。",
            exampleVi: "Thị trấn này nổi tiếng."
        ),
        VocabWord(
            kanji: nil,
            kana: "げんき「な」",
            romaji: "genki\"na\"",
            meaningVi: "Khỏe, khỏe mạnh",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは げんきです。",
            exampleVi: "Thị trấn này khỏe, khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しずか「な」",
            romaji: "shizuka\"na\"",
            meaningVi: "Yên tĩnh, yên ắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは しずかです。",
            exampleVi: "Thị trấn này yên tĩnh, yên ắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にぎやか「な」",
            romaji: "nigiyaka\"na\"",
            meaningVi: "Đông đúc, nhộn nhịp",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "この まちは にぎやかです。",
            exampleVi: "Thị trấn này đông đúc, nhộn nhịp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひま「な」",
            romaji: "hima\"na\"",
            meaningVi: "Rảnh rỗi, rỗi rãi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは ひまです。",
            exampleVi: "Thị trấn này rảnh rỗi, rỗi rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんり「な」",
            romaji: "benri\"na\"",
            meaningVi: "Tiện lợi, thuận tiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは べんりです。",
            exampleVi: "Thị trấn này tiện lợi, thuận tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてき「な」",
            romaji: "suteki\"na\"",
            meaningVi: "Đẹp, tuyệt vời",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは すてきです。",
            exampleVi: "Thị trấn này đẹp, tuyệt vời."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおきい",
            romaji: "ookii",
            meaningVi: "To, lớn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは おおきいです。",
            exampleVi: "Mùa đông ở Nhật to, lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちいさい",
            romaji: "chiisai",
            meaningVi: "Nhỏ, bé",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは ちいさいです。",
            exampleVi: "Mùa đông ở Nhật nhỏ, bé."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたらしい",
            romaji: "atarashii",
            meaningVi: "Mới",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは あたらしいです。",
            exampleVi: "Mùa đông ở Nhật mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふるい",
            romaji: "furui",
            meaningVi: "Cũ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは ふるいです。",
            exampleVi: "Mùa đông ở Nhật cũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい（よい）",
            romaji: "ii（yoi）",
            meaningVi: "Tốt, đẹp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "いい（よい）が あります。",
            exampleVi: "Có tốt, đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "わるい",
            romaji: "warui",
            meaningVi: "Tồi, xấu",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは わるいです。",
            exampleVi: "Mùa đông ở Nhật tồi, xấu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつい",
            romaji: "atsui",
            meaningVi: "Nóng, bức",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは あついです。",
            exampleVi: "Mùa đông ở Nhật nóng, bức."
        ),
        VocabWord(
            kanji: nil,
            kana: "さむい",
            romaji: "samui",
            meaningVi: "Lạnh, rét (thời tiết)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは さむいです。",
            exampleVi: "Mùa đông ở Nhật lạnh, rét."
        ),
        VocabWord(
            kanji: nil,
            kana: "つめたい",
            romaji: "tsumetai",
            meaningVi: "Lạnh (nói về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは つめたいです。",
            exampleVi: "Mùa đông ở Nhật lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "むずかしい",
            romaji: "muzukashii",
            meaningVi: "Khó",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは むずかしいです。",
            exampleVi: "Mùa đông ở Nhật khó."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさしい",
            romaji: "yasashii",
            meaningVi: "Dễ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは やさしいです。",
            exampleVi: "Mùa đông ở Nhật dễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "たかい",
            romaji: "takai",
            meaningVi: "Đắt, cao",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "たかいが あります。",
            exampleVi: "Có đắt, cao."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすい",
            romaji: "yasui",
            meaningVi: "Rẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは やすいです。",
            exampleVi: "Mùa đông ở Nhật rẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひくい",
            romaji: "hikui",
            meaningVi: "Thấp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは ひくいです。",
            exampleVi: "Mùa đông ở Nhật thấp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろい",
            romaji: "omoshiroi",
            meaningVi: "Hay, thú vị",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは おもしろいです。",
            exampleVi: "Mùa đông ở Nhật hay, thú vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいしい",
            romaji: "oishii",
            meaningVi: "Ngon",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは おいしいです。",
            exampleVi: "Mùa đông ở Nhật ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận, bận rộn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは いそがしいです。",
            exampleVi: "Mùa đông ở Nhật bận, bận rộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "Vui",
            meaningVi: "vẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは たのしいです。",
            exampleVi: "Mùa đông ở Nhật vẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しろい",
            romaji: "shiroi",
            meaningVi: "Trắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは しろいです。",
            exampleVi: "Mùa đông ở Nhật trắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "くろい",
            romaji: "kuroi",
            meaningVi: "Đen",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは くろいです。",
            exampleVi: "Mùa đông ở Nhật đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかい",
            romaji: "akai",
            meaningVi: "Đỏ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "あかいが あります。",
            exampleVi: "Có đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あおい",
            romaji: "aoi",
            meaningVi: "Xanh",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは あおいです。",
            exampleVi: "Mùa đông ở Nhật xanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しけん",
            romaji: "shiken",
            meaningVi: "Thi, kiểm tra",
            topicId: "travel",
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
            exampleJp: "にほんの ふゆは しゅくだいです。",
            exampleVi: "Mùa đông ở Nhật bài tập."
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
            romaji: "Hoa",
            meaningVi: "Anh Đào",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "さくらが あります。",
            exampleVi: "Có anh đào."
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
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "まちが あります。",
            exampleVi: "Có thị xã, phố, phường."
        ),
        VocabWord(
            kanji: nil,
            kana: "やま",
            romaji: "yama",
            meaningVi: "Núi, ngọn núi",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "やまが あります。",
            exampleVi: "Có núi, ngọn núi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふじさん",
            romaji: "fujisan",
            meaningVi: "Núi Phú Sĩ",
            topicId: "travel",
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
            romaji: "Xe",
            meaningVi: "ô tô",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "くるまが あります。",
            exampleVi: "Có ô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいかつ",
            romaji: "seikatsu",
            meaningVi: "Cuộc sống (hằng ngày) 「お」しごと 「お」仕事 Công việc",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "せいかつに べんきょうします。",
            exampleVi: "Tôi học vào cuộc sống."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "Như thế nào, ra sao?",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "どうが あります。",
            exampleVi: "Có như thế nào, ra sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どんな～",
            romaji: "donna～",
            meaningVi: "~ như thế nào? (+danh từ )",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "どんな～が あります。",
            exampleVi: "Có ~ như thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どれ",
            romaji: "dore",
            meaningVi: "Cái nào?",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "どれが すきです。",
            exampleVi: "Tôi thích cái nào?."
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
            kana: "あまり～phủ",
            romaji: "amari～phủ",
            meaningVi: "định Không ~ lắm",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "あまり～phủが あります。",
            exampleVi: "Có định không ~ lắm."
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
            kana: "～が、～",
            romaji: "～ga, ～",
            meaningVi: "~ nhưng ~",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "～が、～が あります。",
            exampleVi: "Có ~ nhưng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "やあ",
            romaji: "yaa",
            meaningVi: "Này!, chào! (dùng để chào bạn bè)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "やあが あります。",
            exampleVi: "Có này!, chào!."
        ),
        VocabWord(
            kanji: nil,
            kana: "しばらくですね。",
            romaji: "shibarakudesune.",
            meaningVi: "Lâu lắm không gặp nhỉ.",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "しばらくですね。が あります。",
            exampleVi: "Có lâu lắm không gặp nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おげんきですか。",
            romaji: "ogenkidesuka.",
            meaningVi: "Bạn có khỏe không",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "おげんきですか。が あります。",
            exampleVi: "Có bạn có khỏe không."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "こちらへ。 Xin mời đi lối này. 「コーヒー」は いかがですか。 Uống/Dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "どうぞが すきです。",
            exampleVi: "Tôi thích こちらへ。 xin mời đi lối này. 「コーヒー」は いかがですか。 uống/dùng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱい",
            romaji: "ippai",
            meaningVi: "いっぱい",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは いっぱいです。",
            exampleVi: "Mùa đông ở Nhật いっぱい."
        ),
        VocabWord(
            kanji: nil,
            kana: "いかがですか。",
            romaji: "ikagadesuka.",
            meaningVi: "Uống/Dùng thêm (cà phê) nhé/không?",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "いかがですか。が すきです。",
            exampleVi: "Tôi thích uống/dùng thêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます。",
            romaji: "Xin",
            meaningVi: "mời (nói khi bắt đầu ăn, uống gì đó)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "いただきます。が あります。",
            exampleVi: "Có mời."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごちそうさま「でした」。",
            romaji: "Xin",
            meaningVi: "cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "ごちそうさま「でした」。が あります。",
            exampleVi: "Có cảm ơn."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ、けっこうです。",
            romaji: "iie, kekkoudesu.",
            meaningVi: "Không, cảm ơn, tôi đủ rồi (nói khi từ chối ăn tiếp).",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "いいえ、けっこうです。が あります。",
            exampleVi: "Có không, cảm ơn, tôi đủ rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "～です「ね」。 Đã ~ rồi (nhỉ).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "もうが あります。",
            exampleVi: "Có ～です「ね」。 đã ~ rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "もうが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "じ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "じが あります。",
            exampleVi: "Có じ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね。",
            romaji: "desune.",
            meaningVi: "Đã 12 giờ rồi nhỉ.",
            topicId: "time",
            lessonNumber: 8,
            exampleJp: "ですね。に べんきょうします。",
            exampleVi: "Tôi học vào đã 12 giờ rồi nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね。",
            romaji: "soudesune.",
            meaningVi: "À, cái đó thì… (nói khi tạm ngừng và suy nghĩ) Vâng, Vâng đúng rồi (nói khi đồng ý với ý kiến khác)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "そうですね。が すきです。",
            exampleVi: "Tôi thích à, cái đó thì…."
        ),
        VocabWord(
            kanji: nil,
            kana: "そろそろ",
            romaji: "sorosoro",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "そろそろが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつ",
            romaji: "shitsu",
            meaningVi: "しつ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しつが あります。",
            exampleVi: "Có しつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "礼",
            romaji: "礼",
            meaningVi: "礼",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "礼が あります。",
            exampleVi: "Có 礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "れい",
            romaji: "rei",
            meaningVi: "れい",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんの ふゆは れいです。",
            exampleVi: "Mùa đông ở Nhật れい."
        ),
        VocabWord(
            kanji: nil,
            kana: "します。",
            romaji: "shimasu.",
            meaningVi: "Tôi xin phép ra về (vì đã đến giờ nên về)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "します。に べんきょうします。",
            exampleVi: "Tôi học vào tôi xin phép ra về."
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
    
    // MARK: - Bài 9 (66 từ)
    public static let lesson9Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "わかります",
            romaji: "wakarimasu",
            meaningVi: "Hiểu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "まいにち わかります。",
            exampleVi: "Hằng ngày tôi hiểu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có ( nói về sự sở hữu )",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "まいにち あります。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "すき「な」",
            romaji: "suki\"na\"",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この まちは すきです。",
            exampleVi: "Thị trấn này thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "きらい「な」",
            romaji: "kirai\"na\"",
            meaningVi: "Ghét",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この まちは きらいです。",
            exampleVi: "Thị trấn này ghét."
        ),
        VocabWord(
            kanji: nil,
            kana: "じょうず「な」",
            romaji: "jouzu\"na\"",
            meaningVi: "Khéo, giỏi",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この まちは じょうずです。",
            exampleVi: "Thị trấn này khéo, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "へた「な」",
            romaji: "heta\"na\"",
            meaningVi: "Kém, vụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この まちは へたです。",
            exampleVi: "Thị trấn này kém, vụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひらがな",
            romaji: "hiragana",
            meaningVi: "Chữ Hiragana",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "ひらがなへ いきます。",
            exampleVi: "Tôi đi đến chữ hiragana."
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
            exampleJp: "じが すきです。",
            exampleVi: "Tôi thích chữ cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ローマじ",
            romaji: "roomaji",
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
            exampleJp: "ぶたにくが すきです。",
            exampleVi: "Tôi thích thịt lợn."
        ),
        VocabWord(
            kanji: nil,
            kana: "とりにく",
            romaji: "toriniku",
            meaningVi: "Thịt gà",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "とりにくが すきです。",
            exampleVi: "Tôi thích thịt gà."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅうにく",
            romaji: "gyuuniku",
            meaningVi: "Thịt bò",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "ぎゅうにくが すきです。",
            exampleVi: "Tôi thích thịt bò."
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
            romaji: "konsaato",
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
            topicId: "travel",
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
            exampleVi: "Có kịch kabuki."
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
            kana: "ダンスを",
            romaji: "dansuo",
            meaningVi: "します (động từ) Nhảy, khiêu vũ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ダンスをが あります。",
            exampleVi: "Có します."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギター",
            romaji: "gitaa",
            meaningVi: "Đàn ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ギターが あります。",
            exampleVi: "Có đàn ghita."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギターを",
            romaji: "gitaao",
            meaningVi: "ひきます (động từ) Chơi ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ギターをが あります。",
            exampleVi: "Có ひきます."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツ",
            romaji: "supootsu",
            meaningVi: "Thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "スポーツが あります。",
            exampleVi: "Có thể thao."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツを",
            romaji: "supootsuo",
            meaningVi: "します (động từ) Chơi thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "スポーツをが あります。",
            exampleVi: "Có します."
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
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "チケットが あります。",
            exampleVi: "Có vé, tấm vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "じかん",
            romaji: "jikan",
            meaningVi: "Thời gian",
            topicId: "time",
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
            exampleVi: "Có nhiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "すこし",
            romaji: "sukoshi",
            meaningVi: "Ít, một ít, một chút (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "すこしが あります。",
            exampleVi: "Có ít, một ít, một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Hay, thường, giỏi (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "よくが あります。",
            exampleVi: "Có hay, thường, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいたい",
            romaji: "daitai",
            meaningVi: "Khoảng, độ, đại khái",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "にほんの ふゆは だいたいです。",
            exampleVi: "Mùa đông ở Nhật khoảng, độ, đại khái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぜん（～ない／ません）",
            romaji: "zenzen（～nai／masen）",
            meaningVi: "Không…một chút nào, hoàn toàn không",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "ぜんぜん（～ない／ません）が あります。",
            exampleVi: "Có không…một chút nào, hoàn toàn không."
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
            exampleVi: "Có vì sao, tại sao."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "Vì ~, bởi ~",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "～からが あります。",
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
            exampleJp: "にほんの ふゆは いたいです。",
            exampleVi: "Mùa đông ở Nhật đau, nhức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "いたいです Đau đầu, nhức đầu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "あたまがが あります。",
            exampleVi: "Có いたいです đau đầu, nhức đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつが",
            romaji: "netsuga",
            meaningVi: "あります 熱が あります Bị sốt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ねつがが あります。",
            exampleVi: "Có あります 熱が あります bị sốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜを",
            romaji: "kazeo",
            meaningVi: "ひきます 風邪を ひきます Bị cảm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "かぜをが あります。",
            exampleVi: "Có ひきます 風邪を ひきます bị cảm."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ (không đến)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃを",
            romaji: "kaishao",
            meaningVi: "Nghỉ làm (không đến công ty làm việc)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "かいしゃをが あります。",
            exampleVi: "Có nghỉ làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "がっこうを",
            romaji: "gakkouo",
            meaningVi: "Nghỉ học",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "がっこうをが あります。",
            exampleVi: "Có nghỉ học."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんですか。",
            romaji: "nandesuka.",
            meaningVi: "Có việc gì đấy?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "なんですか。が あります。",
            exampleVi: "Có có việc gì đấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "すみませんが、",
            romaji: "Xin",
            meaningVi: "lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "すみませんが、。",
            exampleVi: "lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện)"
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんねんです「ね」",
            romaji: "zannendesu\"ne\"",
            meaningVi: "Tiếc nhỉ!, tiếc quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ざんねんです「ね」が あります。",
            exampleVi: "Có tiếc nhỉ!, tiếc quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "Alô (khi nghe điện thoại)",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "もしもしが あります。",
            exampleVi: "Có alô."
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
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "いっしょにが すきです。",
            exampleVi: "Tôi thích いかがですか。 bạn tham gia cùng không? 「～は」 ちょっと…….。 cái đó thì…."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめですか。",
            romaji: "damedesuka.",
            meaningVi: "Không được sao?",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "だめですか。が あります。",
            exampleVi: "Có không được sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "こんど おねがいします。 Để lần khác nhé.",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "またが あります。",
            exampleVi: "Có こんど おねがいします。 để lần khác nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おざわせいじ",
            romaji: "ozawaseiji",
            meaningVi: "Nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người Nhật - Ozawa Seiji (1935 - )",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "おざわせいじが あります。",
            exampleVi: "Có nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người nhật - ozawa seiji."
        )
    ]
    
    // MARK: - Bài 10 (49 từ)
    public static let lesson10Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Có (biểu thị sự tồn tại của người)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có (biểu thị sự tồn tại của vật)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "まいにち あります。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろ「な」",
            romaji: "iroiro\"na\"",
            meaningVi: "Nhiều loại, các loại",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "この まちは いろいろです。",
            exampleVi: "Thị trấn này nhiều loại, các loại."
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
            exampleVi: "Có bên cạnh."
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
            exampleVi: "Có gần."
        ),
        VocabWord(
            kanji: nil,
            kana: "もの",
            romaji: "mono",
            meaningVi: "Cái, đồ, vật, thứ…",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "ものが すきです。",
            exampleVi: "Tôi thích cái, đồ, vật, thứ…."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "ちずが あります。",
            exampleVi: "Có bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "seroteepu",
            meaningVi: "Băng dính",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "セロテープが あります。",
            exampleVi: "Có băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "パスポート",
            romaji: "pasupooto",
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
            exampleJp: "はこが すきです。",
            exampleVi: "Tôi thích hộp, cái hộp."
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
            romaji: "teeburu",
            meaningVi: "Bàn (bàn tròn, bàn ăn)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "テーブルが あります。",
            exampleVi: "Có bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たな",
            romaji: "tana",
            meaningVi: "Giá, kệ (bầy hàng)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "たなが あります。",
            exampleVi: "Có giá, kệ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこの人",
            romaji: "otokono人",
            meaningVi: "Người đàn ông, người con trai",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "おとこの人が あります。",
            exampleVi: "Có người đàn ông, người con trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなの人",
            romaji: "onnano人",
            meaningVi: "Người phụ nữ, người con gái",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "おんなの人が あります。",
            exampleVi: "Có người phụ nữ, người con gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこのこ",
            romaji: "otokonoko",
            meaningVi: "Bé trai, con trai (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "おとこのこが あります。",
            exampleVi: "Có bé trai, con trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなのこ",
            romaji: "onnanoko",
            meaningVi: "Bé gái, con gái (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "おんなのこが あります。",
            exampleVi: "Có bé gái, con gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうえん",
            romaji: "kouen",
            meaningVi: "Công viên",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "こうえんへ いきます。",
            exampleVi: "Tôi đi đến công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "food",
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
            topicId: "travel",
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
            exampleJp: "のりばが すきです。",
            exampleVi: "Tôi thích nơi lên xe."
        ),
        VocabWord(
            kanji: nil,
            kana: "バスのりば",
            romaji: "basunoriba",
            meaningVi: "Trạm dừng xe buýt",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "バスのりばが あります。",
            exampleVi: "Có trạm dừng xe buýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "けん",
            romaji: "ken",
            meaningVi: "Tỉnh",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "けんが あります。",
            exampleVi: "Có tỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "神",
            romaji: "神",
            meaningVi: "神",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "神が あります。",
            exampleVi: "Có 神."
        ),
        VocabWord(
            kanji: nil,
            kana: "奈",
            romaji: "奈",
            meaningVi: "奈",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "奈が あります。",
            exampleVi: "Có 奈."
        ),
        VocabWord(
            kanji: nil,
            kana: "な",
            romaji: "na",
            meaningVi: "な",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "なが あります。",
            exampleVi: "Có な."
        ),
        VocabWord(
            kanji: nil,
            kana: "川",
            romaji: "川",
            meaningVi: "川",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "川が あります。",
            exampleVi: "Có 川."
        ),
        VocabWord(
            kanji: nil,
            kana: "がわ",
            romaji: "gawa",
            meaningVi: "がわ",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "がわが あります。",
            exampleVi: "Có がわ."
        ),
        VocabWord(
            kanji: nil,
            kana: "県",
            romaji: "県",
            meaningVi: "Tỉnh Kanagawa",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "県へ いきます。",
            exampleVi: "Tôi đi đến tỉnh kanagawa."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん～",
            romaji: "ichiban～",
            meaningVi: "(tính từ) ―番 ～ ~ nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "いちばん～が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん",
            romaji: "ichiban",
            meaningVi: "むずかしい Khó nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "いちばんが あります。",
            exampleVi: "Có むずかしい khó nhất."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だんめ",
            romaji: "～danme",
            meaningVi: "Cái giá hàng thứ ~",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "～だんめが すきです。",
            exampleVi: "Tôi thích cái giá hàng thứ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "一段目",
            romaji: "一段目",
            meaningVi: "Cái giá hàng thứ nhất",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "一段目が すきです。",
            exampleVi: "Tôi thích cái giá hàng thứ nhất."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのう",
            romaji: "anou",
            meaningVi: "này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あのうが あります。",
            exampleVi: "Có này,~ / dạ thưa, ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "チリソース",
            romaji: "chirisoosu",
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
    
    // MARK: - Bài 11 (50 từ)
    public static let lesson11Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Có (dùng cho người, động vật, chỉ sự sở hữu)",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "こどもが～",
            romaji: "kodomoga～",
            meaningVi: "Có con",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "こどもが～が あります。",
            exampleVi: "Có có con."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Ở (chỉ sự tồn tại)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "まいにち います。",
            exampleVi: "Hằng ngày tôi ở."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんに～",
            romaji: "nihonni～",
            meaningVi: "Ở Nhật Bản",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "にほんに～が あります。",
            exampleVi: "Có ở nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "かかります",
            romaji: "kakarimasu",
            meaningVi: "Mất, tốn (thời gian, tiền bạc)",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "まいにち かかります。",
            exampleVi: "Hằng ngày tôi mất, tốn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとつ",
            romaji: "hitotsu",
            meaningVi: "1 cái (sử dụng để đếm vật nói chung)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ひとつが すきです。",
            exampleVi: "Tôi thích 1 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたつ",
            romaji: "futatsu",
            meaningVi: "2 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ふたつが すきです。",
            exampleVi: "Tôi thích 2 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "みっつ",
            romaji: "mittsu",
            meaningVi: "3 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "みっつが すきです。",
            exampleVi: "Tôi thích 3 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "よっつ",
            romaji: "yottsu",
            meaningVi: "4 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "よっつが すきです。",
            exampleVi: "Tôi thích 4 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつつ",
            romaji: "itsutsu",
            meaningVi: "5 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "いつつが すきです。",
            exampleVi: "Tôi thích 5 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "むっつ",
            romaji: "muttsu",
            meaningVi: "6 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "むっつが すきです。",
            exampleVi: "Tôi thích 6 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ななつ",
            romaji: "nanatsu",
            meaningVi: "7 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ななつが すきです。",
            exampleVi: "Tôi thích 7 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "やっつ",
            romaji: "yattsu",
            meaningVi: "8 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "やっつが すきです。",
            exampleVi: "Tôi thích 8 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ここのつ",
            romaji: "kokonotsu",
            meaningVi: "9 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "ここのつが すきです。",
            exampleVi: "Tôi thích 9 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "とお",
            romaji: "too",
            meaningVi: "10 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "とおが すきです。",
            exampleVi: "Tôi thích 10 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくつ",
            romaji: "ikutsu",
            meaningVi: "いくつ Bao nhiêu cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "いくつが すきです。",
            exampleVi: "Tôi thích いくつ bao nhiêu cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとり",
            romaji: "hitori",
            meaningVi: "1 người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "ひとりが あります。",
            exampleVi: "Có 1 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたり",
            romaji: "futari",
            meaningVi: "2 người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "ふたりが あります。",
            exampleVi: "Có 2 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にん",
            romaji: "～nin",
            meaningVi: "~ người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "～にんが あります。",
            exampleVi: "Có ~ người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だい",
            romaji: "～dai",
            meaningVi: "~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "にほんの ふゆは ～だいです。",
            exampleVi: "Mùa đông ở Nhật ~ chiếc, ~ cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まい",
            romaji: "～mai",
            meaningVi: "~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "にほんの ふゆは ～まいです。",
            exampleVi: "Mùa đông ở Nhật ~ tờ, chiếc, cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "～kai",
            meaningVi: "~ lần (đơn vị chỉ tần xuất)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "～かいが あります。",
            exampleVi: "Có ~ lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうだい",
            romaji: "Anh",
            meaningVi: "chị em",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "にほんの ふゆは きょうだいです。",
            exampleVi: "Mùa đông ở Nhật chị em."
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
            topicId: "travel",
            lessonNumber: 11,
            exampleJp: "きっぷが あります。",
            exampleVi: "Có vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふうとう",
            romaji: "Phong",
            meaningVi: "bì",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ふうとうが あります。",
            exampleVi: "Có bì."
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
            romaji: "eameeru",
            meaningVi: "Thư hàng không",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "エアメールが あります。",
            exampleVi: "Có thư hàng không."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふなびん",
            romaji: "funabin",
            meaningVi: "Thư đường biển",
            topicId: "travel",
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
            exampleVi: "Có bưu thiếp."
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
            exampleJp: "がいこくが すきです。",
            exampleVi: "Tôi thích nước ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちにち",
            romaji: "ichinichi",
            meaningVi: "Một ngày",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "いちにちに べんきょうします。",
            exampleVi: "Tôi học vào một ngày."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じかん",
            romaji: "～jikan",
            meaningVi: "~ tiếng đồng hồ",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "～じかんが あります。",
            exampleVi: "Có ~ tiếng đồng hồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "～しゅうかん",
            romaji: "～shuukan",
            meaningVi: "~ tuần",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～しゅうかんに べんきょうします。",
            exampleVi: "Tôi học vào ~ tuần."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かげつ",
            romaji: "～kagetsu",
            meaningVi: "~ tháng",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～かげつに べんきょうします。",
            exampleVi: "Tôi học vào ~ tháng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "～nen",
            meaningVi: "~ năm",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～ねんに べんきょうします。",
            exampleVi: "Tôi học vào ~ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ぐらい",
            romaji: "～gurai",
            meaningVi: "Khoảng ~ (ước tính số lượng hoặc thời gian)",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "にほんの ふゆは ～ぐらいです。",
            exampleVi: "Mùa đông ở Nhật khoảng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "どのぐらい",
            romaji: "donogurai",
            meaningVi: "Khoảng bao lâu, bao nhiêu",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "にほんの ふゆは どのぐらいです。",
            exampleVi: "Mùa đông ở Nhật khoảng bao lâu, bao nhiêu."
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
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "みんなが すきです。",
            exampleVi: "Tôi thích mọi người, các bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だけ",
            romaji: "～dake",
            meaningVi: "Chỉ ~ thôi",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "～だけが あります。",
            exampleVi: "Có chỉ ~ thôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい「お」天気",
            romaji: "ii\"o\"天気",
            meaningVi: "いい「お」天気",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "いい「お」天気が あります。",
            exampleVi: "Có いい「お」天気."
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
            kana: "ですね。",
            romaji: "desune.",
            meaningVi: "Thời tiết đẹp nhỉ!",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ですね。が あります。",
            exampleVi: "Có thời tiết đẹp nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おでかけですか。",
            romaji: "Anh",
            meaningVi: "đi ra ngoài đấy à?",
            topicId: "travel",
            lessonNumber: 11,
            exampleJp: "おでかけですか。が あります。",
            exampleVi: "Có đi ra ngoài đấy à?."
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
            kana: "いっていらっしゃい。",
            romaji: "Anh",
            meaningVi: "đi rồi về nhé (Dùng khi người ở nhà nói với người đi ra ngoài)",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "いっていらっしゃい。。",
            exampleVi: "đi rồi về nhé (Dùng khi người ở nhà nói với người đi ra ngoài)"
        ),
        VocabWord(
            kanji: nil,
            kana: "いってまいります。",
            romaji: "ittemairimasu.",
            meaningVi: "Tôi đi rồi về (Dùng khi người đi ra ngoài nói với người ở nhà)",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "いってまいります。が あります。",
            exampleVi: "Có tôi đi rồi về."
        )
    ]
    
    // MARK: - Bài 12 (56 từ)
    public static let lesson12Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ひま［な］",
            romaji: "hima［na］",
            meaningVi: "Rỗi, rảnh",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この まちは ひまです。",
            exampleVi: "Thị trấn này rỗi, rảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたん［な］",
            romaji: "kantan［na］",
            meaningVi: "Đơn giản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この まちは かんたんです。",
            exampleVi: "Thị trấn này đơn giản."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは いそがしいです。",
            exampleVi: "Mùa đông ở Nhật bận."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかい",
            romaji: "chikai",
            meaningVi: "Gần",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ちかいが あります。",
            exampleVi: "Có gần."
        ),
        VocabWord(
            kanji: nil,
            kana: "とおい",
            romaji: "tooi",
            meaningVi: "Xa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは とおいです。",
            exampleVi: "Mùa đông ở Nhật xa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Sớm (về thời gian)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは はやいです。",
            exampleVi: "Mùa đông ở Nhật sớm."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "Nhanh",
            meaningVi: "(về tốc độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは はやいです。",
            exampleVi: "Mùa đông ở Nhật ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おそい",
            romaji: "osoi",
            meaningVi: "Chậm, muộn",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは おそいです。",
            exampleVi: "Mùa đông ở Nhật chậm, muộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおい",
            romaji: "ooi",
            meaningVi: "Nhiều, đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは おおいです。",
            exampleVi: "Mùa đông ở Nhật nhiều, đông."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとが～",
            romaji: "hitoga～",
            meaningVi: "Đông người",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ひとが～が あります。",
            exampleVi: "Có đông người."
        ),
        VocabWord(
            kanji: nil,
            kana: "すくない",
            romaji: "sukunai",
            meaningVi: "Ít, vắng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは すくないです。",
            exampleVi: "Mùa đông ở Nhật ít, vắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとが～",
            romaji: "hitoga～",
            meaningVi: "Vắng người",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ひとが～が あります。",
            exampleVi: "Có vắng người."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về thời tiết )",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "あたたかいが あります。",
            exampleVi: "Có ấm."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "あたたかいが あります。",
            exampleVi: "Có ấm."
        ),
        VocabWord(
            kanji: nil,
            kana: "すずしい",
            romaji: "suzushii",
            meaningVi: "Mát",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは すずしいです。",
            exampleVi: "Mùa đông ở Nhật mát."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまい",
            romaji: "amai",
            meaningVi: "Ngọt",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは あまいです。",
            exampleVi: "Mùa đông ở Nhật ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "からい",
            romaji: "karai",
            meaningVi: "Cay",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは からいです。",
            exampleVi: "Mùa đông ở Nhật cay."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは たのしいです。",
            exampleVi: "Mùa đông ở Nhật vui."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わかいが あります。",
            exampleVi: "Có trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは いいです。",
            exampleVi: "Mùa đông ở Nhật thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒーが～",
            romaji: "koohiiga～",
            meaningVi: "Thích cà phê",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "コーヒーが～が すきです。",
            exampleVi: "Tôi thích thích cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは おもいです。",
            exampleVi: "Mùa đông ở Nhật nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは かるいです。",
            exampleVi: "Mùa đông ở Nhật nhẹ."
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
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "りょこうが あります。",
            exampleVi: "Có chuyến du lịch, sự du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "パーティー",
            romaji: "paatii",
            meaningVi: "Bữa tiệc, buổi liên hoan",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "パーティーが あります。",
            exampleVi: "Có bữa tiệc, buổi liên hoan."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Tiệm, cửa hàng",
            topicId: "travel",
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
            exampleJp: "せかいが あります。",
            exampleVi: "Có thế giới."
        ),
        VocabWord(
            kanji: nil,
            kana: "すきやき",
            romaji: "sukiyaki",
            meaningVi: "Món nhúng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "すきやきが あります。",
            exampleVi: "Có món nhúng."
        ),
        VocabWord(
            kanji: nil,
            kana: "さしみ",
            romaji: "sashimi",
            meaningVi: "Gỏi 「お」すし Món sushi",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "さしみが あります。",
            exampleVi: "Có gỏi 「お」すし món sushi."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんぷら",
            romaji: "tenpura",
            meaningVi: "Món tôm tẩm bột rán",
            topicId: "food",
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
            exampleJp: "どちらが すきです。",
            exampleVi: "Tôi thích cái nào, đằng nào, loại nào, thứ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちらも",
            romaji: "dochiramo",
            meaningVi: "Cái nào cũng, đằng nào cũng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "どちらもが すきです。",
            exampleVi: "Tôi thích cái nào cũng, đằng nào cũng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ずっと",
            romaji: "zutto",
            meaningVi: "Hơn nhiều, hơn hẳn (so với cái khác)",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "ずっとが すきです。",
            exampleVi: "Tôi thích hơn nhiều, hơn hẳn."
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
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ただいまが あります。",
            exampleVi: "Có tôi đã về đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかえりなさい",
            romaji: "okaerinasai",
            meaningVi: "Bạn về rồi đấy à (Lời chào của người ở nhà với người đi về)",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "にほんの ふゆは おかえりなさいです。",
            exampleVi: "Mùa đông ở Nhật bạn về rồi đấy à."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごいですね。",
            romaji: "sugoidesune.",
            meaningVi: "Siêu quá nhỉ, kinh quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "すごいですね。が あります。",
            exampleVi: "Có siêu quá nhỉ, kinh quá nhỉ!."
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
            romaji: "shingapooru",
            meaningVi: "Singapore",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "シンガポールへ いきます。",
            exampleVi: "Tôi đi đến singapore."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにちや",
            romaji: "mainichiya",
            meaningVi: "(Tên Cửa hàng) Mainichi",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "まいにちやが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ABC",
            romaji: "ABC",
            meaningVi: "ストア (Tên Cửa hàng) ABC",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "ABCが あります。",
            exampleVi: "Có ストア."
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
    
    // MARK: - Bài 13 (77 từ)
    public static let lesson13Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "あそびます",
            romaji: "asobimasu",
            meaningVi: "Chơi, đi chơi",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "まいにち あそびます。",
            exampleVi: "Hằng ngày tôi chơi, đi chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi [hàng, bưu kiện]",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち おくります。",
            exampleVi: "Hằng ngày tôi gửi [hàng, bưu kiện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「荷",
            romaji: "\"荷",
            meaningVi: "「荷",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「荷が あります。",
            exampleVi: "Có 「荷."
        ),
        VocabWord(
            kanji: nil,
            kana: "物",
            romaji: "物",
            meaningVi: "物",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "物が あります。",
            exampleVi: "Có 物."
        ),
        VocabWord(
            kanji: nil,
            kana: "もつ",
            romaji: "motsu",
            meaningVi: "もつ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "もつが あります。",
            exampleVi: "Có もつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gửi hàng hóa",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "を～」が あります。",
            exampleVi: "Có gửi hàng hóa."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Đổi, thay",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち かえます。",
            exampleVi: "Hằng ngày tôi đổi, thay."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi lội",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち およぎます。",
            exampleVi: "Hằng ngày tôi bơi lội."
        ),
        VocabWord(
            kanji: nil,
            kana: "むかえます",
            romaji: "mukaemasu",
            meaningVi: "Đón",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち むかえます。",
            exampleVi: "Hằng ngày tôi đón."
        ),
        VocabWord(
            kanji: nil,
            kana: "つかれます",
            romaji: "tsukaremasu",
            meaningVi: "Mệt mỏi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち つかれます。",
            exampleVi: "Hằng ngày tôi mệt mỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Gửi [thư], nộp [báo cáo, bài tập…]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "まいにち だします。",
            exampleVi: "Hằng ngày tôi gửi [thư], nộp [báo cáo, bài tập…]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「手紙",
            romaji: "\"手紙",
            meaningVi: "「手紙",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「手紙が あります。",
            exampleVi: "Có 「手紙."
        ),
        VocabWord(
            kanji: nil,
            kana: "てがみ",
            romaji: "tegami",
            meaningVi: "てがみ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "てがみが あります。",
            exampleVi: "Có てがみ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gửi thư",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "を～」が あります。",
            exampleVi: "Có gửi thư."
        ),
        VocabWord(
            kanji: nil,
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "しゅくだい",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは しゅくだいです。",
            exampleVi: "Mùa đông ở Nhật しゅくだい."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Nộp bài tập về nhà",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "を～」が あります。",
            exampleVi: "Có nộp bài tập về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "けっこんします",
            romaji: "kekkonshimasu",
            meaningVi: "Lấy vợ, lấy chồng, cưới, lập gia đình",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "まいにち けっこんします。",
            exampleVi: "Hằng ngày tôi lấy vợ, lấy chồng, cưới, lập gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいものします",
            romaji: "Mua",
            meaningVi: "hàng, sắm đồ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "スーパーで パンを かいます。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "まいにち しょくじします。",
            exampleVi: "Hằng ngày tôi ăn cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "さんぽします",
            romaji: "sanposhimasu",
            meaningVi: "Đi bộ [trong công viên]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "まいにち さんぽします。",
            exampleVi: "Hằng ngày tôi đi bộ [trong công viên]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「公園を～」",
            romaji: "\"公園o～\"",
            meaningVi: "Đi bộ trong công viên",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "「公園を～」へ いきます。",
            exampleVi: "Tôi đi đến đi bộ trong công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんぶつします",
            romaji: "Tham",
            meaningVi: "quan, xem [phố]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "まいにち けんぶつします。",
            exampleVi: "Hằng ngày tôi quan, xem [phố]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「町を～」",
            romaji: "Xem",
            meaningVi: "phố",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「町を～」が あります。",
            exampleVi: "Có phố."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがくします",
            romaji: "Tham",
            meaningVi: "quan, kiến tập [ở nhà máy]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "まいにち けんがくします。",
            exampleVi: "Hằng ngày tôi quan, kiến tập [ở nhà máy]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「工場を～」",
            romaji: "\"工場o～\"",
            meaningVi: "Kiến tập ở nhà máy",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「工場を～」が あります。",
            exampleVi: "Có kiến tập ở nhà máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào [phòng]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "まいにち はいります。",
            exampleVi: "Hằng ngày tôi vào [phòng]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「部屋に～」",
            romaji: "\"部屋ni～\"",
            meaningVi: "Vào phòng",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「部屋に～」へ いきます。",
            exampleVi: "Tôi đi đến vào phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "Ra",
            meaningVi: "khỏi, rời [phòng]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "まいにち でます。",
            exampleVi: "Hằng ngày tôi khỏi, rời [phòng]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「へやを～」",
            romaji: "\"heyao～\"",
            meaningVi: "Rời khỏi phòng",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「へやを～」へ いきます。",
            exampleVi: "Tôi đi đến rời khỏi phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん（な）",
            romaji: "taihen（na）",
            meaningVi: "Vất vả",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "たいへん（な）が あります。",
            exampleVi: "Có vất vả."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほしい",
            romaji: "hoshii",
            meaningVi: "Muốn có (cái gì)",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは ほしいです。",
            exampleVi: "Mùa đông ở Nhật muốn có."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Buồn, cô đơn",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは さびしいです。",
            exampleVi: "Mùa đông ở Nhật buồn, cô đơn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, rộng rãi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは ひろいです。",
            exampleVi: "Mùa đông ở Nhật rộng, rộng rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Chật, chật hẹp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは せまいです。",
            exampleVi: "Mùa đông ở Nhật chật, chật hẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジカセ",
            romaji: "rajikase",
            meaningVi: "Máy radio cát xét",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ラジカセが すきです。",
            exampleVi: "Tôi thích máy radio cát xét."
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
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "しやくしょが あります。",
            exampleVi: "Có tòa thị chính, ủy ban nhân dân."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "puuru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "プールが あります。",
            exampleVi: "Có bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "けいざい",
            romaji: "Kinh",
            meaningVi: "tế",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にほんの ふゆは けいざいです。",
            exampleVi: "Mùa đông ở Nhật tế."
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
            exampleJp: "つりが すきです。",
            exampleVi: "Tôi thích việc câu cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Câu cá",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "「～をします」が すきです。",
            exampleVi: "Tôi thích câu cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukii",
            meaningVi: "Việc trượt tuyết (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "スキーが あります。",
            exampleVi: "Có việc trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có trượt tuyết."
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
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Tổ chức hội nghị",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có tổ chức hội nghị."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうろく",
            romaji: "touroku",
            meaningVi: "Sự đăng ký (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "とうろくが あります。",
            exampleVi: "Có sự đăng ký."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Đăng ký",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có đăng ký."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうまつ",
            romaji: "shuumatsu",
            meaningVi: "Cuối tuần",
            topicId: "time",
            lessonNumber: 13,
            exampleJp: "しゅうまつに べんきょうします。",
            exampleVi: "Tôi học vào cuối tuần."
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
            meaningVi: "Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ときどきが あります。",
            exampleVi: "Có thỉnh thoảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "～goro",
            meaningVi: "~ khoảng chừng (về thời gian)",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "～ごろが あります。",
            exampleVi: "Có ~ khoảng chừng."
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
            exampleJp: "なにかが すきです。",
            exampleVi: "Tôi thích cái gì đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいてんきですね。",
            romaji: "iitenkidesune.",
            meaningVi: "Trời đẹp quá nhỉ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "いいてんきですね。が あります。",
            exampleVi: "Có trời đẹp quá nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね。",
            romaji: "soudesune.",
            meaningVi: "Ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "そうですね。が すきです。",
            exampleVi: "Tôi thích ừ nhỉ.."
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
            exampleJp: "のどがが すきです。",
            exampleVi: "Tôi thích かわきます。 khát nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうしましょう。",
            romaji: "soushimashou.",
            meaningVi: "Ừ, làm thế đi. (Dùng khi nhất trí với người đề nghị làm cái gì đó.)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "そうしましょう。が すきです。",
            exampleVi: "Tôi thích ừ, làm thế đi.."
        ),
        VocabWord(
            kanji: nil,
            kana: "ご",
            romaji: "go",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ごが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうもん",
            romaji: "chuumon",
            meaningVi: "ちゅうもん",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ちゅうもんが あります。",
            exampleVi: "Có ちゅうもん."
        ),
        VocabWord(
            kanji: nil,
            kana: "は？",
            romaji: "wa?",
            meaningVi: "Quý khách gọi món gì ạ?",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "は？が あります。",
            exampleVi: "Có quý khách gọi món gì ạ?."
        ),
        VocabWord(
            kanji: nil,
            kana: "定食",
            romaji: "定食",
            meaningVi: "定食",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "定食が あります。",
            exampleVi: "Có 定食."
        ),
        VocabWord(
            kanji: nil,
            kana: "ていしょく",
            romaji: "teishoku",
            meaningVi: "Suất ăn cố định",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ていしょくが あります。",
            exampleVi: "Có suất ăn cố định."
        ),
        VocabWord(
            kanji: nil,
            kana: "牛",
            romaji: "牛",
            meaningVi: "牛",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "牛が あります。",
            exampleVi: "Có 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "ぎゅう",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ぎゅうが あります。",
            exampleVi: "Có ぎゅう."
        ),
        VocabWord(
            kanji: nil,
            kana: "どん",
            romaji: "don",
            meaningVi: "Món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "どんが すきです。",
            exampleVi: "Tôi thích món gyudon."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうしょう",
            romaji: "shoushou",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "しょうしょうが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まが あります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちください。",
            romaji: "Xin",
            meaningVi: "chờ một chút ạ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ちください。が あります。",
            exampleVi: "Có chờ một chút ạ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "別々",
            romaji: "別々",
            meaningVi: "別々",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "別々が あります。",
            exampleVi: "Có 別々."
        ),
        VocabWord(
            kanji: nil,
            kana: "べつべつ",
            romaji: "betsubetsu",
            meaningVi: "べつべつ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "べつべつが あります。",
            exampleVi: "Có べつべつ."
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
            exampleJp: "ロシアが すきです。",
            exampleVi: "Tôi thích nước nga."
        )
    ]
    
    // MARK: - Bài 14 (74 từ)
    public static let lesson14Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "よびます",
            romaji: "yobimasu",
            meaningVi: "Gọi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち よびます。",
            exampleVi: "Hằng ngày tôi gọi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそぎます",
            romaji: "isogimasu",
            meaningVi: "Vội vàng, nhanh",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "まいにち いそぎます。",
            exampleVi: "Hằng ngày tôi vội vàng, nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちます",
            romaji: "machimasu",
            meaningVi: "Chờ, đợi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち まちます。",
            exampleVi: "Hằng ngày tôi chờ, đợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Cầm, lấy",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち とります。",
            exampleVi: "Hằng ngày tôi cầm, lấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "てつだいます",
            romaji: "tetsudaimasu",
            meaningVi: "Giúp, giúp đỡ, làm đỡ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち てつだいます。",
            exampleVi: "Hằng ngày tôi giúp, giúp đỡ, làm đỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち いいます。",
            exampleVi: "Hằng ngày tôi nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "はなします",
            romaji: "wanashimasu",
            meaningVi: "Kể, bảo, nói chuyện",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち はなします。",
            exampleVi: "Hằng ngày tôi kể, bảo, nói chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おぼえます",
            romaji: "oboemasu",
            meaningVi: "Nhớ, thuộc",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち おぼえます。",
            exampleVi: "Hằng ngày tôi nhớ, thuộc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "Cho",
            meaningVi: "biết, dạy, chỉ bảo",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち おしえます。",
            exampleVi: "Hằng ngày tôi biết, dạy, chỉ bảo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "「が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅうしょ",
            romaji: "juusho",
            meaningVi: "じゅうしょ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "じゅうしょが あります。",
            exampleVi: "Có じゅうしょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "Cho",
            meaningVi: "biết địa chỉ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "を～」が あります。",
            exampleVi: "Có biết địa chỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせます",
            romaji: "Cho",
            meaningVi: "xem",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふります",
            romaji: "furimasu",
            meaningVi: "[mưa, tuyết] rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち ふります。",
            exampleVi: "Hằng ngày tôi [mưa, tuyết] rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "「雨",
            romaji: "\"雨",
            meaningVi: "「雨",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "「雨が あります。",
            exampleVi: "Có 「雨."
        ),
        VocabWord(
            kanji: nil,
            kana: "あめ",
            romaji: "ame",
            meaningVi: "あめ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あめが あります。",
            exampleVi: "Có あめ."
        ),
        VocabWord(
            kanji: nil,
            kana: "が～」",
            romaji: "ga～\"",
            meaningVi: "Mưa rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "が～」が あります。",
            exampleVi: "Có mưa rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "つけます",
            romaji: "tsukemasu",
            meaningVi: "Bật (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち つけます。",
            exampleVi: "Hằng ngày tôi bật."
        ),
        VocabWord(
            kanji: nil,
            kana: "けします",
            romaji: "keshimasu",
            meaningVi: "Tắt (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち けします。",
            exampleVi: "Hằng ngày tôi tắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "あけます",
            romaji: "akemasu",
            meaningVi: "Mở (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち あけます。",
            exampleVi: "Hằng ngày tôi mở."
        ),
        VocabWord(
            kanji: nil,
            kana: "しめます",
            romaji: "shimemasu",
            meaningVi: "Đóng (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち しめます。",
            exampleVi: "Hằng ngày tôi đóng."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "まいにち とめます。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại, đỗ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち まがります。",
            exampleVi: "Hằng ngày tôi rẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「右",
            romaji: "\"右",
            meaningVi: "「右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "「右が あります。",
            exampleVi: "Có 「右."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "みぎ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "みぎが あります。",
            exampleVi: "Có みぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ～」",
            romaji: "he～\"",
            meaningVi: "Rẽ phải",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へ～」が あります。",
            exampleVi: "Có rẽ phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち もちます。",
            exampleVi: "Hằng ngày tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち はじめます。",
            exampleVi: "Hằng ngày tôi bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopiishimasu",
            meaningVi: "Phô tô",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち コピーします。",
            exampleVi: "Hằng ngày tôi phô tô."
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
            topicId: "travel",
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
            topicId: "travel",
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
            romaji: "waapuro",
            meaningVi: "Máy chữ điện tử",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "ワープロが あります。",
            exampleVi: "Có máy chữ điện tử."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かた",
            romaji: "～kata",
            meaningVi: "~ cách",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "～かたが すきです。",
            exampleVi: "Tôi thích ~ cách."
        ),
        VocabWord(
            kanji: nil,
            kana: "はなしかた",
            romaji: "wanashikata",
            meaningVi: "Cách nói",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "はなしかたが すきです。",
            exampleVi: "Tôi thích cách nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきかた",
            romaji: "kakikata",
            meaningVi: "Cách viết",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "かきかたが すきです。",
            exampleVi: "Tôi thích cách viết."
        ),
        VocabWord(
            kanji: nil,
            kana: "よみかた",
            romaji: "yomikata",
            meaningVi: "Cách đọc",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "よみかたが すきです。",
            exampleVi: "Tôi thích cách đọc."
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
            meaningVi: "いちど もう一度 Một lần nữa, lại",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "もうが あります。",
            exampleVi: "Có いちど もう一度 một lần nữa, lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "Lại, nữa",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "またが あります。",
            exampleVi: "Có lại, nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "すこし もう少し Một chút nữa",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "もうが あります。",
            exampleVi: "Có すこし もう少し một chút nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "すぐ",
            romaji: "Ngay",
            meaningVi: "lập tức",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "すぐが あります。",
            exampleVi: "Có lập tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あとで",
            romaji: "Sau",
            meaningVi: "đây, sau đó",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あとでが あります。",
            exampleVi: "Có đây, sau đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "さあ、いいですよ。",
            romaji: "saa, iidesuyo.",
            meaningVi: "Được đấy. Tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "さあ、いいですよ。が あります。",
            exampleVi: "Có được đấy. tất nhiên rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ？",
            romaji: "are?",
            meaningVi: "Ồ! (dùng khi ngạc nhiên hoặc nghi ngờ) 「安",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あれ？が あります。",
            exampleVi: "Có ồ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "やす",
            romaji: "yasu",
            meaningVi: "やす",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "やすが あります。",
            exampleVi: "Có やす."
        ),
        VocabWord(
            kanji: nil,
            kana: "いの」はありませんか。",
            romaji: "ino\"haarimasenka.",
            meaningVi: "いの」はありませんか。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "いの」はありませんか。が あります。",
            exampleVi: "Có いの」はありませんか。."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "いかがですか。 Có [loại rẻ] không? Loại này thế nào?",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "こちらはが あります。",
            exampleVi: "Có いかがですか。 có [loại rẻ] không? loại này thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん．．．",
            romaji: "uun．．．",
            meaningVi: "Chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "ううん．．．が あります。",
            exampleVi: "Có chà…."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "またが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "き",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "きが あります。",
            exampleVi: "Có き."
        ),
        VocabWord(
            kanji: nil,
            kana: "ます。",
            romaji: "masu.",
            meaningVi: "[Rất] xin lỗi. Tôi sẽ lại đến.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "ます。が あります。",
            exampleVi: "Có [rất] xin lỗi. tôi sẽ lại đến.."
        ),
        VocabWord(
            kanji: nil,
            kana: "信号",
            romaji: "信号",
            meaningVi: "信号",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "信号が あります。",
            exampleVi: "Có 信号."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんごう",
            romaji: "shingou",
            meaningVi: "しんごう",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "しんごうが あります。",
            exampleVi: "Có しんごう."
        ),
        VocabWord(
            kanji: nil,
            kana: "を右",
            romaji: "o右",
            meaningVi: "を右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "を右が あります。",
            exampleVi: "Có を右."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "みぎ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "みぎが あります。",
            exampleVi: "Có みぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ曲",
            romaji: "he曲",
            meaningVi: "へ曲",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へ曲が あります。",
            exampleVi: "Có へ曲."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まが あります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "がってください。",
            romaji: "gattekudasai.",
            meaningVi: "Hãy rẽ phải ở chỗ đèn giao thông.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "がってください。が あります。",
            exampleVi: "Có hãy rẽ phải ở chỗ đèn giao thông.."
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
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "これでが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ねがが あります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Mong",
            meaningVi: "anh giúp cho như thế nhé.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "いします。が あります。",
            exampleVi: "Có anh giúp cho như thế nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "お釣",
            romaji: "o釣",
            meaningVi: "お釣",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "お釣が あります。",
            exampleVi: "Có お釣."
        ),
        VocabWord(
            kanji: nil,
            kana: "つ",
            romaji: "tsu",
            meaningVi: "つ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "つが あります。",
            exampleVi: "Có つ."
        ),
        VocabWord(
            kanji: nil,
            kana: "り",
            romaji: "ri",
            meaningVi: "Tiền thừa, tiền trả lại",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "りが あります。",
            exampleVi: "Có tiền thừa, tiền trả lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "梅田",
            romaji: "梅田",
            meaningVi: "梅田",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "梅田が あります。",
            exampleVi: "Có 梅田."
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
    
    // MARK: - Bài 15 (40 từ)
    public static let lesson15Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "つかいます",
            romaji: "tsukaimasu",
            meaningVi: "Dùng, sử dụng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "スーパーで パンを かいます。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "すわります",
            romaji: "suwarimasu",
            meaningVi: "Ngồi [vào ghế]",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "いすに すわります。",
            exampleVi: "Tôi ngồi vào ghế."
        ),
        VocabWord(
            kanji: nil,
            kana: "「椅子",
            romaji: "\"椅子",
            meaningVi: "「椅子",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "「椅子が あります。",
            exampleVi: "Có 「椅子."
        ),
        VocabWord(
            kanji: nil,
            kana: "いす",
            romaji: "isu",
            meaningVi: "いす",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "いすが あります。",
            exampleVi: "Có いす."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Ngồi vào ghế",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "に～」が あります。",
            exampleVi: "Có ngồi vào ghế."
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
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "つくります",
            romaji: "tsukurimasu",
            meaningVi: "Làm, chế tạo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち つくります。",
            exampleVi: "Hằng ngày tôi làm, chế tạo."
        ),
        VocabWord(
            kanji: nil,
            kana: "うります",
            romaji: "urimasu",
            meaningVi: "Bán",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち うります。",
            exampleVi: "Hằng ngày tôi bán."
        ),
        VocabWord(
            kanji: nil,
            kana: "しります",
            romaji: "shirimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち しります。",
            exampleVi: "Hằng ngày tôi biết."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち もちます。",
            exampleVi: "Hằng ngày tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: nil,
            kana: "すみます",
            romaji: "sumimasu",
            meaningVi: "Cư trú, sống, ở",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "えいがを みます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうします",
            romaji: "kenkyuushimasu",
            meaningVi: "Nghiên cứu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "おんがくを ききます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "しっています",
            romaji: "shitteimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち しっています。",
            exampleVi: "Hằng ngày tôi biết."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっています",
            romaji: "motteimasu",
            meaningVi: "Có, mang, đang cầm, đang nắm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち もっています。",
            exampleVi: "Hằng ngày tôi có, mang, đang cầm, đang nắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "すんでいます",
            romaji: "sundeimasu",
            meaningVi: "Sống, sinh sống [ở Tokyo]",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "まいにち すんでいます。",
            exampleVi: "Hằng ngày tôi sống, sinh sống [ở tokyo]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "「が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうきょう",
            romaji: "toukyou",
            meaningVi: "とうきょう",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "とうきょうが あります。",
            exampleVi: "Có とうきょう."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Sống ở Tokyo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "に～」が あります。",
            exampleVi: "Có sống ở tokyo."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá",
            topicId: "food",
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
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "せっけんへ いきます。",
            exampleVi: "Tôi đi đến xà phòng."
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
            exampleJp: "カタログが すきです。",
            exampleVi: "Tôi thích cát ta lô."
        ),
        VocabWord(
            kanji: nil,
            kana: "じこくひょう",
            romaji: "jikokuhyou",
            meaningVi: "Thời gian biểu",
            topicId: "time",
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
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "プレイガイドへ いきます。",
            exampleVi: "Tôi đi đến đại lý bán vé, phòng bán vé."
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
            romaji: "Nha",
            meaningVi: "sĩ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "はいしゃが あります。",
            exampleVi: "Có sĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とこや",
            romaji: "tokoya",
            meaningVi: "Cửa hàng cắt tóc",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "とこやが あります。",
            exampleVi: "Có cửa hàng cắt tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "うえの「いもうと」",
            romaji: "ueno\"imouto\"",
            meaningVi: "[em gái] lớn",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "うえの「いもうと」が あります。",
            exampleVi: "Có [em gái] lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "したの「いもうと」",
            romaji: "shitano\"imouto\"",
            meaningVi: "[em gái] nhỏ",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "したの「いもうと」が あります。",
            exampleVi: "Có [em gái] nhỏ."
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
            exampleJp: "まいにち おもいだします。",
            exampleVi: "Hằng ngày tôi nhớ lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごかぞく",
            romaji: "Gia",
            meaningVi: "đình (gia đình của người khác)",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "ごかぞくが あります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうこう",
            romaji: "koukou",
            meaningVi: "Trường trung học phổ thông",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "こうこうへ いきます。",
            exampleVi: "Tôi đi đến trường trung học phổ thông."
        ),
        VocabWord(
            kanji: nil,
            kana: "日本橋",
            romaji: "日本橋",
            meaningVi: "日本橋",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "日本橋が あります。",
            exampleVi: "Có 日本橋."
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
    
    // MARK: - Bài 16 (89 từ)
    public static let lesson16Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "あるきます",
            romaji: "arukimasu",
            meaningVi: "Đi bộ, bước đi",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "のります",
            romaji: "norimasu",
            meaningVi: "Lên, đi [tàu điện]",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "まいにち のります。",
            exampleVi: "Hằng ngày tôi lên, đi [tàu điện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「電車",
            romaji: "\"電車",
            meaningVi: "「電車",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「電車が あります。",
            exampleVi: "Có 「電車."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "densha",
            meaningVi: "でんしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "でんしゃが あります。",
            exampleVi: "Có でんしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Lên tàu điện",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "に～」が あります。",
            exampleVi: "Có lên tàu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おります",
            romaji: "orimasu",
            meaningVi: "Xuống [khỏi tàu điện]",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "まいにち おります。",
            exampleVi: "Hằng ngày tôi xuống [khỏi tàu điện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「電車",
            romaji: "\"電車",
            meaningVi: "「電車",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「電車が あります。",
            exampleVi: "Có 「電車."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "densha",
            meaningVi: "でんしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "でんしゃが あります。",
            exampleVi: "Có でんしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Xuống khỏi tàu điện",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "を～」が あります。",
            exampleVi: "Có xuống khỏi tàu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "のりかえます",
            romaji: "norikaemasu",
            meaningVi: "Thay, đổi (tàu điện…)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "まいにち のりかえます。",
            exampleVi: "Hằng ngày tôi thay, đổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm, ăn uống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "まいにち しょくじします。",
            exampleVi: "Hằng ngày tôi ăn cơm, ăn uống."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, tắm rửa, giặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち あらいます。",
            exampleVi: "Hằng ngày tôi rửa, tắm rửa, giặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "あびます",
            romaji: "abimasu",
            meaningVi: "Tắm [bằng vòi hoa sen], giội nước, tưới nước",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "まいにち あびます。",
            exampleVi: "Hằng ngày tôi tắm [bằng vòi hoa sen], giội nước, tưới nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "「シャワーを～」",
            romaji: "\"shawaao～\"",
            meaningVi: "Tắm vòi tắm hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「シャワーを～」が あります。",
            exampleVi: "Có tắm vòi tắm hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "Cho",
            meaningVi: "vào, lồng vào",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "まいにち いれます。",
            exampleVi: "Hằng ngày tôi vào, lồng vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Lấy ra, đưa ra, nộp (báo cáo)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "まいにち だします。",
            exampleVi: "Hằng ngày tôi lấy ra, đưa ra, nộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào (trường)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "まいにち はいります。",
            exampleVi: "Hằng ngày tôi vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "「大学",
            romaji: "\"大学",
            meaningVi: "「大学",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「大学が あります。",
            exampleVi: "Có 「大学."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "だいがく",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だいがくが あります。",
            exampleVi: "Có だいがく."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Vào đại học",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "に～」が あります。",
            exampleVi: "Có vào đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, ra khỏi, tốt nghiệp",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "まいにち でます。",
            exampleVi: "Hằng ngày tôi ra, ra khỏi, tốt nghiệp."
        ),
        VocabWord(
            kanji: nil,
            kana: "「大学",
            romaji: "\"大学",
            meaningVi: "「大学",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「大学が あります。",
            exampleVi: "Có 「大学."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "だいがく",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だいがくが あります。",
            exampleVi: "Có だいがく."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "Ra",
            meaningVi: "trường",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "を～」へ いきます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Nghỉ, thôi (việc)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち やめます。",
            exampleVi: "Hằng ngày tôi nghỉ, thôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "「会社",
            romaji: "\"会社",
            meaningVi: "「会社",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「会社が あります。",
            exampleVi: "Có 「会社."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃ",
            romaji: "kaisha",
            meaningVi: "かいしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "かいしゃが あります。",
            exampleVi: "Có かいしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Thôi việc",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "を～」が あります。",
            exampleVi: "Có thôi việc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Ấn, đẩy",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち おします。",
            exampleVi: "Hằng ngày tôi ấn, đẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ながい",
            romaji: "nagai",
            meaningVi: "Dài, lâu",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは ながいです。",
            exampleVi: "Mùa đông ở Nhật dài, lâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "みじかい",
            romaji: "mijikai",
            meaningVi: "Ngắn",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "みじかいが あります。",
            exampleVi: "Có ngắn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは おもいです。",
            exampleVi: "Mùa đông ở Nhật nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは かるいです。",
            exampleVi: "Mùa đông ở Nhật nhẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, thoáng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは ひろいです。",
            exampleVi: "Mùa đông ở Nhật rộng, thoáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Hẹp, chật",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは せまいです。",
            exampleVi: "Mùa đông ở Nhật hẹp, chật."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかるい",
            romaji: "akarui",
            meaningVi: "Sáng, sáng sủa",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは あかるいです。",
            exampleVi: "Mùa đông ở Nhật sáng, sáng sủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "くらい",
            romaji: "kurai",
            meaningVi: "Tối, mù mịt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは くらいです。",
            exampleVi: "Mùa đông ở Nhật tối, mù mịt."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わかいが あります。",
            exampleVi: "Có trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せが",
            romaji: "sega",
            meaningVi: "たかい 背が 高い Cao (chiều cao của người)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "せがに べんきょうします。",
            exampleVi: "Tôi học vào たかい 背が 高い cao."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "いい 頭が いい Thông minh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "あたまがが あります。",
            exampleVi: "Có いい 頭が いい thông minh."
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
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "めが あります。",
            exampleVi: "Có mắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Mũi",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "はなが あります。",
            exampleVi: "Có mũi."
        ),
        VocabWord(
            kanji: nil,
            kana: "くち",
            romaji: "kuchi",
            meaningVi: "Miệng",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "くちが あります。",
            exampleVi: "Có miệng."
        ),
        VocabWord(
            kanji: nil,
            kana: "みみ",
            romaji: "mimi",
            meaningVi: "Tai",
            topicId: "family",
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
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "かみが あります。",
            exampleVi: "Có tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "Tay",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "てが あります。",
            exampleVi: "Có tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "あし",
            romaji: "ashi",
            meaningVi: "Chân",
            topicId: "family",
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
            romaji: "shawaa",
            meaningVi: "Hương sen, vòi hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "シャワーが あります。",
            exampleVi: "Có hương sen, vòi hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンバーグ",
            romaji: "Hamburger",
            meaningVi: "(thịt bò băm viên)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "ハンバーグが すきです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "サービス",
            romaji: "saabisu",
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
            exampleVi: "Có việc chạy bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chạy bộ",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có chạy bộ."
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
            romaji: "Du",
            meaningVi: "học sinh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "にほんの ふゆは りゅうがくせいです。",
            exampleVi: "Mùa đông ở Nhật học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばん",
            romaji: "～ban",
            meaningVi: "Số ～",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "～ばんが あります。",
            exampleVi: "Có số ～."
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
            meaningVi: "Nhiều thứ khác nhau",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "いろいろが あります。",
            exampleVi: "Có nhiều thứ khác nhau."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "～goro",
            meaningVi: "Gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 Không tôi vẫn còn kém lắm (cách nói khiêm tốn)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "～ごろが すきです。",
            exampleVi: "Tôi thích gần, khoảng chừng."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんでも",
            romaji: "nandemo",
            meaningVi: "いいです。 Cái gì cũng được. Thế nào cũng được.",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "なんでもが すきです。",
            exampleVi: "Tôi thích いいです。 cái gì cũng được. thế nào cũng được.."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんに",
            romaji: "nanni",
            meaningVi: "しますか。 Bạn muốn (ăn, uống) gì? 「それ」に します。 Tôi chọn [món đấy].",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "なんにが あります。",
            exampleVi: "Có しますか。 bạn muốn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええと．．．",
            romaji: "eeto．．．",
            meaningVi: "À… (khi ngừng để suy nghĩ và nói tiếp)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ええと．．．が あります。",
            exampleVi: "Có à…."
        ),
        VocabWord(
            kanji: nil,
            kana: "お引",
            romaji: "o引",
            meaningVi: "お引",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "お引が あります。",
            exampleVi: "Có お引."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひ",
            romaji: "hi",
            meaningVi: "ひ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ひが あります。",
            exampleVi: "Có ひ."
        ),
        VocabWord(
            kanji: nil,
            kana: "き出",
            romaji: "ki出",
            meaningVi: "き出",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "き出が あります。",
            exampleVi: "Có き出."
        ),
        VocabWord(
            kanji: nil,
            kana: "だ",
            romaji: "da",
            meaningVi: "だ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だが あります。",
            exampleVi: "Có だ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しですか。",
            romaji: "shidesuka.",
            meaningVi: "(Ngài) Rút tiền ạ?",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "しですか。が あります。",
            exampleVi: "Có ."
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
            romaji: "kyasshukaado",
            meaningVi: "Thẻ ATM",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "キャッシュカードが あります。",
            exampleVi: "Có thẻ atm."
        ),
        VocabWord(
            kanji: nil,
            kana: "暗証番号",
            romaji: "暗証番号",
            meaningVi: "暗証番号",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "暗証番号が あります。",
            exampleVi: "Có 暗証番号."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんしょうばんごう",
            romaji: "anshoubangou",
            meaningVi: "Mã Pin",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あんしょうばんごうが あります。",
            exampleVi: "Có mã pin."
        ),
        VocabWord(
            kanji: nil,
            kana: "次",
            romaji: "次",
            meaningVi: "次",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "次が あります。",
            exampleVi: "Có 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎ",
            romaji: "tsugi",
            meaningVi: "つぎ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "つぎが あります。",
            exampleVi: "Có つぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Tiếp theo",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にが あります。",
            exampleVi: "Có tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "金額",
            romaji: "金額",
            meaningVi: "金額",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "金額が あります。",
            exampleVi: "Có 金額."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんがく",
            romaji: "kingaku",
            meaningVi: "Số tiền",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "きんがくが あります。",
            exampleVi: "Có số tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "確認",
            romaji: "確認",
            meaningVi: "確認",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "確認が あります。",
            exampleVi: "Có 確認."
        ),
        VocabWord(
            kanji: nil,
            kana: "かくにん",
            romaji: "kakunin",
            meaningVi: "「～します」 Sự xác nhận (danh từ) [Xác nhận]",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "かくにんが あります。",
            exampleVi: "Có 「～します」 sự xác nhận."
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
            romaji: "Bandung",
            meaningVi: "(Indonesia)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "バンドンが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベラクルス",
            romaji: "Veracruz",
            meaningVi: "(Mexico)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ベラクルスが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランケン",
            romaji: "Franken",
            meaningVi: "(Đức)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "フランケンが あります。",
            exampleVi: "Có ."
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
    
    // MARK: - Bài 17 (52 từ)
    public static let lesson17Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "わすれます",
            romaji: "wasuremasu",
            meaningVi: "Quên",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち わすれます。",
            exampleVi: "Hằng ngày tôi quên."
        ),
        VocabWord(
            kanji: nil,
            kana: "なくします",
            romaji: "nakushimasu",
            meaningVi: "Đánh mất",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち なくします。",
            exampleVi: "Hằng ngày tôi đánh mất."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんぱいします",
            romaji: "shinpaishimasu",
            meaningVi: "Lo, lo lắng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち しんぱいします。",
            exampleVi: "Hằng ngày tôi lo, lo lắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "きをつけます",
            romaji: "kiotsukemasu",
            meaningVi: "Chú ý, cẩn thận, cảnh giác [với xe ô tô]",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "おんがくを ききます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "「車に～」",
            romaji: "\"車ni～\"",
            meaningVi: "Cẩn thận với xe ô tô",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "「車に～」が あります。",
            exampleVi: "Có cẩn thận với xe ô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "まいにち とめます。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại, đỗ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえします",
            romaji: "kaeshimasu",
            meaningVi: "Trả lại",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち かえします。",
            exampleVi: "Hằng ngày tôi trả lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "はらいます",
            romaji: "waraimasu",
            meaningVi: "Trả, nộp tiền, đóng tiền",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち はらいます。",
            exampleVi: "Hằng ngày tôi trả, nộp tiền, đóng tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぬぎます",
            romaji: "nugimasu",
            meaningVi: "Cởi (quần áo, giầy…)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち ぬぎます。",
            exampleVi: "Hằng ngày tôi cởi."
        ),
        VocabWord(
            kanji: nil,
            kana: "さわります",
            romaji: "sawarimasu",
            meaningVi: "Sờ, ,mó tay, chạm tay [vào máy]",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "まいにち さわります。",
            exampleVi: "Hằng ngày tôi sờ, ,mó tay, chạm tay [vào máy]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「機",
            romaji: "\"機",
            meaningVi: "「機",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "「機が あります。",
            exampleVi: "Có 「機."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "き",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "きが あります。",
            exampleVi: "Có き."
        ),
        VocabWord(
            kanji: nil,
            kana: "械",
            romaji: "械",
            meaningVi: "械",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "械が あります。",
            exampleVi: "Có 械."
        ),
        VocabWord(
            kanji: nil,
            kana: "かい",
            romaji: "kai",
            meaningVi: "かい",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "かいが あります。",
            exampleVi: "Có かい."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Chạm vào máy",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "に～」が あります。",
            exampleVi: "Có chạm vào máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "でかけます",
            romaji: "dekakemasu",
            meaningVi: "Đi ra ngoài",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "まいにち でかけます。",
            exampleVi: "Hằng ngày tôi đi ra ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Đem (cái gì) đi",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます",
            romaji: "Mang",
            meaningVi: "(cái gì) đến",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんぎょうします",
            romaji: "zangyoushimasu",
            meaningVi: "Làm thêm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち ざんぎょうします。",
            exampleVi: "Hằng ngày tôi làm thêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅっちょうします",
            romaji: "shutchoushimasu",
            meaningVi: "Đi công tác",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "まいにち しゅっちょうします。",
            exampleVi: "Hằng ngày tôi đi công tác."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいせつ「な」",
            romaji: "Quan",
            meaningVi: "trọng, quý giá",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この まちは たいせつです。",
            exampleVi: "Thị trấn này trọng, quý giá."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじょうぶ「な」",
            romaji: "daijoubu\"na\"",
            meaningVi: "Bền, chắc, khỏe",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この まちは だいじょうぶです。",
            exampleVi: "Thị trấn này bền, chắc, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, cực kỳ, giỏi",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "にほんの ふゆは すごいです。",
            exampleVi: "Mùa đông ở Nhật tuyệt vời, cực kỳ, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あぶない",
            romaji: "Nguy",
            meaningVi: "hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "にほんの ふゆは あぶないです。",
            exampleVi: "Mùa đông ở Nhật hiểm."
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
            topicId: "family",
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
            exampleVi: "Có sự cho phép."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện, cái chuyển mạch",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "スイッチが すきです。",
            exampleVi: "Tôi thích công tắc điện, cái chuyển mạch."
        ),
        VocabWord(
            kanji: nil,
            kana: "クーラー",
            romaji: "kuuraa",
            meaningVi: "Máy điều hòa, máy lạnh",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "クーラーが あります。",
            exampleVi: "Có máy điều hòa, máy lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヒーター",
            romaji: "hiitaa",
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
            exampleJp: "にほんの ふゆは もんだいです。",
            exampleVi: "Mùa đông ở Nhật câu hỏi, vấn đề."
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
            meaningVi: "Cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 Giấy bảo hiểm [sức khỏe]",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "きんえんが あります。",
            exampleVi: "Có cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 giấy bảo hiểm [sức khỏe]."
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
            kana: "「お」風呂",
            romaji: "\"o\"風呂",
            meaningVi: "「お」風呂",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "「お」風呂が あります。",
            exampleVi: "Có 「お」風呂."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふろ",
            romaji: "furo",
            meaningVi: "ふろ",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ふろが あります。",
            exampleVi: "Có ふろ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "にが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "はい",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "にほんの ふゆは はいです。",
            exampleVi: "Mùa đông ở Nhật はい."
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
            romaji: "～madeni",
            meaningVi: "Đến khi ~, đến ~ (chỉ thời hạn)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "～までにが あります。",
            exampleVi: "Có đến khi ~, đến ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですから",
            romaji: "desukara",
            meaningVi: "Vì vậy, cho nên (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ですからが あります。",
            exampleVi: "Có vì vậy, cho nên."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめです。",
            romaji: "damedesu.",
            meaningVi: "Không được",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "だめです。が あります。",
            exampleVi: "Có không được."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうしましたか。",
            romaji: "doushimashitaka.",
            meaningVi: "Có chuyện gì vậy? Sao vậy? 「～が」痛",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "どうしましたか。が あります。",
            exampleVi: "Có có chuyện gì vậy? sao vậy? 「～が」痛."
        ),
        VocabWord(
            kanji: nil,
            kana: "いた",
            romaji: "ita",
            meaningVi: "いた",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "いたが あります。",
            exampleVi: "Có いた."
        ),
        VocabWord(
            kanji: nil,
            kana: "いです。",
            romaji: "idesu.",
            meaningVi: "Đau [ ～]",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "いです。が あります。",
            exampleVi: "Có đau [ ～]."
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
            kana: "お大事",
            romaji: "o大事",
            meaningVi: "お大事",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "お大事が あります。",
            exampleVi: "Có お大事."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじ",
            romaji: "daiji",
            meaningVi: "だいじ",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "だいじが あります。",
            exampleVi: "Có だいじ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に。",
            romaji: "Nhanh",
            meaningVi: "chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "に。が あります。",
            exampleVi: "Có chóng bình phục nhé!."
        )
    ]
    
    // MARK: - Bài 18 (39 từ)
    public static let lesson18Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "できます",
            romaji: "dekimasu",
            meaningVi: "Có thể, được, có khả năng",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "うたいます",
            romaji: "utaimasu",
            meaningVi: "Hát",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち うたいます。",
            exampleVi: "Hằng ngày tôi hát."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Chơi [đàn pianô]",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ピアノを～」",
            romaji: "\"pianoo～\"",
            meaningVi: "Chơi đàn piano",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "「ピアノを～」が あります。",
            exampleVi: "Có chơi đàn piano."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち およぎます。",
            exampleVi: "Hằng ngày tôi bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, chữa",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち なおします。",
            exampleVi: "Hằng ngày tôi sửa, chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "うんてんします",
            romaji: "untenshimasu",
            meaningVi: "Lái (xe), điều khiển",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "まいにち うんてんします。",
            exampleVi: "Hằng ngày tôi lái."
        ),
        VocabWord(
            kanji: nil,
            kana: "れんしゅうします",
            romaji: "renshuushimasu",
            meaningVi: "Tập, luyên tập",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち れんしゅうします。",
            exampleVi: "Hằng ngày tôi tập, luyên tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち はじめます。",
            exampleVi: "Hằng ngày tôi bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, giặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち あらいます。",
            exampleVi: "Hằng ngày tôi rửa, giặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつめます",
            romaji: "atsumemasu",
            meaningVi: "Tập trung, tập hợp",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち あつめます。",
            exampleVi: "Hằng ngày tôi tập trung, tập hợp."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてます",
            romaji: "sutemasu",
            meaningVi: "Vứt đi, bỏ đi",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "まいにち すてます。",
            exampleVi: "Hằng ngày tôi vứt đi, bỏ đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "Trao",
            meaningVi: "đổi, đổi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち かえます。",
            exampleVi: "Hằng ngày tôi đổi, đổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "よやくします",
            romaji: "yoyakushimasu",
            meaningVi: "Đặt chỗ, đặt trước",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち よやくします。",
            exampleVi: "Hằng ngày tôi đặt chỗ, đặt trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたん「な」",
            romaji: "kantan\"na\"",
            meaningVi: "Dễ, đơn giản",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "この まちは かんたんです。",
            exampleVi: "Thị trấn này dễ, đơn giản."
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
            romaji: "sukii",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "スキーが あります。",
            exampleVi: "Có trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "メートル",
            romaji: "meetoru",
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
            exampleJp: "にほんの ふゆは こくさいです。",
            exampleVi: "Mùa đông ở Nhật quốc tế."
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
            kana: "「～を",
            romaji: "\"～o",
            meaningVi: "します」 Cầu chúc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "「～をが あります。",
            exampleVi: "Có します」 cầu chúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちょう",
            romaji: "kachou",
            meaningVi: "Trưởng bộ phận, trưởng ban",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "かちょうが あります。",
            exampleVi: "Có trưởng bộ phận, trưởng ban."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶちょう",
            romaji: "buchou",
            meaningVi: "Trưởng phòng",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "ぶちょうへ いきます。",
            exampleVi: "Tôi đi đến trưởng phòng."
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
            kana: "だいじょうぶです。",
            romaji: "daijoubudesu.",
            meaningVi: "Không hề gì. Không sao đâu.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "だいじょうぶです。が あります。",
            exampleVi: "Có không hề gì. không sao đâu.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだまだ",
            romaji: "madamada",
            meaningVi: "だめです。 Vẫn còn chưa được (câu nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まだまだが あります。",
            exampleVi: "Có だめです。 vẫn còn chưa được."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっと「練習し」ないと…",
            romaji: "motto\"練習shi\"naito…",
            meaningVi: "Tôi còn phải cố gắng [tập] hơn nữa.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "もっと「練習し」ないと…が あります。",
            exampleVi: "Có tôi còn phải cố gắng [tập] hơn nữa.."
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
            romaji: "hee",
            meaningVi: "Thật á! (dùng khi biểu lộ sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "へえが あります。",
            exampleVi: "Có thật á!."
        ),
        VocabWord(
            kanji: nil,
            kana: "それは",
            romaji: "sorewa",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "それはが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろ",
            romaji: "omoshiro",
            meaningVi: "おもしろ",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "おもしろが あります。",
            exampleVi: "Có おもしろ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いね。",
            romaji: "ine.",
            meaningVi: "Ôi hay quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "いね。が あります。",
            exampleVi: "Có ôi hay quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なかなか",
            romaji: "nakanaka",
            meaningVi: "Mãi mà (dùng với động từ ở dạng phủ định)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "なかなかが あります。",
            exampleVi: "Có mãi mà."
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
            kana: "ほんとうですか。",
            romaji: "hontoudesuka.",
            meaningVi: "Thật sao?",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ほんとうですか。が あります。",
            exampleVi: "Có thật sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "Bằng mọi cách, nhất định",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "ぜひが すきです。",
            exampleVi: "Tôi thích bằng mọi cách, nhất định."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビートルズ",
            romaji: "Ban",
            meaningVi: "nhạc The Beatles",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ビートルズが あります。",
            exampleVi: "Có nhạc the beatles."
        )
    ]
    
    // MARK: - Bài 19 (38 từ)
    public static let lesson19Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "そうじします",
            romaji: "soujishimasu",
            meaningVi: "Quét, quét dọn, làm vệ sinh",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち そうじします。",
            exampleVi: "Hằng ngày tôi quét, quét dọn, làm vệ sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんたくします",
            romaji: "sentakushimasu",
            meaningVi: "Giặt (quần áo)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち せんたくします。",
            exampleVi: "Hằng ngày tôi giặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngủ trọ, nghỉ [ở khách sạn]",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "まいにち とまります。",
            exampleVi: "Hằng ngày tôi ngủ trọ, nghỉ [ở khách sạn]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ホテルに～」",
            romaji: "\"hoteruni～\"",
            meaningVi: "Nghỉ ở khách sạn",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "「ホテルに～」が あります。",
            exampleVi: "Có nghỉ ở khách sạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "なります",
            romaji: "narimasu",
            meaningVi: "Trở nên, trở thành",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち なります。",
            exampleVi: "Hằng ngày tôi trở nên, trở thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "のぼります",
            romaji: "noborimasu",
            meaningVi: "Trèo, leo (núi)",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "まいにち のぼります。",
            exampleVi: "Hằng ngày tôi trèo, leo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「山",
            romaji: "\"山",
            meaningVi: "「山",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「山が あります。",
            exampleVi: "Có 「山."
        ),
        VocabWord(
            kanji: nil,
            kana: "やま",
            romaji: "yama",
            meaningVi: "やま",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "やまが あります。",
            exampleVi: "Có やま."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "Leo",
            meaningVi: "núi",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "に～」が あります。",
            exampleVi: "Có núi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "にほんの ふゆは ねむいです。",
            exampleVi: "Mùa đông ở Nhật buồn ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つよい",
            romaji: "tsuyoi",
            meaningVi: "Mạnh, khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "にほんの ふゆは つよいです。",
            exampleVi: "Mùa đông ở Nhật mạnh, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "よわい",
            romaji: "yowai",
            meaningVi: "Yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "にほんの ふゆは よわいです。",
            exampleVi: "Mùa đông ở Nhật yếu."
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
            meaningVi: "いい 調子が いい Sức khỏe tốt",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしがが あります。",
            exampleVi: "Có いい 調子が いい sức khỏe tốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "わるい 調子が 悪い Sức khỏe yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしがが あります。",
            exampleVi: "Có わるい 調子が 悪い sức khỏe yếu."
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
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chơi gôn",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có chơi gôn."
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
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chơi pachinko",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～をします」が あります。",
            exampleVi: "Có chơi pachinko."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Trà, trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "おちゃが すきです。",
            exampleVi: "Tôi thích trà, trà đạo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～を習",
            romaji: "\"～o習",
            meaningVi: "「～を習",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～を習が あります。",
            exampleVi: "Có 「～を習."
        ),
        VocabWord(
            kanji: nil,
            kana: "なら",
            romaji: "nara",
            meaningVi: "なら",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ならが あります。",
            exampleVi: "Có なら."
        ),
        VocabWord(
            kanji: nil,
            kana: "います」",
            romaji: "imasu\"",
            meaningVi: "Học trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "います」が すきです。",
            exampleVi: "Tôi thích học trà đạo."
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
            topicId: "family",
            lessonNumber: 19,
            exampleJp: "いちどもが あります。",
            exampleVi: "Có một lần cũng không."
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
            kana: "おかげさまで。",
            romaji: "okagesamade.",
            meaningVi: "Cảm ơn. Nhờ trời.",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "おかげさまで。が あります。",
            exampleVi: "Có cảm ơn. nhờ trời.."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんぱい",
            romaji: "kanpai",
            meaningVi: "Cạn ly",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "にほんの ふゆは かんぱいです。",
            exampleVi: "Mùa đông ở Nhật cạn ly."
        ),
        VocabWord(
            kanji: nil,
            kana: "じつは",
            romaji: "jitsuwa",
            meaningVi: "Sự thật là, thật ra là",
            topicId: "travel",
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
            romaji: "Tuy",
            meaningVi: "nhiên, nhưng (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "しかしが あります。",
            exampleVi: "Có nhiên, nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "むり「な」",
            romaji: "muri\"na\"",
            meaningVi: "Vô lý, không thể",
            topicId: "family",
            lessonNumber: 19,
            exampleJp: "この まちは むりです。",
            exampleVi: "Thị trấn này vô lý, không thể."
        ),
        VocabWord(
            kanji: nil,
            kana: "体に",
            romaji: "体ni",
            meaningVi: "いい Tốt cho sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "体にが あります。",
            exampleVi: "Có いい tốt cho sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ケーキ",
            romaji: "keeki",
            meaningVi: "Bánh ngọt",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "ケーキが すきです。",
            exampleVi: "Tôi thích bánh ngọt."
        )
    ]
    
    // MARK: - Bài 20 (39 từ)
    public static let lesson20Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "いります",
            romaji: "irimasu",
            meaningVi: "Cần, cần có [từ điển]",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "まいにち いります。",
            exampleVi: "Hằng ngày tôi cần, cần có [từ điển]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「辞",
            romaji: "\"辞",
            meaningVi: "「辞",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "「辞が あります。",
            exampleVi: "Có 「辞."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "じ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "じが あります。",
            exampleVi: "Có じ."
        ),
        VocabWord(
            kanji: nil,
            kana: "書",
            romaji: "書",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "書が あります。",
            exampleVi: "Có 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "しょ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "しょが あります。",
            exampleVi: "Có しょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "が」",
            romaji: "ga\"",
            meaningVi: "Cần từ điển",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "が」が あります。",
            exampleVi: "Có cần từ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Nghiên cứu, kiểm tra, điều tra",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "まいにち しらべます。",
            exampleVi: "Hằng ngày tôi nghiên cứu, kiểm tra, điều tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんわします",
            romaji: "denwashimasu",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "まいにち でんわします。",
            exampleVi: "Hằng ngày tôi gọi điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼく",
            romaji: "boku",
            meaningVi: "Mình, tớ (từ thay cho “watashi”, đàn ông tự xưng một cách tự nhiên trong không khí thân mật với nhau)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "ぼくが すきです。",
            exampleVi: "Tôi thích mình, tớ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きみ",
            romaji: "kimi",
            meaningVi: "Cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "きみが すきです。",
            exampleVi: "Tôi thích cậu."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "～kun",
            meaningVi: "Em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "～くんが あります。",
            exampleVi: "Có em~, cậu ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "うん",
            romaji: "un",
            meaningVi: "Ừ (cách nói tự nhiên, thân mật của “hai”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "うんが すきです。",
            exampleVi: "Tôi thích ừ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "Không (cách nói tự nhiên, thân mật của “iie”)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "ううんが すきです。",
            exampleVi: "Tôi thích không."
        ),
        VocabWord(
            kanji: nil,
            kana: "こっち",
            romaji: "kotchi",
            meaningVi: "Đằng này (cách nói tự nhiên, thân mật của “kochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "こっちが すきです。",
            exampleVi: "Tôi thích đằng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "そっち",
            romaji: "sotchi",
            meaningVi: "Đằng đó (cách nói tự nhiên của, thân mật “sochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "そっちが すきです。",
            exampleVi: "Tôi thích đằng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あっち",
            romaji: "atchi",
            meaningVi: "Đằng kia (cách nói tự nhiên, thân mật của “achira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "あっちが すきです。",
            exampleVi: "Tôi thích đằng kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どっち",
            romaji: "dotchi",
            meaningVi: "Đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "どっちが すきです。",
            exampleVi: "Tôi thích đằng nào, phía nào."
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
            romaji: "sarariiman",
            meaningVi: "Nhân viên công ty, cán bộ, người làm công ăn lương",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "サラリーマンが すきです。",
            exampleVi: "Tôi thích nhân viên công ty, cán bộ, người làm công ăn lương."
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
            romaji: "Kimono",
            meaningVi: "(trang phục truyền thống của Nhật Bản)",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "きものが あります。",
            exampleVi: "Có ."
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
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "みんなでが あります。",
            exampleVi: "Có tất cả mọi người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～けど",
            romaji: "～kedo",
            meaningVi: "Nhưng (dạng thông thường của “ga”)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "～けどへ いきます。",
            exampleVi: "Tôi đi đến nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "待",
            romaji: "待",
            meaningVi: "待",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "待が あります。",
            exampleVi: "Có 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "まが あります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "っているよ。",
            romaji: "tteiruyo.",
            meaningVi: "Tớ chờ cậu nhé. Mình sẽ chờ đấy!",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "っているよ。が あります。",
            exampleVi: "Có tớ chờ cậu nhé. mình sẽ chờ đấy!."
        ),
        VocabWord(
            kanji: nil,
            kana: "国",
            romaji: "国",
            meaningVi: "国",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "国が あります。",
            exampleVi: "Có 国."
        ),
        VocabWord(
            kanji: nil,
            kana: "くに",
            romaji: "kuni",
            meaningVi: "くに",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "くにが あります。",
            exampleVi: "Có くに."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ",
            romaji: "e",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "へが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえ",
            romaji: "kae",
            meaningVi: "かえ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "かえが あります。",
            exampleVi: "Có かえ."
        ),
        VocabWord(
            kanji: nil,
            kana: "るの？",
            romaji: "runo?",
            meaningVi: "Bạn về nước à?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "るの？が すきです。",
            exampleVi: "Tôi thích bạn về nước à?."
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
    
    // MARK: - Bài 21 (53 từ)
    public static let lesson21Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おもいます",
            romaji: "omoimasu",
            meaningVi: "Nghĩ, nghĩ rằng, cho rằng (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち おもいます。",
            exampleVi: "Hằng ngày tôi nghĩ, nghĩ rằng, cho rằng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち いいます。",
            exampleVi: "Hằng ngày tôi nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくに",
            romaji: "yakuni",
            meaningVi: "たちます【Ⅰ】 《役に 立ちます、役に立つ、",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "やくにが あります。",
            exampleVi: "Có たちます【ⅰ】 《役に 立ちます、役に立つ、."
        ),
        VocabWord(
            kanji: nil,
            kana: "役に立って》",
            romaji: "役ni立tte》",
            meaningVi: "Có ích, có lợi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "役に立って》が あります。",
            exampleVi: "Có có ích, có lợi."
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
            kana: "ふべん「な」",
            romaji: "fuben\"na\"",
            meaningVi: "Không tiện, bất tiện",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "この まちは ふべんです。",
            exampleVi: "Thị trấn này không tiện, bất tiện."
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
            topicId: "travel",
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
            romaji: "Giao",
            meaningVi: "thông",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "こうつうが あります。",
            exampleVi: "Có thông."
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
            romaji: "Ko",
            meaningVi: "đến mức ~ như thế (đi với dạng phủ định)",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "そんなにが あります。",
            exampleVi: "Có đến mức ~ như thế."
        ),
        VocabWord(
            kanji: nil,
            kana: "～に",
            romaji: "～ni",
            meaningVi: "ついて Về",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "～にが あります。",
            exampleVi: "Có ついて về."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかの～",
            romaji: "hokano～",
            meaningVi: "~ khác",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ほかの～が あります。",
            exampleVi: "Có ~ khác."
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
            kana: "にほん",
            romaji: "nihon",
            meaningVi: "にほん",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "にほんが あります。",
            exampleVi: "Có にほん."
        ),
        VocabWord(
            kanji: nil,
            kana: "は」技術",
            romaji: "wa\"技術",
            meaningVi: "は」技術",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "は」技術が あります。",
            exampleVi: "Có は」技術."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎじゅつ",
            romaji: "gijutsu",
            meaningVi: "ぎじゅつ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぎじゅつが あります。",
            exampleVi: "Có ぎじゅつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "が",
            romaji: "ga",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "がが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "すす",
            romaji: "susu",
            meaningVi: "すす",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "すすが あります。",
            exampleVi: "Có すす."
        ),
        VocabWord(
            kanji: nil,
            kana: "んでいます。",
            romaji: "ndeimasu.",
            meaningVi: "[Nhật Bản] tiên tiến về kỹ thuật. [Ở Nhật Bản] kỹ thuật phát triển (cao) Từ vự ng tham khả o",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "んでいます。が あります。",
            exampleVi: "Có [nhật bản] tiên tiến về kỹ thuật. [ở nhật bản] kỹ thuật phát triển."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちます",
            romaji: "kachimasu",
            meaningVi: "Thắng, chiến thắng (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち かちます。",
            exampleVi: "Hằng ngày tôi thắng, chiến thắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "たります",
            romaji: "tarimasu",
            meaningVi: "Đủ, đầy đủ (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち たります。",
            exampleVi: "Hằng ngày tôi đủ, đầy đủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まけます",
            romaji: "makemasu",
            meaningVi: "Thua, thất bại (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち まけます。",
            exampleVi: "Hằng ngày tôi thua, thất bại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "Câu hỏi, hỏi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "しつもんが あります。",
            exampleVi: "Có câu hỏi, hỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "むだ「な」",
            romaji: "muda\"na\"",
            meaningVi: "Phí, lãng phí",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "この まちは むだです。",
            exampleVi: "Thị trấn này phí, lãng phí."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, khủng khiếp, kỳ diệu",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "にほんの ふゆは すごいです。",
            exampleVi: "Mùa đông ở Nhật tuyệt vời, khủng khiếp, kỳ diệu."
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
            romaji: "nyuusu",
            meaningVi: "Bản tin, tin tức",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ニュースが あります。",
            exampleVi: "Có bản tin, tin tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "スピーチ",
            romaji: "supiichi",
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
            exampleJp: "にほんの ふゆは しあいです。",
            exampleVi: "Mùa đông ở Nhật trận đấu, trò chơi."
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
            romaji: "yuumoa",
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
            kana: "ラッシュ（アワー）",
            romaji: "rasshu（awaa）",
            meaningVi: "Giờ cao điểm",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "ラッシュ（アワー）に べんきょうします。",
            exampleVi: "Tôi học vào giờ cao điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかた",
            romaji: "shikata",
            meaningVi: "がありません。 Ko còn cách nào khác.",
            topicId: "food",
            lessonNumber: 21,
            exampleJp: "しかたが すきです。",
            exampleVi: "Tôi thích がありません。 ko còn cách nào khác.."
        ),
        VocabWord(
            kanji: nil,
            kana: "～でも",
            romaji: "～demo",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "～でもが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "の",
            romaji: "no",
            meaningVi: "の",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "のが あります。",
            exampleVi: "Có の."
        ),
        VocabWord(
            kanji: nil,
            kana: "みませんか。",
            romaji: "mimasenka.",
            meaningVi: "Bạn có uống… không?",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "みませんか。が あります。",
            exampleVi: "Có bạn có uống… không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ見",
            romaji: "zehi見",
            meaningVi: "ぜひ見",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぜひ見が あります。",
            exampleVi: "Có ぜひ見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "み",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "みが あります。",
            exampleVi: "Có み."
        ),
        VocabWord(
            kanji: nil,
            kana: "ないと……。",
            romaji: "naito…….",
            meaningVi: "Nhất định tôi phải xem…",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "ないと……。が あります。",
            exampleVi: "Có nhất định tôi phải xem…."
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
            romaji: "Con",
            meaningVi: "kangaroo",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "カンガルーへ いきます。",
            exampleVi: "Tôi đi đến kangaroo."
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
    
    // MARK: - Bài 22 (47 từ)
    public static let lesson22Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Mặc [áo sơ mi…] (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「シャツ／コートを～」",
            romaji: "\"shatsu／kootoo～\"",
            meaningVi: "Mặc áo sơ mi",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「シャツ／コートを～」が あります。",
            exampleVi: "Có mặc áo sơ mi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はきます",
            romaji: "wakimasu",
            meaningVi: "Đi [giày], mặc [quần] (Nhóm Ⅰ)",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「くつ／くつした／ずぼんを～」",
            romaji: "\"kutsu／kutsushita／zubono～\"",
            meaningVi: "Đi giày",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "「くつ／くつした／ずぼんを～」が あります。",
            exampleVi: "Có đi giày."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぶります",
            romaji: "kaburimasu",
            meaningVi: "Đội [mũ] (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち かぶります。",
            exampleVi: "Hằng ngày tôi đội [mũ]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ぼうしを～」",
            romaji: "\"boushio～\"",
            meaningVi: "Đội mũ",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「ぼうしを～」が あります。",
            exampleVi: "Có đội mũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Đeo [kính] (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち かけます。",
            exampleVi: "Hằng ngày tôi đeo [kính]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「めがねを～」",
            romaji: "\"meganeo～\"",
            meaningVi: "Đeo kính",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「めがねを～」が あります。",
            exampleVi: "Có đeo kính."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "《持って行きます、持って行く、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "持って行って》",
            romaji: "Mang",
            meaningVi: "đi",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "持って行って》が あります。",
            exampleVi: "Có đi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます【III】",
            romaji: "mottekimasu【III】",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "もってきます【III】が あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "持って来て》",
            romaji: "Mang",
            meaningVi: "đến",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "持って来て》が あります。",
            exampleVi: "Có đến."
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
            romaji: "herumetto",
            meaningVi: "Mũ bảo hiểm, mũ an toàn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ヘルメットが あります。",
            exampleVi: "Có mũ bảo hiểm, mũ an toàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "コート",
            romaji: "kooto",
            meaningVi: "Áp choàng ngoài, áo măng tô",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "コートが あります。",
            exampleVi: "Có áp choàng ngoài, áo măng tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーツ",
            romaji: "suutsu",
            meaningVi: "Bộ com lê",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "スーツが あります。",
            exampleVi: "Có bộ com lê."
        ),
        VocabWord(
            kanji: nil,
            kana: "セーター",
            romaji: "seetaa",
            meaningVi: "Áo len",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "セーターが あります。",
            exampleVi: "Có áo len."
        ),
        VocabWord(
            kanji: nil,
            kana: "メーカー",
            romaji: "meekaa",
            meaningVi: "Nhà sản xuất",
            topicId: "travel",
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
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "またが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんど",
            romaji: "kondo",
            meaningVi: "こんど",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "こんどが あります。",
            exampleVi: "Có こんど."
        ),
        VocabWord(
            kanji: nil,
            kana: "お願",
            romaji: "o願",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お願が あります。",
            exampleVi: "Có お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ねがが あります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Xin",
            meaningVi: "để lần khác (cách từ chối gián tiếp)",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "いします。が すきです。",
            exampleVi: "Tôi thích để lần khác."
        ),
        VocabWord(
            kanji: nil,
            kana: "お先",
            romaji: "o先",
            meaningVi: "お先",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お先が あります。",
            exampleVi: "Có お先."
        ),
        VocabWord(
            kanji: nil,
            kana: "さき",
            romaji: "saki",
            meaningVi: "さき",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "さきが あります。",
            exampleVi: "Có さき."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "にが あります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれい",
            romaji: "shitsurei",
            meaningVi: "しつれい",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "にほんの ふゆは しつれいです。",
            exampleVi: "Mùa đông ở Nhật しつれい."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "Xin",
            meaningVi: "phép tôi về trước (dùng khi về sớm hơn người khác)",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "まいにち します。",
            exampleVi: "Hằng ngày tôi phép tôi về trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "お疲",
            romaji: "o疲",
            meaningVi: "お疲",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お疲が あります。",
            exampleVi: "Có お疲."
        ),
        VocabWord(
            kanji: nil,
            kana: "つか",
            romaji: "tsuka",
            meaningVi: "つか",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "つかが あります。",
            exampleVi: "Có つか."
        ),
        VocabWord(
            kanji: nil,
            kana: "れさまでした。",
            romaji: "resamadeshita.",
            meaningVi: "Cảm ơn nhé. Anh về nhé. (dùng khi người khác làm việc cho mình xong. Hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) Từ vự ng tham khả o",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "れさまでした。が あります。",
            exampleVi: "Có cảm ơn nhé. anh về nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "うまれます",
            romaji: "umaremasu",
            meaningVi: "Được sinh ra (Nhóm Ⅱ)",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "まいにち うまれます。",
            exampleVi: "Hằng ngày tôi được sinh ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "やちん",
            romaji: "yachin",
            meaningVi: "Tiền thuê nhà",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "やちんが あります。",
            exampleVi: "Có tiền thuê nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "アパート",
            romaji: "Chung",
            meaningVi: "cư",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "アパートが あります。",
            exampleVi: "Có cư."
        ),
        VocabWord(
            kanji: nil,
            kana: "わしつ",
            romaji: "washitsu",
            meaningVi: "Phòng kiểu nhật",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "わしつへ いきます。",
            exampleVi: "Tôi đi đến phòng kiểu nhật."
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
            exampleJp: "ダイニングキッチンへ いきます。",
            exampleVi: "Tôi đi đến nhà bếp kiêm phòng ăn."
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
            exampleJp: "ばんりのちょうじょうへ いきます。",
            exampleVi: "Tôi đi đến vạn lý trường thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "レジャー白書",
            romaji: "rejaa白書",
            meaningVi: "レジャー白書",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "レジャー白書が あります。",
            exampleVi: "Có レジャー白書."
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
            romaji: "uun",
            meaningVi: "Để tôi xem đã.",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "うーんが あります。",
            exampleVi: "Có để tôi xem đã.."
        )
    ]
    
    // MARK: - Bài 23 (45 từ)
    public static let lesson23Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Hỏi (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「先生に～」",
            romaji: "\"先生ni～\"",
            meaningVi: "Hỏi thầy cô giáo",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "「先生に～」が あります。",
            exampleVi: "Có hỏi thầy cô giáo."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Đẩy, ép, ấn (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち おします。",
            exampleVi: "Hằng ngày tôi đẩy, ép, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "まわします",
            romaji: "mawashimasu",
            meaningVi: "Quay, vặn, xoay (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち まわします。",
            exampleVi: "Hằng ngày tôi quay, vặn, xoay."
        ),
        VocabWord(
            kanji: nil,
            kana: "うごきます",
            romaji: "ugokimasu",
            meaningVi: "Chạy, vận hành (Nhóm Ⅰ)",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "きかいが～」",
            romaji: "kikaiga～\"",
            meaningVi: "[Máy] chạy, vận hành",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "きかいが～」が あります。",
            exampleVi: "Có [máy] chạy, vận hành."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngừng, dừng lại (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち とまります。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "「きかいが～」",
            romaji: "\"kikaiga～\"",
            meaningVi: "[Máy] ngừng, dừng lại",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "「きかいが～」が あります。",
            exampleVi: "Có [máy] ngừng, dừng lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, chạy ra (Nhóm Ⅱ)",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "まいにち でます。",
            exampleVi: "Hằng ngày tôi ra, chạy ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "「きっぷが～」",
            romaji: "\"kippuga～\"",
            meaningVi: "Vé ra",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "「きっぷが～」が あります。",
            exampleVi: "Có vé ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまります",
            romaji: "komarimasu",
            meaningVi: "Thắc mắc, không ổn, phiền, khó khăn (Nhóm Ⅰ)",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "まいにち こまります。",
            exampleVi: "Hằng ngày tôi thắc mắc, không ổn, phiền, khó khăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "がんばります",
            romaji: "ganbarimasu",
            meaningVi: "Gắng sức, cố gắng (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち がんばります。",
            exampleVi: "Hằng ngày tôi gắng sức, cố gắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "わたります",
            romaji: "watarimasu",
            meaningVi: "Sang, qua (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち わたります。",
            exampleVi: "Hằng ngày tôi sang, qua."
        ),
        VocabWord(
            kanji: nil,
            kana: "「みちを～」",
            romaji: "\"michio～\"",
            meaningVi: "Sang, qua [đường]",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "「みちを～」が あります。",
            exampleVi: "Có sang, qua [đường]."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ, quẹo (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち まがります。",
            exampleVi: "Hằng ngày tôi rẽ, quẹo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「みぎへ～」",
            romaji: "\"migihe～\"",
            meaningVi: "Rẽ, quẹo phải",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "「みぎへ～」が あります。",
            exampleVi: "Có rẽ, quẹo phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうせつ",
            romaji: "chousetsu",
            meaningVi: "Điều chỉnh",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ちょうせつが あります。",
            exampleVi: "Có điều chỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かなしい",
            romaji: "kanashii",
            meaningVi: "Buồn, đau khổ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "にほんの ふゆは かなしいです。",
            exampleVi: "Mùa đông ở Nhật buồn, đau khổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "うれしい",
            romaji: "ureshii",
            meaningVi: "Sướng, vui sướng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "にほんの ふゆは うれしいです。",
            exampleVi: "Mùa đông ở Nhật sướng, vui sướng."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Lẻ loi, cô đơn, buồn",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "にほんの ふゆは さびしいです。",
            exampleVi: "Mùa đông ở Nhật lẻ loi, cô đơn, buồn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "にほんの ふゆは ねむいです。",
            exampleVi: "Mùa đông ở Nhật buồn ngủ."
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
            topicId: "travel",
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
            meaningVi: "Chết rồi! Gay quá!",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こまったなへ いきます。",
            exampleVi: "Tôi đi đến chết rồi! gay quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なににつかいますか。",
            romaji: "naninitsukaimasuka.",
            meaningVi: "Dùng (cái này) để làm gì? Từ vự ng tham khả o",
            topicId: "food",
            lessonNumber: 23,
            exampleJp: "なににつかいますか。が すきです。",
            exampleVi: "Tôi thích dùng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Kéo, lôi (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひっこし",
            romaji: "hikkoshi",
            meaningVi: "ひっこし",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ひっこしが あります。",
            exampleVi: "Có ひっこし."
        ),
        VocabWord(
            kanji: nil,
            kana: "引越し（します、する、して）",
            romaji: "引越shi（shimasu, suru, shite）",
            meaningVi: "【Ⅲ】 Chuyển đi, chuyển nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "引越し（します、する、して）が あります。",
            exampleVi: "Có 【ⅲ】 chuyển đi, chuyển nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "こしょう",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こしょうが あります。",
            exampleVi: "Có こしょう."
        ),
        VocabWord(
            kanji: nil,
            kana: "故障（します、する、して）",
            romaji: "故障（shimasu, suru, shite）",
            meaningVi: "【Ⅲ】 Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "故障（します、する、して）が あります。",
            exampleVi: "Có 【ⅲ】 hỏng hóc, trục trặc."
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
            topicId: "travel",
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
            romaji: "～me",
            meaningVi: "Thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 Năm mới, ngày đầu năm",
            topicId: "time",
            lessonNumber: 23,
            exampleJp: "～めに べんきょうします。",
            exampleVi: "Tôi học vào thứ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "たてもの",
            romaji: "tatemono",
            meaningVi: "Tòa nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "たてものが あります。",
            exampleVi: "Có tòa nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "がいこくじんとうろくしょう",
            romaji: "gaikokujintourokushou",
            meaningVi: "Thẻ đăng ký người nước ngoài",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "がいこくじんとうろくしょうが すきです。",
            exampleVi: "Tôi thích thẻ đăng ký người nước ngoài."
        )
    ]
    
    // MARK: - Bài 24 (26 từ)
    public static let lesson24Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Tiễn (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち おくります。",
            exampleVi: "Hằng ngày tôi tiễn."
        ),
        VocabWord(
            kanji: nil,
            kana: "「人を～」",
            romaji: "\"人o～\"",
            meaningVi: "Tiễn người",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "「人を～」が あります。",
            exampleVi: "Có tiễn người."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Xem xét, điều tra (Nhóm Ⅱ)",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "まいにち しらべます。",
            exampleVi: "Hằng ngày tôi xem xét, điều tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "くれます",
            romaji: "kuremasu",
            meaningVi: "Cho, biếu(cho mình) (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち くれます。",
            exampleVi: "Hằng ngày tôi cho, biếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします【III】",
            romaji: "kopiishimasu【III】",
            meaningVi: "コピー《します、する、して》 Sao chụ p, photo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "コピーします【III】が あります。",
            exampleVi: "Có コピー《します、する、して》 sao chụ p, photo."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれていきます",
            romaji: "tsureteikimasu",
            meaningVi: "《連れて行きます、連れて行く、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "連れて行って》",
            romaji: "連rete行tte》",
            meaningVi: "Đưa (ai) đi, dẫn đi",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "連れて行って》が あります。",
            exampleVi: "Có đưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれてきます",
            romaji: "tsuretekimasu",
            meaningVi: "《連れてきます、連れて来る、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "連れてきて》",
            romaji: "連retekite》",
            meaningVi: "Đưa (ai) đến, dẫn đến",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "連れてきて》が あります。",
            exampleVi: "Có đưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "せつめいします【III】",
            romaji: "setsumeishimasu【III】",
            meaningVi: "Thuyết minh, giải thích",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "せつめいします【III】が あります。",
            exampleVi: "Có thuyết minh, giải thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんない",
            romaji: "annai",
            meaningVi: "Hướng dẫn, dẫn đường",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "にほんの ふゆは あんないです。",
            exampleVi: "Mùa đông ở Nhật hướng dẫn, dẫn đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうかい",
            romaji: "shoukai",
            meaningVi: "Giới thiệu",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "しょうかいが あります。",
            exampleVi: "Có giới thiệu."
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
            romaji: "Danh",
            meaningVi: "thiếp",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "めいしが あります。",
            exampleVi: "Có thiếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうきょうタワー",
            romaji: "toukyoutawaa",
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
            kana: "がんばって下さい",
            romaji: "ganbatte下sai",
            meaningVi: "Cố gắng lên Từ vự ng tham khả o",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "にほんの ふゆは がんばって下さいです。",
            exampleVi: "Mùa đông ở Nhật cố gắng lên từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Pha chế, làm (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち いれます。",
            exampleVi: "Hằng ngày tôi pha chế, làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "「コーヒー／おちゃを～」",
            romaji: "Pha",
            meaningVi: "cà phê / Pha trà",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "「コーヒー／おちゃを～」が すきです。",
            exampleVi: "Tôi thích cà phê / pha trà."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぶ",
            romaji: "zenbu",
            meaningVi: "Tất cả, toàn bộ",
            topicId: "greeting",
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
            exampleVi: "Có sự chuẩn bị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかに",
            romaji: "hokani",
            meaningVi: "Bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 Cơm hộp",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "ほかにが すきです。",
            exampleVi: "Tôi thích bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 cơm hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ははのひ",
            romaji: "wahanohi",
            meaningVi: "Ngày của mẹ",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "ははのひに べんきょうします。",
            exampleVi: "Tôi học vào ngày của mẹ."
        )
    ]
    
    // MARK: - Bài 25 (34 từ)
    public static let lesson25Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "かんがえます",
            romaji: "kangaemasu",
            meaningVi: "Suy nghĩ (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち かんがえます。",
            exampleVi: "Hằng ngày tôi suy nghĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つづけます",
            romaji: "tsuzukemasu",
            meaningVi: "Tiếp, tiếp tục (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち つづけます。",
            exampleVi: "Hằng ngày tôi tiếp, tiếp tục."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Thôi, bỏ, từ bỏ (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち やめます。",
            exampleVi: "Hằng ngày tôi thôi, bỏ, từ bỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「べんきょうを～」",
            romaji: "\"benkyouo～\"",
            meaningVi: "Bỏ học, thôi học",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "「べんきょうを～」が あります。",
            exampleVi: "Có bỏ học, thôi học."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Bật, ấn (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち いれます。",
            exampleVi: "Hằng ngày tôi bật, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "「スイッチを～」",
            romaji: "\"suitchio～\"",
            meaningVi: "Bật công tắc",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「スイッチを～」が あります。",
            exampleVi: "Có bật công tắc."
        ),
        VocabWord(
            kanji: nil,
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Tắt, ngắt (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "おんがくを ききます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "「スイッチを～」",
            romaji: "\"suitchio～\"",
            meaningVi: "Tắt công tắc",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「スイッチを～」が あります。",
            exampleVi: "Có tắt công tắc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かたづけます",
            romaji: "katazukemasu",
            meaningVi: "《片付けます、片付ける、 (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち かたづけます。",
            exampleVi: "Hằng ngày tôi 《片付けます、片付ける、."
        ),
        VocabWord(
            kanji: nil,
            kana: "片付けて》",
            romaji: "片付kete》",
            meaningVi: "Dọn dẹp, sắp xếp",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "片付けて》が あります。",
            exampleVi: "Có dọn dẹp, sắp xếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, sửa chữa (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち なおします。",
            exampleVi: "Hằng ngày tôi sửa, sửa chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "「まちがいを～」",
            romaji: "\"machigaio～\"",
            meaningVi: "Sửa sai, chữa lỗi",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "「まちがいを～」が あります。",
            exampleVi: "Có sửa sai, chữa lỗi."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちがい",
            romaji: "machigai",
            meaningVi: "Nhầm, sai, sai lầm",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "にほんの ふゆは まちがいです。",
            exampleVi: "Mùa đông ở Nhật nhầm, sai, sai lầm."
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
            romaji: "Tu",
            meaningVi: "nghiệp tổng quát",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "いっぱんけんしゅうが あります。",
            exampleVi: "Có nghiệp tổng quát."
        ),
        VocabWord(
            kanji: nil,
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "せかいが あります。",
            exampleVi: "Có thế giới."
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
            exampleVi: "Có 「～たら」 nếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "「～ても」 Cho dù (~ đến mấy đi chăng nữa)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "いくらが あります。",
            exampleVi: "Có 「～ても」 cho dù."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつでも",
            romaji: "itsudemo",
            meaningVi: "Bất cứ lúc nào 「いろいろ」おせわに なりました。 Xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "いつでもが あります。",
            exampleVi: "Có bất cứ lúc nào 「いろいろ」おせわに なりました。 xin cảm ơn ông về tất cả những gì ông đã giúp tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "どうぞが あります。",
            exampleVi: "Có chúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "Hẹn gặp lại. Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "またが あります。",
            exampleVi: "Có hẹn gặp lại. từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "つきます",
            romaji: "tsukimasu",
            meaningVi: "Đến nơi (Nhóm Ⅰ)",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "ともだちが にほんへ きます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「えきに～」",
            romaji: "\"ekini～\"",
            meaningVi: "Đến ga",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "「えきに～」へ いきます。",
            exampleVi: "Tôi đi đến đến ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Có tuổi (Nhóm Ⅰ)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "まいにち とります。",
            exampleVi: "Hằng ngày tôi có tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "「としを～」",
            romaji: "\"toshio～\"",
            meaningVi: "Già, có tuổi",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「としを～」が あります。",
            exampleVi: "Có già, có tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんきん",
            romaji: "tenkin",
            meaningVi: "Sự thuyên chuyển, chuyển công tác",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "てんきんが あります。",
            exampleVi: "Có sự thuyên chuyển, chuyển công tác."
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
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "たいしかんが あります。",
            exampleVi: "Có đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "グループ",
            romaji: "guruupu",
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
            exampleJp: "にほんの ふゆは いっぱいです。",
            exampleVi: "Mùa đông ở Nhật のみましょう。 hãy cùng uống một chén nào.."
        )
    ]
    
    // MARK: - Danh sách toàn bộ từ vựng N5 (100% Hiragana)
    public let vocabList: [VocabWord] = {
        var list: [VocabWord] = []
        list.reserveCapacity(1500)
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
