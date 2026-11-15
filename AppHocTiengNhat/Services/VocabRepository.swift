//
//  VocabRepository.swift
//  AppHocTiengNhat
//
//  Nội dung Từ mới 25 bài sơ cấp theo Giáo trình Minna no Nihongo (FPT University)
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
            kanji: "私",
            kana: "わたし",
            romaji: "watashi",
            meaningVi: "Tôi (ngôi thứ nhất số ít)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "私は学生です。",
            exampleVi: "Tôi là học sinh."
        ),
        VocabWord(
            kanji: "私たち",
            kana: "わたしたち",
            romaji: "watashitachi",
            meaningVi: "Chúng tôi, chúng ta…(ngôi thứ nhất số nhiều)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "私たちはベトナム人です。",
            exampleVi: "Chúng tôi là người Việt Nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "あなた",
            romaji: "anata",
            meaningVi: "Bạn, ông, bà, anh, chị, cô, chú (ngôi thứ hai số ít)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あなたは会社員ですか。",
            exampleVi: "Bạn có phải là nhân viên công ty không?"
        ),
        VocabWord(
            kanji: nil,
            kana: "あなたがた",
            romaji: "anatagata",
            meaningVi: "Các bạn, các anh, các chị…(ngôi thứ hai số nhiều)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あなたがたが好きです。",
            exampleVi: "Tôi thích các bạn, các anh, các chị…."
        ),
        VocabWord(
            kanji: "人",
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "人があります。",
            exampleVi: "Có người."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのひと",
            romaji: "anohito",
            meaningVi: "Người ấy, người kia",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あのひとはどなたですか。",
            exampleVi: "Vị kia là ai vậy ạ?"
        ),
        VocabWord(
            kanji: "方",
            kana: "かた",
            romaji: "kata",
            meaningVi: "(cánh nói lịch sự của 人) vị",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "方が好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのかた",
            romaji: "anokata",
            meaningVi: "(cánh nói lịch sự của あの人) vị đó, vị kia",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "あのかたはどなたですか。",
            exampleVi: "Vị kia là ai vậy ạ?"
        ),
        VocabWord(
            kanji: "皆さん",
            kana: "みなさん",
            romaji: "minasan",
            meaningVi: "Các bạn, các anh, các chị, mọi người…",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "皆さんが好きです。",
            exampleVi: "Tôi thích các bạn, các anh, các chị, mọi người…."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さん",
            romaji: "～san",
            meaningVi: "Ông ~, Bà ~, Anh ~, Chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～さんが好きです。",
            exampleVi: "Tôi thích ông ~, bà ~, anh ~, chị ~,…..."
        ),
        VocabWord(
            kanji: nil,
            kana: "Mai",
            romaji: "Mai",
            meaningVi: "さん (cô/chị/bạn) Mai",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "Maiがあります。",
            exampleVi: "Có さん."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ちゃん",
            romaji: "～chan",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé gái thay cho さん)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～ちゃんが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "Linh",
            romaji: "Linh",
            meaningVi: "ちゃん Bé Linh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "Linhがあります。",
            exampleVi: "Có ちゃん bé linh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "～kun",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé trai thay cho さん)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～くんが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんくん",
            romaji: "shinkun",
            meaningVi: "Bé Shin",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しんくんがあります。",
            exampleVi: "Có bé shin."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じん",
            romaji: "～jin",
            meaningVi: "(đi kèm theo tên nước ) người nước ~",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～じんが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: "ベトナム人",
            kana: "ベトナムじん",
            romaji: "betonamujin",
            meaningVi: "Người Việt Nam",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ベトナム人があります。",
            exampleVi: "Có người việt nam."
        ),
        VocabWord(
            kanji: "先生",
            kana: "せんせい",
            romaji: "sensei",
            meaningVi: "Thầy giáo (cô giáo), giáo viên (không dùng để chỉ nghề nghiệp, đi kèm với tên để gọi giáo viên (VD: Nam 先生→ thầy Nam)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "Nam 先生",
            exampleVi: "thầy Nam)"
        ),
        VocabWord(
            kanji: "教師",
            kana: "きょうし",
            romaji: "kyoushi",
            meaningVi: "Nhà giáo, giáo viên (dùng để chỉ nghề nghiệp, dùng khi giới thiệu nghề nghiệp của mình (tôi làm nghề giáo viên)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "教師があります。",
            exampleVi: "Có nhà giáo, giáo viên."
        ),
        VocabWord(
            kanji: "学生",
            kana: "がくせい",
            romaji: "gakusei",
            meaningVi: "Học sinh, sinh viên (nói chung)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "妹は大学生です。",
            exampleVi: "Em gái tôi là sinh viên đại học."
        ),
        VocabWord(
            kanji: "会社員",
            kana: "かいしゃいん",
            romaji: "kaishain",
            meaningVi: "Nhân viên công ty nói chung (dùng để chỉ nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "父は会社員です。",
            exampleVi: "Bố tôi là nhân viên công ty."
        ),
        VocabWord(
            kanji: "社員",
            kana: "しゃいん",
            romaji: "shain",
            meaningVi: "nhân viên của một công ty cụ thể (VD: FPT の社員)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "社員があります。",
            exampleVi: "Có nhân viên của một công ty cụ thể."
        ),
        VocabWord(
            kanji: "銀行員",
            kana: "ぎんこういん",
            romaji: "ginkouin",
            meaningVi: "nhân viên ngân hàng (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "銀行員へ行きます。",
            exampleVi: "Tôi đi đến nhân viên ngân hàng."
        ),
        VocabWord(
            kanji: "医者",
            kana: "いしゃ",
            romaji: "isha",
            meaningVi: "Bác sỹ (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "病院の医者に診てもらいます。",
            exampleVi: "Tôi được bác sĩ ở bệnh viện khám bệnh."
        ),
        VocabWord(
            kanji: "研究者",
            kana: "けんきゅうしゃ",
            romaji: "kenkyuusha",
            meaningVi: "Nhà nghiên cứu (nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "研究者があります。",
            exampleVi: "Có nhà nghiên cứu."
        ),
        VocabWord(
            kanji: "技術者",
            kana: "ぎじゅつしゃ",
            romaji: "gijutsusha",
            meaningVi: "Kỹ sư  エンジニア",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "技術者があります。",
            exampleVi: "Có kỹ sư  エンジニア."
        ),
        VocabWord(
            kanji: "研修生",
            kana: "けんしゅうせい",
            romaji: "Tu",
            meaningVi: "nghiệp sinh",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "日本の冬は研修生です。",
            exampleVi: "Mùa đông ở Nhật nghiệp sinh."
        ),
        VocabWord(
            kanji: "大学",
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "Đại học",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "大学があります。",
            exampleVi: "Có đại học."
        ),
        VocabWord(
            kanji: "病院",
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "病院へ行きます。",
            exampleVi: "Tôi đi đến bệnh viện."
        ),
        VocabWord(
            kanji: "専門",
            kana: "せんもん",
            romaji: "senmon",
            meaningVi: "Chuyên môn",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "専門があります。",
            exampleVi: "Có chuyên môn."
        ),
        VocabWord(
            kanji: "電気",
            kana: "でんき",
            romaji: "でnki",
            meaningVi: "Điện、điện lực",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "電気があります。",
            exampleVi: "Có điện、điện lực."
        ),
        VocabWord(
            kanji: nil,
            kana: "だれ",
            romaji: "dare",
            meaningVi: "Ai",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "だれがあります。",
            exampleVi: "Có ai."
        ),
        VocabWord(
            kanji: nil,
            kana: "どなた",
            romaji: "donata",
            meaningVi: "( cách nói lịch sự của だれ) là người nào",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "どなたが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: "～歳",
            kana: "～さい",
            romaji: "～sai",
            meaningVi: "～ tuổi",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "日本の冬は～歳です。",
            exampleVi: "Mùa đông ở Nhật ～ tuổi."
        ),
        VocabWord(
            kanji: "何歳",
            kana: "なんさい",
            romaji: "nansai",
            meaningVi: "Mấy tuổi?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "日本の冬は何歳です。",
            exampleVi: "Mùa đông ở Nhật mấy tuổi?."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいくつ",
            romaji: "Bao",
            meaningVi: "nhiêu tuổi (hỏi lịch sự hơn 何歳)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おいくつがあります。",
            exampleVi: "Có nhiêu tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "Vâng, dạ, ừ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "日本の冬ははいです。",
            exampleVi: "Mùa đông ở Nhật vâng, dạ, ừ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "Không",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "いいえがあります。",
            exampleVi: "Có không."
        ),
        VocabWord(
            kanji: "会話",
            kana: "かいわ",
            romaji: "kaiwa",
            meaningVi: "Hội thoại",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "会話があります。",
            exampleVi: "Có hội thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいですが",
            romaji: "Xin",
            meaningVi: "lỗi, tôi xin thất lễ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "しつれいですががあります。",
            exampleVi: "Có lỗi, tôi xin thất lễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなまえは？",
            romaji: "onamaeha?",
            meaningVi: "Tên bạn là gì?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おなまえは？があります。",
            exampleVi: "Có tên bạn là gì?."
        ),
        VocabWord(
            kanji: "初めまして",
            kana: "はじめまして。",
            romaji: "Xin",
            meaningVi: "chào anh (dùng khi lần đầu tiên gặp mặt)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "初めまして。",
            exampleVi: "chào anh (dùng khi lần đầu tiên gặp mặt)"
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "よろしく [おねがいします] Từ nay mong anh giúp đỡ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "どうぞがあります。",
            exampleVi: "Có よろしく [おねがいします] từ nay mong anh giúp đỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "～さんです。 Đây là anh (chị)..... (dùng khi giới thiệu người khác)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "こちらはがあります。",
            exampleVi: "Có ～さんです。 đây là anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "きました。 (tôi) đến từ ……..",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "～からがあります。",
            exampleVi: "Có きました。."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんから",
            romaji: "nihonkara",
            meaningVi: "きました。 Tôi đến từ Nhật Bản",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "にほんからがあります。",
            exampleVi: "Có きました。 tôi đến từ nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "アメリカ",
            romaji: "Amerika",
            meaningVi: "Mỹ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "アメリカがあります。",
            exampleVi: "Có mỹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "イギリス",
            romaji: "Igirisu",
            meaningVi: "Anh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "イギリスがあります。",
            exampleVi: "Có anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "インド",
            romaji: "Indo",
            meaningVi: "Ấn Độ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドがあります。",
            exampleVi: "Có ấn độ."
        ),
        VocabWord(
            kanji: nil,
            kana: "インドネシア",
            romaji: "Indoneshia",
            meaningVi: "Indonesia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドネシアがあります。",
            exampleVi: "Có indonesia."
        ),
        VocabWord(
            kanji: nil,
            kana: "マレーシア",
            romaji: "Marēshia",
            meaningVi: "Malaysia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "マレーシアがあります。",
            exampleVi: "Có malaysia."
        ),
        VocabWord(
            kanji: "韓国",
            kana: "かんこく",
            romaji: "kankoku",
            meaningVi: "Hàn Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "韓国があります。",
            exampleVi: "Có hàn quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイ",
            romaji: "Tai",
            meaningVi: "Thái",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "タイがあります。",
            exampleVi: "Có thái."
        ),
        VocabWord(
            kanji: "中国",
            kana: "ちゅうごく",
            romaji: "Trung",
            meaningVi: "Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "中国があります。",
            exampleVi: "Có quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィリピン",
            romaji: "Filipin",
            meaningVi: "Philipin",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フィリピンがあります。",
            exampleVi: "Có philipin."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドイツ",
            romaji: "Doitsu",
            meaningVi: "Đức",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ドイツがあります。",
            exampleVi: "Có đức."
        ),
        VocabWord(
            kanji: "日本",
            kana: "にほん",
            romaji: "nihon",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "日本があります。",
            exampleVi: "Có nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランス",
            romaji: "Furansu",
            meaningVi: "Pháp",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フランスがあります。",
            exampleVi: "Có pháp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ブラジル",
            romaji: "Buraziru",
            meaningVi: "Brazil",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "ブラジルがあります。",
            exampleVi: "Có brazil."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "Betonamu",
            meaningVi: "Việt Nam",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ベトナムがあります。",
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
            exampleJp: "これは本です。",
            exampleVi: "これ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "それ",
            romaji: "sore",
            meaningVi: "Cái đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "それは本です。",
            exampleVi: "それ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "Cái kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あれは本です。",
            exampleVi: "あれ là quyển sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "この～",
            romaji: "kono～",
            meaningVi: "Cái~ này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "この～が好きです。",
            exampleVi: "Tôi thích cái~ này."
        ),
        VocabWord(
            kanji: nil,
            kana: "その～",
            romaji: "sono～",
            meaningVi: "Cái ~ đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "その～が好きです。",
            exampleVi: "Tôi thích cái ~ đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あの～",
            romaji: "ano～",
            meaningVi: "Cái ~ kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あの～が好きです。",
            exampleVi: "Tôi thích cái ~ kia."
        ),
        VocabWord(
            kanji: "本",
            kana: "ほん",
            romaji: "hon",
            meaningVi: "Sách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "本があります。",
            exampleVi: "Có sách."
        ),
        VocabWord(
            kanji: "辞書",
            kana: "じしょ",
            romaji: "jisho",
            meaningVi: "Từ điển",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "辞書があります。",
            exampleVi: "Có từ điển."
        ),
        VocabWord(
            kanji: "雑誌",
            kana: "ざっし",
            romaji: "zasshi",
            meaningVi: "Tạp chí",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "雑誌があります。",
            exampleVi: "Có tạp chí."
        ),
        VocabWord(
            kanji: "新聞",
            kana: "しんぶん",
            romaji: "shinbun",
            meaningVi: "Báo",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "新聞があります。",
            exampleVi: "Có báo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ノート",
            romaji: "Noto",
            meaningVi: "Vở",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ノートがあります。",
            exampleVi: "Có vở."
        ),
        VocabWord(
            kanji: "手帳",
            kana: "てちょう",
            romaji: "techou",
            meaningVi: "Sổ tay",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "手帳があります。",
            exampleVi: "Có sổ tay."
        ),
        VocabWord(
            kanji: "名刺",
            kana: "めいし",
            romaji: "Danh",
            meaningVi: "thiếp",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "名刺があります。",
            exampleVi: "Có thiếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "カード",
            romaji: "Cādo",
            meaningVi: "Card",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カードがあります。",
            exampleVi: "Có card."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレホンカード",
            romaji: "terehonkaado",
            meaningVi: "(Terehon Kādo) Card điện thoại",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "テレホンカードがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: "紙",
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "紙があります。",
            exampleVi: "Có giấy."
        ),
        VocabWord(
            kanji: "手紙",
            kana: "てがみ",
            romaji: "tegami",
            meaningVi: "Thư",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "手紙があります。",
            exampleVi: "Có thư."
        ),
        VocabWord(
            kanji: "鉛筆",
            kana: "えんぴつ",
            romaji: "enpitsu",
            meaningVi: "Bút chì",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "鉛筆があります。",
            exampleVi: "Có bút chì."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボールペン",
            romaji: "Bōrupen",
            meaningVi: "Bút bi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ボールペンがあります。",
            exampleVi: "Có bút bi."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャープペンシ",
            romaji: "shaapupenshi",
            meaningVi: "シャープペンシ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "シャープペンシがあります。",
            exampleVi: "Có シャープペンシ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ル",
            romaji: "Shāpupenshiru",
            meaningVi: "Bút chì kim",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ルがあります。",
            exampleVi: "Có bút chì kim."
        ),
        VocabWord(
            kanji: nil,
            kana: "タバコ",
            romaji: "Tabako",
            meaningVi: "Thuốc lá",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "タバコがあります。",
            exampleVi: "Có thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "マッチ",
            romaji: "Matchi",
            meaningVi: "Diêm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "マッチがあります。",
            exampleVi: "Có diêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ライター",
            romaji: "Raitā",
            meaningVi: "Bật lửa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ライターがあります。",
            exampleVi: "Có bật lửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいざら",
            romaji: "waizara",
            meaningVi: "Gạt tàn thuốc lá",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "はいざらがあります。",
            exampleVi: "Có gạt tàn thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぎ",
            romaji: "kagi",
            meaningVi: "Chìa khóa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かぎがあります。",
            exampleVi: "Có chìa khóa."
        ),
        VocabWord(
            kanji: "時計",
            kana: "とけい",
            romaji: "tokei",
            meaningVi: "Đồng hồ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "日本の冬は時計です。",
            exampleVi: "Mùa đông ở Nhật đồng hồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かばん",
            romaji: "kaban",
            meaningVi: "Cặp, túi xách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かばんがあります。",
            exampleVi: "Có cặp, túi xách."
        ),
        VocabWord(
            kanji: "箱",
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "箱があります。",
            exampleVi: "Có hộp."
        ),
        VocabWord(
            kanji: "傘",
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Cái ô 「カセット」テー",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "傘が好きです。",
            exampleVi: "Tôi thích cái ô 「カセット」テー."
        ),
        VocabWord(
            kanji: nil,
            kana: "プ",
            romaji: "pu",
            meaningVi: "(Kasetto) Tēpu Băng (cát xét)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "プが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "テープレコーダ",
            romaji: "teepurekooda",
            meaningVi: "テープレコーダ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "テープレコーダがあります。",
            exampleVi: "Có テープレコーダ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ー",
            romaji: "Tēpurekōdā",
            meaningVi: "Máy ghi âm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ーがあります。",
            exampleVi: "Có máy ghi âm."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレビ",
            romaji: "Terebi",
            meaningVi: "Tivi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "テレビがあります。",
            exampleVi: "Có tivi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジオ",
            romaji: "Rajio",
            meaningVi: "Đài radio",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "ラジオがあります。",
            exampleVi: "Có đài radio."
        ),
        VocabWord(
            kanji: nil,
            kana: "カメラ",
            romaji: "Kamera",
            meaningVi: "Máy ảnh",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カメラがあります。",
            exampleVi: "Có máy ảnh."
        ),
        VocabWord(
            kanji: "自動車",
            kana: "じどうしゃ",
            romaji: "jidousha",
            meaningVi: "Ô tô",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "自動車があります。",
            exampleVi: "Có ô tô."
        ),
        VocabWord(
            kanji: "電話",
            kana: "でんわ",
            romaji: "でnwa",
            meaningVi: "Điện thoại",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "電話があります。",
            exampleVi: "Có điện thoại."
        ),
        VocabWord(
            kanji: "椅子",
            kana: "いす",
            romaji: "isu",
            meaningVi: "Ghế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "椅子があります。",
            exampleVi: "Có ghế."
        ),
        VocabWord(
            kanji: "机",
            kana: "つくえ",
            romaji: "tsukue",
            meaningVi: "Bàn",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "机があります。",
            exampleVi: "Có bàn."
        ),
        VocabWord(
            kanji: "窓",
            kana: "まど",
            romaji: "mado",
            meaningVi: "Cửa sổ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "窓があります。",
            exampleVi: "Có cửa sổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドア",
            romaji: "Doa",
            meaningVi: "Cửa ra vào",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "ドアがあります。",
            exampleVi: "Có cửa ra vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "チョコレート",
            romaji: "Chokorēto",
            meaningVi: "Sô cô la",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "チョコレートがあります。",
            exampleVi: "Có sô cô la."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "Kōhī",
            meaningVi: "Cà phê",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "コーヒーが好きです。",
            exampleVi: "Tôi thích cà phê."
        ),
        VocabWord(
            kanji: "英語",
            kana: "えいご",
            romaji: "eigo",
            meaningVi: "Tiếng Anh",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "英語があります。",
            exampleVi: "Có tiếng anh."
        ),
        VocabWord(
            kanji: "日本語",
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "日本語があります。",
            exampleVi: "Có tiếng nhật."
        ),
        VocabWord(
            kanji: "～語",
            kana: "～ご",
            romaji: "～go",
            meaningVi: "(kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "～語が好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム語",
            romaji: "betonamu語",
            meaningVi: "Tiếng Việt",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ベトナム語があります。",
            exampleVi: "Có tiếng việt."
        ),
        VocabWord(
            kanji: "何",
            kana: "なん",
            romaji: "nan",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "何が好きです。",
            exampleVi: "Tôi thích cái gì."
        ),
        VocabWord(
            kanji: nil,
            kana: "そう",
            romaji: "sou",
            meaningVi: "Thế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "そうがあります。",
            exampleVi: "Có thế."
        ),
        VocabWord(
            kanji: nil,
            kana: "お願",
            romaji: "o願",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "お願があります。",
            exampleVi: "Có お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ねががあります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Xin",
            meaningVi: "nhờ (ông, bà, anh , chị)",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "いします。があります。",
            exampleVi: "Có nhờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ。",
            romaji: "Xin",
            meaningVi: "mời (dùng khi mời ai cái gì, mời ai làm gì) [どうも]ありがとう ございます Cảm ơn anh rất nhiều",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "どうぞ。が好きです。",
            exampleVi: "Tôi thích mời."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "À! Chà! Ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あが好きです。",
            exampleVi: "Tôi thích à! chà! ối chà!."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "Một chút, một lát",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちょっとがあります。",
            exampleVi: "Có một chút, một lát."
        ),
        VocabWord(
            kanji: nil,
            kana: "待",
            romaji: "待",
            meaningVi: "待",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "待があります。",
            exampleVi: "Có 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まがあります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "ってください。",
            romaji: "Xin",
            meaningVi: "anh (chị) hãy chờ",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "ってください。があります。",
            exampleVi: "Có anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "違",
            romaji: "違",
            meaningVi: "違",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "違があります。",
            exampleVi: "Có 違."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちが",
            romaji: "chiga",
            meaningVi: "ちが",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちががあります。",
            exampleVi: "Có ちが."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "Sai",
            meaningVi: "rồi, không phải",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi rồi, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか。",
            romaji: "souでsuka.",
            meaningVi: "Thế à?/ tôi hiểu rồi.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "そうですか。があります。",
            exampleVi: "Có thế à?/ tôi hiểu rồi.."
        ),
        VocabWord(
            kanji: "お世話",
            kana: "これから",
            romaji: "korekara",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "お世話があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せわ",
            romaji: "sewa",
            meaningVi: "せわ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "せわがあります。",
            exampleVi: "Có せわ."
        ),
        VocabWord(
            kanji: nil,
            kana: "になります。",
            romaji: "Hi",
            meaningVi: "vọng sẽ được anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "になります。があります。",
            exampleVi: "Có vọng sẽ được anh quan tâm, giúp đỡ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらこそ",
            romaji: "kochirakoso",
            meaningVi: "よろしく。 Tôi cũng mong anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "こちらこそがあります。",
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
            exampleJp: "ここは教室です。",
            exampleVi: "ここ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "そこ",
            romaji: "soko",
            meaningVi: "Chỗ đó",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "そこは教室です。",
            exampleVi: "そこ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "あそこ",
            romaji: "asoko",
            meaningVi: "Chỗ kia",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "あそこは教室です。",
            exampleVi: "あそこ là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこ",
            romaji: "doko",
            meaningVi: "Chỗ nào、ở đâu",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "どこがあります。",
            exampleVi: "Có chỗ nào、ở đâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちら",
            romaji: "kochira",
            meaningVi: "Chỗ này, đằng này (cách nói lịch sự của こちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "こちらが好きです。",
            exampleVi: "Tôi thích chỗ này, đằng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "そちら",
            romaji: "sochira",
            meaningVi: "Chỗ đó, đằng đó (cách nói lịch sự của そ ちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "そちらが好きです。",
            exampleVi: "Tôi thích chỗ đó, đằng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あちら",
            romaji: "achira",
            meaningVi: "Chỗ kia, đằng kia (cách nói lịch sự của あちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "あちらが好きです。",
            exampleVi: "Tôi thích chỗ kia, đằng kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Ở đâu (cách nói lịch sự của どちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "どちらが好きです。",
            exampleVi: "Tôi thích ở đâu."
        ),
        VocabWord(
            kanji: "教室",
            kana: "きょうしつ",
            romaji: "kyoushitsu",
            meaningVi: "Lớp học, phòng học",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "教室へ行きます。",
            exampleVi: "Tôi đi đến lớp học, phòng học."
        ),
        VocabWord(
            kanji: "食堂",
            kana: "しょくどう",
            romaji: "shokudou",
            meaningVi: "Nhà ăn, phòng ăn",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "食堂へ行きます。",
            exampleVi: "Tôi đi đến nhà ăn, phòng ăn."
        ),
        VocabWord(
            kanji: "事務所",
            kana: "じむしょ",
            romaji: "jimusho",
            meaningVi: "Văn phòng",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "事務所へ行きます。",
            exampleVi: "Tôi đi đến văn phòng."
        ),
        VocabWord(
            kanji: "会議室",
            kana: "かいぎしつ",
            romaji: "kaigishitsu",
            meaningVi: "Phòng họp",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "会議室へ行きます。",
            exampleVi: "Tôi đi đến phòng họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "お手",
            romaji: "o手",
            meaningVi: "お手",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "お手があります。",
            exampleVi: "Có お手."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "て",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "てがあります。",
            exampleVi: "Có て."
        ),
        VocabWord(
            kanji: nil,
            kana: "洗",
            romaji: "洗",
            meaningVi: "洗",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "洗があります。",
            exampleVi: "Có 洗."
        ),
        VocabWord(
            kanji: nil,
            kana: "あら",
            romaji: "ara",
            meaningVi: "あら",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あらがあります。",
            exampleVi: "Có あら."
        ),
        VocabWord(
            kanji: nil,
            kana: "い",
            romaji: "i",
            meaningVi: "(トイレ） Nhà vệ sinh",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "日本の冬はいです。",
            exampleVi: "Mùa đông ở Nhật ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロビー",
            romaji: "robii",
            meaningVi: "Phòng đợi, tiền sảnh",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "ロビーへ行きます。",
            exampleVi: "Tôi đi đến phòng đợi, tiền sảnh."
        ),
        VocabWord(
            kanji: "受付",
            kana: "うけつけ",
            romaji: "uketsuke",
            meaningVi: "Bàn tiếp tân, thường trực",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "受付があります。",
            exampleVi: "Có bàn tiếp tân, thường trực."
        ),
        VocabWord(
            kanji: "部屋",
            kana: "へや",
            romaji: "heya",
            meaningVi: "Phòng",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "部屋へ行きます。",
            exampleVi: "Tôi đi đến phòng."
        ),
        VocabWord(
            kanji: "庭",
            kana: "にわ",
            romaji: "niwa",
            meaningVi: "Sân [ ［",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "庭があります。",
            exampleVi: "Có sân [ ［."
        ),
        VocabWord(
            kanji: nil,
            kana: "研修",
            romaji: "研修",
            meaningVi: "研修",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "研修があります。",
            exampleVi: "Có 研修."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅう",
            romaji: "kenshuu",
            meaningVi: "] ］",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "けんしゅうがあります。",
            exampleVi: "Có ] ］."
        ),
        VocabWord(
            kanji: "階段",
            kana: "かいだん",
            romaji: "kaidan",
            meaningVi: "Cầu thang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "階段があります。",
            exampleVi: "Có cầu thang."
        ),
        VocabWord(
            kanji: nil,
            kana: "エレベーター",
            romaji: "erebeetaa",
            meaningVi: "Cầu thang máy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エレベーターがあります。",
            exampleVi: "Có cầu thang máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "エスカレーター",
            romaji: "esukareetaa",
            meaningVi: "Cầu thang cuốn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エスカレーターがあります。",
            exampleVi: "Có cầu thang cuốn."
        ),
        VocabWord(
            kanji: "家",
            kana: "うち",
            romaji: "uchi",
            meaningVi: "Nhà",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "家があります。",
            exampleVi: "Có nhà."
        ),
        VocabWord(
            kanji: "会社",
            kana: "かいしゃ",
            romaji: "kaisha",
            meaningVi: "Công ty ｢お」くに 「お」国 Nước (quốc gia)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "会社が好きです。",
            exampleVi: "Tôi thích công ty ｢お」くに 「お」国 nước."
        ),
        VocabWord(
            kanji: "売り場",
            kana: "うりば",
            romaji: "uriba",
            meaningVi: "Quầy, chỗ bán hàng (trong cửa hàng bách hóa, siêu thị)",
            topicId: "travel",
            lessonNumber: 3,
            exampleJp: "売り場へ行きます。",
            exampleVi: "Tôi đi đến quầy, chỗ bán hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワイン売",
            romaji: "wain売",
            meaningVi: "ワイン売",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ワイン売があります。",
            exampleVi: "Có ワイン売."
        ),
        VocabWord(
            kanji: nil,
            kana: "う",
            romaji: "u",
            meaningVi: "う",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "うがあります。",
            exampleVi: "Có う."
        ),
        VocabWord(
            kanji: nil,
            kana: "り場",
            romaji: "ri場",
            meaningVi: "り場",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "り場があります。",
            exampleVi: "Có り場."
        ),
        VocabWord(
            kanji: nil,
            kana: "ば",
            romaji: "ba",
            meaningVi: "Quầy bán rượu vang",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "ばがあります。",
            exampleVi: "Có quầy bán rượu vang."
        ),
        VocabWord(
            kanji: nil,
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "くつがあります。",
            exampleVi: "Có giầy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ネクタイがあります。",
            exampleVi: "Có cà vạt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワイン",
            romaji: "wain",
            meaningVi: "Rượu vang",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "ワインがあります。",
            exampleVi: "Có rượu vang."
        ),
        VocabWord(
            kanji: "地下",
            kana: "ちか",
            romaji: "chika",
            meaningVi: "Tầng hầm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "地下があります。",
            exampleVi: "Có tầng hầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "地下一階",
            romaji: "地下一階",
            meaningVi: "地下一階",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "地下一階があります。",
            exampleVi: "Có 地下一階."
        ),
        VocabWord(
            kanji: nil,
            kana: "ち",
            romaji: "chi",
            meaningVi: "か い っ か い Tầng ngầm (dưới đất)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ちがあります。",
            exampleVi: "Có か い っ か い tầng ngầm."
        ),
        VocabWord(
            kanji: "～階",
            kana: "～かい",
            romaji: "～kai",
            meaningVi: "Tầng ~",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "日本の冬は～階です。",
            exampleVi: "Mùa đông ở Nhật tầng ~."
        ),
        VocabWord(
            kanji: "何階",
            kana: "なんかい",
            romaji: "nankai",
            meaningVi: "Tầng mấy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "日本の冬は何階です。",
            exampleVi: "Mùa đông ở Nhật tầng mấy."
        ),
        VocabWord(
            kanji: "～円",
            kana: "～えん",
            romaji: "～en",
            meaningVi: "~ yên",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "～円があります。",
            exampleVi: "Có ~ yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "Bao",
            meaningVi: "nhiêu tiền",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "いくらがあります。",
            exampleVi: "Có nhiêu tiền."
        ),
        VocabWord(
            kanji: "百",
            kana: "ひゃく",
            romaji: "hyaku",
            meaningVi: "Trăm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "百があります。",
            exampleVi: "Có trăm."
        ),
        VocabWord(
            kanji: "千",
            kana: "せん",
            romaji: "sen",
            meaningVi: "Nghìn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "千があります。",
            exampleVi: "Có nghìn."
        ),
        VocabWord(
            kanji: "万",
            kana: "まん",
            romaji: "man",
            meaningVi: "Vạn, mười nghìn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "万があります。",
            exampleVi: "Có vạn, mười nghìn."
        ),
        VocabWord(
            kanji: nil,
            kana: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~",
            romaji: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~",
            meaningVi: "「ちょっと」すみません。 Cho tôi xin lỗi (một chút)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~があります。",
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
            exampleJp: "じゃが好きです。",
            exampleVi: "Tôi thích vậy thì, trong trường hợp đó thì… 「これ」を ください。 xin bán cho tôi."
        )
    ]
    
    // MARK: - Bài 4 (90 từ)
    public static let lesson4Words: [VocabWord] = [
        VocabWord(
            kanji: "起きます",
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Thức dậy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "寝ます",
            kana: "ねます",
            romaji: "nemasu",
            meaningVi: "Ngủ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "毎日 寝ます。",
            exampleVi: "Hằng ngày tôi ngủ."
        ),
        VocabWord(
            kanji: "働きます",
            kana: "はたらきます",
            romaji: "watarakimasu",
            meaningVi: "Làm việc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "休みます",
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "勉強します",
            kana: "べんきょうします",
            romaji: "benkyoushimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "日本語を勉強します。",
            exampleVi: "Tôi học tiếng Nhật."
        ),
        VocabWord(
            kanji: "終わります",
            kana: "おわります",
            romaji: "owarimasu",
            meaningVi: "Xong, kết thúc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "毎日 終わります。",
            exampleVi: "Hằng ngày tôi xong, kết thúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "でpaato",
            meaningVi: "Cửa hàng bách hóa",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "デパートがあります。",
            exampleVi: "Có cửa hàng bách hóa."
        ),
        VocabWord(
            kanji: "銀行",
            kana: "ぎんこう",
            romaji: "ginkou",
            meaningVi: "Ngân hàng",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "銀行へ行きます。",
            exampleVi: "Tôi đi đến ngân hàng."
        ),
        VocabWord(
            kanji: "郵便局",
            kana: "ゆうびんきょく",
            romaji: "yuubinkyoku",
            meaningVi: "Bưu điện",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "郵便局へ行きます。",
            exampleVi: "Tôi đi đến bưu điện."
        ),
        VocabWord(
            kanji: "図書館",
            kana: "としょかん",
            romaji: "toshokan",
            meaningVi: "Thư viện",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "図書館があります。",
            exampleVi: "Có thư viện."
        ),
        VocabWord(
            kanji: "美術館",
            kana: "びじゅつかん",
            romaji: "bijutsukan",
            meaningVi: "Bảo tàng mỹ thuật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "美術館があります。",
            exampleVi: "Có bảo tàng mỹ thuật."
        ),
        VocabWord(
            kanji: "駅",
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "駅へ行きます。",
            exampleVi: "Tôi đi đến ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "puuru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "プールがあります。",
            exampleVi: "Có bể bơi."
        ),
        VocabWord(
            kanji: "今",
            kana: "いま",
            romaji: "ima",
            meaningVi: "Bây giờ",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "今に勉強します。",
            exampleVi: "Tôi học vào bây giờ."
        ),
        VocabWord(
            kanji: "～時",
            kana: "～じ",
            romaji: "～ji",
            meaningVi: "～giờ",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "～時に勉強します。",
            exampleVi: "Tôi học vào ～giờ."
        ),
        VocabWord(
            kanji: "分",
            kana: "～",
            romaji: "～",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "分があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶん",
            romaji: "bun",
            meaningVi: "（～ 分",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぶんがあります。",
            exampleVi: "Có （～ 分."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふん",
            romaji: "fun",
            meaningVi: "） ～phút",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ふんがあります。",
            exampleVi: "Có ） ～phút."
        ),
        VocabWord(
            kanji: "半",
            kana: "はん",
            romaji: "wan",
            meaningVi: "Nửa, rưỡi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "半があります。",
            exampleVi: "Có nửa, rưỡi."
        ),
        VocabWord(
            kanji: "何時",
            kana: "なんじ",
            romaji: "nanji",
            meaningVi: "Mấy giờ?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "何時に勉強します。",
            exampleVi: "Tôi học vào mấy giờ?."
        ),
        VocabWord(
            kanji: "何分",
            kana: "なんぷん",
            romaji: "nanpun",
            meaningVi: "Mấy phút?, bao nhiêu phút?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "何分があります。",
            exampleVi: "Có mấy phút?, bao nhiêu phút?."
        ),
        VocabWord(
            kanji: "午前",
            kana: "ごぜん",
            romaji: "gozen",
            meaningVi: "Buổi sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "午前に勉強します。",
            exampleVi: "Tôi học vào buổi sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "午",
            romaji: "午",
            meaningVi: "午",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "午があります。",
            exampleVi: "Có 午."
        ),
        VocabWord(
            kanji: nil,
            kana: "前",
            romaji: "前",
            meaningVi: "前",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "前があります。",
            exampleVi: "Có 前."
        ),
        VocabWord(
            kanji: "７時",
            kana: "ぜん",
            romaji: "zen",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "７時があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "7 giờ sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じに勉強します。",
            exampleVi: "Tôi học vào 7 giờ sáng."
        ),
        VocabWord(
            kanji: "午後",
            kana: "ごご",
            romaji: "gogo",
            meaningVi: "Buổi trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "午後に勉強します。",
            exampleVi: "Tôi học vào buổi trưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "午",
            romaji: "午",
            meaningVi: "午",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "午があります。",
            exampleVi: "Có 午."
        ),
        VocabWord(
            kanji: "５時",
            kana: "後",
            romaji: "後",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "５時があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "5 giờ chiều",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じに勉強します。",
            exampleVi: "Tôi học vào 5 giờ chiều."
        ),
        VocabWord(
            kanji: "朝",
            kana: "あさ",
            romaji: "asa",
            meaningVi: "Sáng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "朝に勉強します。",
            exampleVi: "Tôi học vào sáng."
        ),
        VocabWord(
            kanji: "昼",
            kana: "ひる",
            romaji: "hiru",
            meaningVi: "Trưa",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "昼に勉強します。",
            exampleVi: "Tôi học vào trưa."
        ),
        VocabWord(
            kanji: "晩（夜）",
            kana: "ばん（よる）",
            romaji: "ban（yoru）",
            meaningVi: "Tối (đêm)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "晩（夜）に勉強します。",
            exampleVi: "Tôi học vào tối."
        ),
        VocabWord(
            kanji: nil,
            kana: "おととい",
            romaji: "ototoi",
            meaningVi: "Hôm kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "日本の冬はおとといです。",
            exampleVi: "Mùa đông ở Nhật hôm kia."
        ),
        VocabWord(
            kanji: "昨日",
            kana: "きのう",
            romaji: "kinou",
            meaningVi: "Hôm qua",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "昨日があります。",
            exampleVi: "Có hôm qua."
        ),
        VocabWord(
            kanji: "今日",
            kana: "きょう",
            romaji: "kyou",
            meaningVi: "Hôm nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "今日があります。",
            exampleVi: "Có hôm nay."
        ),
        VocabWord(
            kanji: "明日",
            kana: "あした",
            romaji: "ashita",
            meaningVi: "Ngày mai",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "明日に勉強します。",
            exampleVi: "Tôi học vào ngày mai."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさって",
            romaji: "asatte",
            meaningVi: "Ngày kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさってに勉強します。",
            exampleVi: "Tôi học vào ngày kia."
        ),
        VocabWord(
            kanji: "今朝",
            kana: "けさ",
            romaji: "kesa",
            meaningVi: "Sáng nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "今朝に勉強します。",
            exampleVi: "Tôi học vào sáng nay."
        ),
        VocabWord(
            kanji: "今晩",
            kana: "こんばん",
            romaji: "konban",
            meaningVi: "Tối nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "今晩に勉強します。",
            exampleVi: "Tôi học vào tối nay."
        ),
        VocabWord(
            kanji: "毎朝",
            kana: "まいあさ",
            romaji: "maiasa",
            meaningVi: "Hàng sáng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "毎朝に勉強します。",
            exampleVi: "Tôi học vào hàng sáng."
        ),
        VocabWord(
            kanji: "毎晩",
            kana: "まいばん",
            romaji: "maiban",
            meaningVi: "Hàng tối",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "毎晩に勉強します。",
            exampleVi: "Tôi học vào hàng tối."
        ),
        VocabWord(
            kanji: "毎日",
            kana: "まいにち",
            romaji: "mainichi",
            meaningVi: "Hàng ngày",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "毎日に勉強します。",
            exampleVi: "Tôi học vào hàng ngày."
        ),
        VocabWord(
            kanji: "休み",
            kana: "やすみ",
            romaji: "yasumi",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "休みがあります。",
            exampleVi: "Có nghỉ."
        ),
        VocabWord(
            kanji: "昼休み",
            kana: "ひるやすみ",
            romaji: "hiruyasumi",
            meaningVi: "Nghỉ trưa",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "昼休みに勉強します。",
            exampleVi: "Tôi học vào nghỉ trưa."
        ),
        VocabWord(
            kanji: "日本語",
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "日本語があります。",
            exampleVi: "Có tiếng nhật."
        ),
        VocabWord(
            kanji: "勉強",
            kana: "べんきょう",
            romaji: "benkyou",
            meaningVi: "Việc học tập",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "勉強があります。",
            exampleVi: "Có việc học tập."
        ),
        VocabWord(
            kanji: "講義",
            kana: "こうぎ",
            romaji: "kougi",
            meaningVi: "Bài giảng, giờ giảng",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "講義に勉強します。",
            exampleVi: "Tôi học vào bài giảng, giờ giảng."
        ),
        VocabWord(
            kanji: "見学",
            kana: "けんがく",
            romaji: "Tham",
            meaningVi: "quan (đi xem để học hỏi)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "見学があります。",
            exampleVi: "Có quan."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "Từ ~",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "～からがあります。",
            exampleVi: "Có từ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まで",
            romaji: "～maで",
            meaningVi: "Đến ~",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "～までがあります。",
            exampleVi: "Có đến ~."
        ),
        VocabWord(
            kanji: "月曜日",
            kana: "げつようび",
            romaji: "getsuyoubi",
            meaningVi: "Ngày thứ hai",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "月曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ hai."
        ),
        VocabWord(
            kanji: "火曜日",
            kana: "かようび",
            romaji: "kayoubi",
            meaningVi: "Ngày thứ ba",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "火曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ ba."
        ),
        VocabWord(
            kanji: "水曜日",
            kana: "すいようび",
            romaji: "suiyoubi",
            meaningVi: "Ngày thứ tư",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "水曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ tư."
        ),
        VocabWord(
            kanji: "木曜日",
            kana: "もくようび",
            romaji: "mokuyoubi",
            meaningVi: "Ngày thứ năm",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "木曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ năm."
        ),
        VocabWord(
            kanji: "金曜日",
            kana: "きんようび",
            romaji: "kinyoubi",
            meaningVi: "Ngày thứ sáu",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "金曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ sáu."
        ),
        VocabWord(
            kanji: "土曜日",
            kana: "どようび",
            romaji: "doyoubi",
            meaningVi: "Ngày thứ bẩy",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "土曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ bẩy."
        ),
        VocabWord(
            kanji: "日曜日",
            kana: "にちようび",
            romaji: "nichiyoubi",
            meaningVi: "Ngày chủ nhật",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "日曜日に勉強します。",
            exampleVi: "Tôi học vào ngày chủ nhật."
        ),
        VocabWord(
            kanji: "何曜日",
            kana: "なんようび",
            romaji: "nanyoubi",
            meaningVi: "Ngày thứ mấy (từ để hỏi)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "何曜日に勉強します。",
            exampleVi: "Tôi học vào ngày thứ mấy."
        ),
        VocabWord(
            kanji: "番号",
            kana: "ばんごう",
            romaji: "bangou",
            meaningVi: "Số",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "番号があります。",
            exampleVi: "Có số."
        ),
        VocabWord(
            kanji: "何番",
            kana: "なんばん",
            romaji: "nanban",
            meaningVi: "Số mấy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "何番があります。",
            exampleVi: "Có số mấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "～と～",
            romaji: "～to～",
            meaningVi: "~ và ~ (dùng nối 2 danh từ)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "～と～があります。",
            exampleVi: "Có ~ và ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか。",
            romaji: "souでsuka.",
            meaningVi: "Thế à? ( tỏ ý mình đang nghe）",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "そうですか。があります。",
            exampleVi: "Có thế à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "大変",
            romaji: "大変",
            meaningVi: "大変",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "大変があります。",
            exampleVi: "Có 大変."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "たいへん",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "たいへんがあります。",
            exampleVi: "Có たいへん."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね。",
            romaji: "Gay",
            meaningVi: "nhỉ!, căng nhỉ!",
            topicId: "food",
            lessonNumber: 4,
            exampleJp: "ですね。があります。",
            exampleVi: "Có nhỉ!, căng nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "えーと",
            romaji: "eeto",
            meaningVi: "Để tôi xem",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "えーとがあります。",
            exampleVi: "Có để tôi xem."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～～～～～",
            romaji: "～～～～～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "～～～～～～～～～～～～～～があります。",
            exampleVi: "Có ～～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニューヨーク",
            romaji: "New",
            meaningVi: "York",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ニューヨークがあります。",
            exampleVi: "Có york."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペキン",
            romaji: "pekin",
            meaningVi: "Bắc Kinh",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ペキンがあります。",
            exampleVi: "Có bắc kinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロンドン",
            romaji: "rondon",
            meaningVi: "London",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ロンドンがあります。",
            exampleVi: "Có london."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンコク",
            romaji: "bankoku",
            meaningVi: "Bangkok",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "バンコクがあります。",
            exampleVi: "Có bangkok."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロサンゼルス",
            romaji: "Los",
            meaningVi: "Angeles",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ロサンゼルスがあります。",
            exampleVi: "Có angeles."
        ),
        VocabWord(
            kanji: nil,
            kana: "やまと美",
            romaji: "yamato美",
            meaningVi: "やまと美",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "やまと美があります。",
            exampleVi: "Có やまと美."
        ),
        VocabWord(
            kanji: nil,
            kana: "び",
            romaji: "bi",
            meaningVi: "び",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "びがあります。",
            exampleVi: "Có び."
        ),
        VocabWord(
            kanji: nil,
            kana: "術",
            romaji: "術",
            meaningVi: "術",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "術があります。",
            exampleVi: "Có 術."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅつ",
            romaji: "jutsu",
            meaningVi: "じゅつ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "じゅつがあります。",
            exampleVi: "Có じゅつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "館",
            romaji: "館",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "館があります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Bảo tàng mỹ thuật Yamato (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "かんがあります。",
            exampleVi: "Có bảo tàng mỹ thuật yamato."
        ),
        VocabWord(
            kanji: nil,
            kana: "大",
            romaji: "大",
            meaningVi: "大",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "大があります。",
            exampleVi: "Có 大."
        ),
        VocabWord(
            kanji: nil,
            kana: "おお",
            romaji: "oo",
            meaningVi: "おお",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おおがあります。",
            exampleVi: "Có おお."
        ),
        VocabWord(
            kanji: nil,
            kana: "阪",
            romaji: "阪",
            meaningVi: "阪",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "阪があります。",
            exampleVi: "Có 阪."
        ),
        VocabWord(
            kanji: nil,
            kana: "さか",
            romaji: "saka",
            meaningVi: "さか",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "さかがあります。",
            exampleVi: "Có さか."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "でpaato",
            meaningVi: "Bách hóa Osaka (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "デパートがあります。",
            exampleVi: "Có bách hóa osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり図",
            romaji: "midori図",
            meaningVi: "みどり図",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "みどり図があります。",
            exampleVi: "Có みどり図."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "と",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "とがあります。",
            exampleVi: "Có と."
        ),
        VocabWord(
            kanji: nil,
            kana: "書",
            romaji: "書",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "書があります。",
            exampleVi: "Có 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "しょ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "しょがあります。",
            exampleVi: "Có しょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "館",
            romaji: "館",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "館があります。",
            exampleVi: "Có 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Thư viện Midori (tên tưởng tượng, không có thực)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "かんがあります。",
            exampleVi: "Có thư viện midori."
        )
    ]
    
    // MARK: - Bài 5 (60 từ)
    public static let lesson5Words: [VocabWord] = [
        VocabWord(
            kanji: "行きます",
            kana: "いきます",
            romaji: "ikimasu",
            meaningVi: "Đi",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "学校へ行きます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: "来ます",
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Đến",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "帰ります",
            kana: "かえります",
            romaji: "kaerimasu",
            meaningVi: "Về, trở về (về nhà, về quê, về nước…)",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "うちへ帰ります。",
            exampleVi: "Tôi trở về nhà."
        ),
        VocabWord(
            kanji: "工場",
            kana: "こうじょう",
            romaji: "koujou",
            meaningVi: "Nhà máy",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "工場があります。",
            exampleVi: "Có nhà máy."
        ),
        VocabWord(
            kanji: "駅",
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "駅へ行きます。",
            exampleVi: "Tôi đi đến ga."
        ),
        VocabWord(
            kanji: "病院",
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "病院へ行きます。",
            exampleVi: "Tôi đi đến bệnh viện."
        ),
        VocabWord(
            kanji: "学校",
            kana: "がっこう",
            romaji: "gakkou",
            meaningVi: "Trường học (nói chung)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "学校へ行きます。",
            exampleVi: "Tôi đi đến trường học."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーパー",
            romaji: "suupaa",
            meaningVi: "Siêu thị",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "スーパーへ行きます。",
            exampleVi: "Tôi đi đến siêu thị."
        ),
        VocabWord(
            kanji: "本屋",
            kana: "ほんや",
            romaji: "honya",
            meaningVi: "Hiệu sách",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "本屋があります。",
            exampleVi: "Có hiệu sách."
        ),
        VocabWord(
            kanji: "～屋",
            kana: "～や",
            romaji: "～ya",
            meaningVi: "Hiệu ~ , cửa hàng ~",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "～屋があります。",
            exampleVi: "Có hiệu ~ , cửa hàng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "さかな屋",
            romaji: "sakana屋",
            meaningVi: "さかな屋",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "さかな屋があります。",
            exampleVi: "Có さかな屋."
        ),
        VocabWord(
            kanji: nil,
            kana: "や",
            romaji: "ya",
            meaningVi: "Cửa hàng cá",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "やが好きです。",
            exampleVi: "Tôi thích cửa hàng cá."
        ),
        VocabWord(
            kanji: "～月",
            kana: "～がつ",
            romaji: "～gatsu",
            meaningVi: "Tháng～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "～月に勉強します。",
            exampleVi: "Tôi học vào tháng～."
        ),
        VocabWord(
            kanji: "何月",
            kana: "なんがつ",
            romaji: "nangatsu",
            meaningVi: "Tháng mấy?",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "何月に勉強します。",
            exampleVi: "Tôi học vào tháng mấy?."
        ),
        VocabWord(
            kanji: "～日",
            kana: "～にち",
            romaji: "～nichi",
            meaningVi: "Ngày～ , (～ ngày)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "～日に勉強します。",
            exampleVi: "Tôi học vào ngày～ ,."
        ),
        VocabWord(
            kanji: "何日",
            kana: "なんにち",
            romaji: "nannichi",
            meaningVi: "Ngày bao nhiêu? (bao nhiêu ngày?)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "何日に勉強します。",
            exampleVi: "Tôi học vào ngày bao nhiêu?."
        ),
        VocabWord(
            kanji: "～年",
            kana: "～ねん",
            romaji: "～nen",
            meaningVi: "Năm～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "～年に勉強します。",
            exampleVi: "Tôi học vào năm～."
        ),
        VocabWord(
            kanji: "何年",
            kana: "なんねん",
            romaji: "nannen",
            meaningVi: "Năm bao nhiêu? (bao nhiêu năm?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "何年に勉強します。",
            exampleVi: "Tôi học vào năm bao nhiêu?."
        ),
        VocabWord(
            kanji: nil,
            kana: "Xem",
            romaji: "Xem",
            meaningVi: "bảng ngày tháng cụ thể kèm theo",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "Xemに勉強します。",
            exampleVi: "Tôi học vào bảng ngày tháng cụ thể kèm theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつ",
            romaji: "Khi",
            meaningVi: "nào, lúc nào",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "いつがあります。",
            exampleVi: "Có nào, lúc nào."
        ),
        VocabWord(
            kanji: "先週",
            kana: "せんしゅう",
            romaji: "senshuu",
            meaningVi: "Tuần trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "先週に勉強します。",
            exampleVi: "Tôi học vào tuần trước."
        ),
        VocabWord(
            kanji: "今週",
            kana: "こんしゅう",
            romaji: "konshuu",
            meaningVi: "Tuần này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "今週に勉強します。",
            exampleVi: "Tôi học vào tuần này."
        ),
        VocabWord(
            kanji: "来週",
            kana: "らいしゅう",
            romaji: "raishuu",
            meaningVi: "Tuần sau, tuần tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "来週に勉強します。",
            exampleVi: "Tôi học vào tuần sau, tuần tới."
        ),
        VocabWord(
            kanji: "先月",
            kana: "せんげつ",
            romaji: "sengetsu",
            meaningVi: "Tháng trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "先月に勉強します。",
            exampleVi: "Tôi học vào tháng trước."
        ),
        VocabWord(
            kanji: "今月",
            kana: "こんげつ",
            romaji: "kongetsu",
            meaningVi: "Tháng này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "今月に勉強します。",
            exampleVi: "Tôi học vào tháng này."
        ),
        VocabWord(
            kanji: "来月",
            kana: "らいげつ",
            romaji: "raigetsu",
            meaningVi: "Tháng sau, tháng tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "来月に勉強します。",
            exampleVi: "Tôi học vào tháng sau, tháng tới."
        ),
        VocabWord(
            kanji: "去年",
            kana: "きょねん",
            romaji: "kyonen",
            meaningVi: "Năm ngoái, năm trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "去年に勉強します。",
            exampleVi: "Tôi học vào năm ngoái, năm trước."
        ),
        VocabWord(
            kanji: "今年",
            kana: "ことし",
            romaji: "kotoshi",
            meaningVi: "Năm nay",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "今年に勉強します。",
            exampleVi: "Tôi học vào năm nay."
        ),
        VocabWord(
            kanji: "来年",
            kana: "らいねん",
            romaji: "rainen",
            meaningVi: "Năm sau, năm tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "来年に勉強します。",
            exampleVi: "Tôi học vào năm sau, năm tới."
        ),
        VocabWord(
            kanji: "誕生日",
            kana: "たんじょうび",
            romaji: "Sinh",
            meaningVi: "nhật, ngày sinh",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "誕生日に勉強します。",
            exampleVi: "Tôi học vào nhật, ngày sinh."
        ),
        VocabWord(
            kanji: "飛行機",
            kana: "ひこうき",
            romaji: "hikouki",
            meaningVi: "Máy bay",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "飛行機があります。",
            exampleVi: "Có máy bay."
        ),
        VocabWord(
            kanji: "船",
            kana: "ふね",
            romaji: "fune",
            meaningVi: "Tàu thủy",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "船があります。",
            exampleVi: "Có tàu thủy."
        ),
        VocabWord(
            kanji: "電車",
            kana: "でんしゃ",
            romaji: "でnsha",
            meaningVi: "Tàu điện",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "電車があります。",
            exampleVi: "Có tàu điện."
        ),
        VocabWord(
            kanji: "地下鉄",
            kana: "ちかてつ",
            romaji: "chikatetsu",
            meaningVi: "Tàu điện ngầm",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "地下鉄があります。",
            exampleVi: "Có tàu điện ngầm."
        ),
        VocabWord(
            kanji: "新幹線",
            kana: "しんかんせん",
            romaji: "shinkansen",
            meaningVi: "Tàu Shinkansen",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "新幹線があります。",
            exampleVi: "Có tàu shinkansen."
        ),
        VocabWord(
            kanji: nil,
            kana: "バス",
            romaji: "Xe",
            meaningVi: "buýt",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "バスがあります。",
            exampleVi: "Có buýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "タクシー",
            romaji: "takushii",
            meaningVi: "Taxi",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "タクシーがあります。",
            exampleVi: "Có taxi."
        ),
        VocabWord(
            kanji: "自転車",
            kana: "じてんしゃ",
            romaji: "Xe",
            meaningVi: "đạp",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "自転車があります。",
            exampleVi: "Có đạp."
        ),
        VocabWord(
            kanji: "歩いて",
            kana: "あるいて",
            romaji: "aruite",
            meaningVi: "Đi bộ (chỉ phương tiện, = on foot)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "歩いてがあります。",
            exampleVi: "Có đi bộ."
        ),
        VocabWord(
            kanji: "人",
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "人があります。",
            exampleVi: "Có người."
        ),
        VocabWord(
            kanji: "友達",
            kana: "ともだち",
            romaji: "tomodachi",
            meaningVi: "Bạn, bạn bè",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "友達があります。",
            exampleVi: "Có bạn, bạn bè."
        ),
        VocabWord(
            kanji: "恋人",
            kana: "こいびと",
            romaji: "koibito",
            meaningVi: "Người yêu",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "恋人があります。",
            exampleVi: "Có người yêu."
        ),
        VocabWord(
            kanji: "彼",
            kana: "かれ",
            romaji: "Anh",
            meaningVi: "ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "彼があります。",
            exampleVi: "Có ấy."
        ),
        VocabWord(
            kanji: "彼女",
            kana: "かのじょ",
            romaji: "kanojo",
            meaningVi: "Cô ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "彼女があります。",
            exampleVi: "Có cô ấy."
        ),
        VocabWord(
            kanji: "家族",
            kana: "かぞく",
            romaji: "Gia",
            meaningVi: "đình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "家族があります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: "１人で",
            kana: "ひとりで",
            romaji: "hitoriで",
            meaningVi: "Một mình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "１人でがあります。",
            exampleVi: "Có một mình."
        ),
        VocabWord(
            kanji: "普通",
            kana: "ふつう",
            romaji: "futsuu",
            meaningVi: "Thông thường, tàu thường",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "普通があります。",
            exampleVi: "Có thông thường, tàu thường."
        ),
        VocabWord(
            kanji: "急行",
            kana: "きゅうこう",
            romaji: "kyuukou",
            meaningVi: "Tốc hành, tàu tốc hành",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "急行があります。",
            exampleVi: "Có tốc hành, tàu tốc hành."
        ),
        VocabWord(
            kanji: "特急",
            kana: "とっきゅう",
            romaji: "Cao",
            meaningVi: "tốc, tàu cao tốc",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "特急があります。",
            exampleVi: "Có tốc, tàu cao tốc."
        ),
        VocabWord(
            kanji: "次の～",
            kana: "つぎの～",
            romaji: "tsugino～",
            meaningVi: "～tiếp theo",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "次の～があります。",
            exampleVi: "Có ～tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "次",
            romaji: "次",
            meaningVi: "次",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "次があります。",
            exampleVi: "Có 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎ",
            romaji: "tsugi",
            meaningVi: "つぎ",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "つぎがあります。",
            exampleVi: "Có つぎ."
        ),
        VocabWord(
            kanji: "駅",
            kana: "の",
            romaji: "no",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "駅があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "Ga",
            meaningVi: "tiếp theo",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "えきがあります。",
            exampleVi: "Có tiếp theo."
        ),
        VocabWord(
            kanji: "番線",
            kana: "～ばんせん",
            romaji: "～bansen",
            meaningVi: "Bến tàu số ～ , Đường tàu số ～",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "番線があります。",
            exampleVi: "Có bến tàu số ～ , đường tàu số ～."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～",
            romaji: "～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "～～～～～～～～～～があります。",
            exampleVi: "Có ～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "博多（はかた）",
            romaji: "博多（hakata）",
            meaningVi: "Thị trấn Hakata ở Kyushu",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "博多（はかた）があります。",
            exampleVi: "Có thị trấn hakata ở kyushu."
        ),
        VocabWord(
            kanji: nil,
            kana: "伏見",
            romaji: "伏見",
            meaningVi: "（ふしみ） Thị trấn Fushimi ở Kyoto",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "伏見があります。",
            exampleVi: "Có （ふしみ） thị trấn fushimi ở kyoto."
        ),
        VocabWord(
            kanji: nil,
            kana: "甲子園",
            romaji: "甲子園",
            meaningVi: "（こうしえん） Thị trấn Koshien gần Osaka",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "甲子園があります。",
            exampleVi: "Có （こうしえん） thị trấn koshien gần osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "大阪城",
            romaji: "大阪城",
            meaningVi: "（おおさかじょう） Thành cổ Osaka, thành cổ nổi tiếng ở Osaka",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "大阪城があります。",
            exampleVi: "Có （おおさかじょう） thành cổ osaka, thành cổ nổi tiếng ở osaka."
        )
    ]
    
    // MARK: - Bài 6 (87 từ)
    public static let lesson6Words: [VocabWord] = [
        VocabWord(
            kanji: "食べます",
            kana: "たべます",
            romaji: "tabemasu",
            meaningVi: "Ăn",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "朝ごはんを食べます。",
            exampleVi: "Tôi ăn bữa sáng."
        ),
        VocabWord(
            kanji: "飲みます",
            kana: "のみます",
            romaji: "nomimasu",
            meaningVi: "Uống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "水を飲みます。",
            exampleVi: "Tôi uống nước."
        ),
        VocabWord(
            kanji: "吸います",
            kana: "すいます",
            romaji: "suimasu",
            meaningVi: "Hút",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 吸います。",
            exampleVi: "Hằng ngày tôi hút."
        ),
        VocabWord(
            kanji: nil,
            kana: "「たばこを～」吸",
            romaji: "\"tabakoo～\"吸",
            meaningVi: "「たばこを～」吸",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "「たばこを～」吸があります。",
            exampleVi: "Có 「たばこを～」吸."
        ),
        VocabWord(
            kanji: nil,
            kana: "す",
            romaji: "su",
            meaningVi: "す",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "すがあります。",
            exampleVi: "Có す."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Hút thuốc lá",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi hút thuốc lá."
        ),
        VocabWord(
            kanji: "書きます",
            kana: "かきます",
            romaji: "kakimasu",
            meaningVi: "Viết, vẽ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "読みます",
            kana: "よみます",
            romaji: "yomimasu",
            meaningVi: "Đọc",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "聞きます",
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Nghe",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "見ます",
            kana: "みます",
            romaji: "mimasu",
            meaningVi: "Xem, nhìn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "買います",
            kana: "かいます",
            romaji: "kaimasu",
            meaningVi: "Mua",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "スーパーでパンを買います。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: "撮ります",
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Chụp",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 撮ります。",
            exampleVi: "Hằng ngày tôi chụp."
        ),
        VocabWord(
            kanji: "写真",
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "写真があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃしん",
            romaji: "shashin",
            meaningVi: "しゃしん",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "しゃしんがあります。",
            exampleVi: "Có しゃしん."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」撮",
            romaji: "o～\"撮",
            meaningVi: "を～」撮",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "を～」撮があります。",
            exampleVi: "Có を～」撮."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "と",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "とがあります。",
            exampleVi: "Có と."
        ),
        VocabWord(
            kanji: nil,
            kana: "ります",
            romaji: "rimasu",
            meaningVi: "Chụp ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 ります。",
            exampleVi: "Hằng ngày tôi chụp ảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Làm",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 します。",
            exampleVi: "Hằng ngày tôi làm."
        ),
        VocabWord(
            kanji: "実習",
            kana: "じっしゅう（をします）",
            romaji: "jisshuu（oshimasu）",
            meaningVi: "Thực tập",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "実習があります。",
            exampleVi: "Có thực tập."
        ),
        VocabWord(
            kanji: "会います",
            kana: "あいます",
            romaji: "aimasu",
            meaningVi: "Gặp, gặp gỡ, gặp mật",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 会います。",
            exampleVi: "Hằng ngày tôi gặp, gặp gỡ, gặp mật."
        ),
        VocabWord(
            kanji: "友達",
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "友達があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ともだち",
            romaji: "tomodachi",
            meaningVi: "ともだち",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ともだちがあります。",
            exampleVi: "Có ともだち."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」会",
            romaji: "ni～\"会",
            meaningVi: "に～」会",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "に～」会があります。",
            exampleVi: "Có に～」会."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "あ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あがあります。",
            exampleVi: "Có あ."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Gặp gỡ bạn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi gặp gỡ bạn."
        ),
        VocabWord(
            kanji: "ご飯",
            kana: "ごはん",
            romaji: "gohan",
            meaningVi: "Cơm, bữa cơm",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ご飯が好きです。",
            exampleVi: "Tôi thích cơm, bữa cơm."
        ),
        VocabWord(
            kanji: "朝ご飯",
            kana: "あさごはん",
            romaji: "asagohan",
            meaningVi: "Bữa ăn sáng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "朝ご飯に勉強します。",
            exampleVi: "Tôi học vào bữa ăn sáng."
        ),
        VocabWord(
            kanji: "昼ご飯",
            kana: "ひるごはん",
            romaji: "hirugohan",
            meaningVi: "Bữa ăn trưa",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "昼ご飯に勉強します。",
            exampleVi: "Tôi học vào bữa ăn trưa."
        ),
        VocabWord(
            kanji: "晩ご飯",
            kana: "ばんごはん",
            romaji: "bangohan",
            meaningVi: "Bữa ăn chiều",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "晩ご飯に勉強します。",
            exampleVi: "Tôi học vào bữa ăn chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "パン",
            romaji: "pan",
            meaningVi: "Bánh mì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "パンが好きです。",
            exampleVi: "Tôi thích bánh mì."
        ),
        VocabWord(
            kanji: "卵",
            kana: "たまご",
            romaji: "tamago",
            meaningVi: "Trứng, quả trứng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "卵があります。",
            exampleVi: "Có trứng, quả trứng."
        ),
        VocabWord(
            kanji: "肉",
            kana: "にく",
            romaji: "niku",
            meaningVi: "Thịt, miếng thịt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "肉が好きです。",
            exampleVi: "Tôi thích thịt, miếng thịt."
        ),
        VocabWord(
            kanji: "魚",
            kana: "さかな",
            romaji: "sakana",
            meaningVi: "Cá, con cá",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "魚が好きです。",
            exampleVi: "Tôi thích cá, con cá."
        ),
        VocabWord(
            kanji: "野菜",
            kana: "やさい",
            romaji: "yasai",
            meaningVi: "Rau, rau sống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "日本の冬は野菜です。",
            exampleVi: "Mùa đông ở Nhật rau, rau sống."
        ),
        VocabWord(
            kanji: nil,
            kana: "りんご",
            romaji: "ringo",
            meaningVi: "Quả táo, táo tây",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "りんごがあります。",
            exampleVi: "Có quả táo, táo tây."
        ),
        VocabWord(
            kanji: "果物",
            kana: "くだもの",
            romaji: "Hoa",
            meaningVi: "quả, trái cây",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "果物があります。",
            exampleVi: "Có quả, trái cây."
        ),
        VocabWord(
            kanji: nil,
            kana: "牛",
            romaji: "牛",
            meaningVi: "牛",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "牛があります。",
            exampleVi: "Có 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "ぎゅう",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ぎゅうがあります。",
            exampleVi: "Có ぎゅう."
        ),
        VocabWord(
            kanji: nil,
            kana: "乳",
            romaji: "乳",
            meaningVi: "乳",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "乳があります。",
            exampleVi: "Có 乳."
        ),
        VocabWord(
            kanji: nil,
            kana: "にゅう",
            romaji: "nyuu",
            meaningVi: "／ミルク Sữa",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "にゅうがあります。",
            exampleVi: "Có ／ミルク sữa."
        ),
        VocabWord(
            kanji: "水",
            kana: "みず",
            romaji: "mizu",
            meaningVi: "Nước, nước lã",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "水が好きです。",
            exampleVi: "Tôi thích nước, nước lã."
        ),
        VocabWord(
            kanji: "お茶",
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Nước trà",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "お茶が好きです。",
            exampleVi: "Tôi thích nước trà."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "koohii",
            meaningVi: "Cà phê",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "コーヒーが好きです。",
            exampleVi: "Tôi thích cà phê."
        ),
        VocabWord(
            kanji: "紅茶",
            kana: "こうちゃ",
            romaji: "koucha",
            meaningVi: "Trà đen",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "紅茶が好きです。",
            exampleVi: "Tôi thích trà đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジュース",
            romaji: "juusu",
            meaningVi: "Nước hoa quả, nước ngọt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ジュースが好きです。",
            exampleVi: "Tôi thích nước hoa quả, nước ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビール",
            romaji: "biiru",
            meaningVi: "Bia 「お」さけ 「お」酒 Rượu",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ビールがあります。",
            exampleVi: "Có bia 「お」さけ 「お」酒 rượu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ネクタイがあります。",
            exampleVi: "Có cà vạt."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャツ",
            romaji: "shatsu",
            meaningVi: "Áo sơ mi",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "シャツがあります。",
            exampleVi: "Có áo sơ mi."
        ),
        VocabWord(
            kanji: "靴",
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy, đôi giầy",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "靴があります。",
            exampleVi: "Có giầy, đôi giầy."
        ),
        VocabWord(
            kanji: nil,
            kana: "テープ",
            romaji: "teepu",
            meaningVi: "Băng, cuộn băng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "テープがあります。",
            exampleVi: "Có băng, cuộn băng."
        ),
        VocabWord(
            kanji: nil,
            kana: "カセットテープ",
            romaji: "kasettoteepu",
            meaningVi: "Băng cát xét",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "カセットテープが好きです。",
            exampleVi: "Tôi thích băng cát xét."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィルム",
            romaji: "Phim",
            meaningVi: "(dùng để chụp ảnh)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "フィルムがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: "写真",
            kana: "しゃしん",
            romaji: "shashin",
            meaningVi: "Ảnh, bức ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "写真があります。",
            exampleVi: "Có ảnh, bức ảnh."
        ),
        VocabWord(
            kanji: "映画",
            kana: "えいが",
            romaji: "eiga",
            meaningVi: "Phim, bộ phim",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "映画があります。",
            exampleVi: "Có phim, bộ phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビデオ",
            romaji: "biでo",
            meaningVi: "Băng video CD（シーディー） Đĩa CD",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ビデオがあります。",
            exampleVi: "Có băng video cd（シーディー） đĩa cd."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピンポン",
            romaji: "pinpon",
            meaningVi: "Bóng bàn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "ピンポンがあります。",
            exampleVi: "Có bóng bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repooto",
            meaningVi: "Báo cáo",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "レポートが好きです。",
            exampleVi: "Tôi thích báo cáo."
        ),
        VocabWord(
            kanji: "店",
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Cửa hàng, shop",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "店があります。",
            exampleVi: "Có cửa hàng, shop."
        ),
        VocabWord(
            kanji: "宿題",
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập về nhà",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "日本の冬は宿題です。",
            exampleVi: "Mùa đông ở Nhật bài tập về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "レストラン",
            romaji: "resutoran",
            meaningVi: "Nhà hàng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "レストランがあります。",
            exampleVi: "Có nhà hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "テニス",
            romaji: "tenisu",
            meaningVi: "Tennis",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "テニスがあります。",
            exampleVi: "Có tennis."
        ),
        VocabWord(
            kanji: nil,
            kana: "テニスをします",
            romaji: "tenisuoshimasu",
            meaningVi: "Chơi tennis",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 テニスをします。",
            exampleVi: "Hằng ngày tôi chơi tennis."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカー",
            romaji: "sakkaa",
            meaningVi: "Bóng đá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "サッカーがあります。",
            exampleVi: "Có bóng đá."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカーをします",
            romaji: "sakkaaoshimasu",
            meaningVi: "Chơi bóng đá 「お」 花",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "毎日 サッカーをします。",
            exampleVi: "Hằng ngày tôi chơi bóng đá 「お」 花."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "はな",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "はながあります。",
            exampleVi: "Có はな."
        ),
        VocabWord(
            kanji: nil,
            kana: "見",
            romaji: "見",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "見があります。",
            exampleVi: "Có 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "Ngắm hoa Anh Đào (danh từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "みがあります。",
            exampleVi: "Có ngắm hoa anh đào."
        ),
        VocabWord(
            kanji: "花",
            kana: "「お」",
            romaji: "\"o\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "花があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "はな",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "はながあります。",
            exampleVi: "Có はな."
        ),
        VocabWord(
            kanji: nil,
            kana: "見",
            romaji: "見",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "見があります。",
            exampleVi: "Có 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "み",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "みがあります。",
            exampleVi: "Có み."
        ),
        VocabWord(
            kanji: nil,
            kana: "をします",
            romaji: "oshimasu",
            meaningVi: "Ngắm hoa Anh Đào (động từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "毎日 をします。",
            exampleVi: "Hằng ngày tôi ngắm hoa anh đào."
        ),
        VocabWord(
            kanji: "何",
            kana: "なに",
            romaji: "nani",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "何が好きです。",
            exampleVi: "Tôi thích cái gì."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "Cùng với",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いっしょにがあります。",
            exampleVi: "Có cùng với."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "1 chút, 1 lát",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ちょっとがあります。",
            exampleVi: "Có 1 chút, 1 lát."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, lúc nào cũng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いつもがあります。",
            exampleVi: "Có luôn luôn, lúc nào cũng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ときどきがあります。",
            exampleVi: "Có thỉnh thoảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "それから",
            romaji: "Sau",
            meaningVi: "đó",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "それからがあります。",
            exampleVi: "Có đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "～～～～～～～～～～～～～",
            romaji: "～～～～～～～～～～～～～",
            meaningVi: "～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "～～～～～～～～～～～～～があります。",
            exampleVi: "Có ～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "A",
            meaningVi: "lô (khi gọi điện thoại)",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "もしもしがあります。",
            exampleVi: "Có lô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "À! ｢あした」ひまですか。 (Ngày mai) Bạn có rảnh không?",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "ああに勉強します。",
            exampleVi: "Tôi học vào à! ｢あした」ひまですか。."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええ",
            romaji: "ee",
            meaningVi: "Có. Ừ. Đúng. Vâng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ええがあります。",
            exampleVi: "Có có. ừ. đúng. vâng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいですね。",
            romaji: "Hay",
            meaningVi: "nhỉ! Được đấy nhỉ!",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いいですね。があります。",
            exampleVi: "Có nhỉ! được đấy nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかりました。",
            romaji: "wakarimashita.",
            meaningVi: "Hiểu rồi, nhất trí",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わかりました。があります。",
            exampleVi: "Có hiểu rồi, nhất trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ、また「あした」。",
            romaji: "ja, mata\"ashita\".",
            meaningVi: "Hẹn gặp lại (ngày mai)",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "じゃ、また「あした」。に勉強します。",
            exampleVi: "Tôi học vào hẹn gặp lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "メキシコ",
            romaji: "mekishiko",
            meaningVi: "Mexico",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "メキシコがあります。",
            exampleVi: "Có mexico."
        ),
        VocabWord(
            kanji: nil,
            kana: "大阪城公園",
            romaji: "大阪城公園",
            meaningVi: "（おおさかじょうこうえん） Công viên ở Osaka",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "大阪城公園へ行きます。",
            exampleVi: "Tôi đi đến （おおさかじょうこうえん） công viên ở osaka."
        )
    ]
    
    // MARK: - Bài 7 (79 từ)
    public static let lesson7Words: [VocabWord] = [
        VocabWord(
            kanji: "切ります",
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Cắt, gọt",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "音楽を聞きます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: "修理します",
            kana: "しゅうりします",
            romaji: "shuurishimasu",
            meaningVi: "Sửa chữa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 修理します。",
            exampleVi: "Hằng ngày tôi sửa chữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Gọi (điện thoại) 「電話",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "毎日 かけます。",
            exampleVi: "Hằng ngày tôi gọi."
        ),
        VocabWord(
            kanji: nil,
            kana: "で",
            romaji: "で",
            meaningVi: "ん わ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "でがあります。",
            exampleVi: "Có ん わ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "を～」があります。",
            exampleVi: "Có gọi điện thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "あげます",
            romaji: "agemasu",
            meaningVi: "Cho, biếu, tặng",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 あげます。",
            exampleVi: "Hằng ngày tôi cho, biếu, tặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "もらいます",
            romaji: "moraimasu",
            meaningVi: "Nhận, nhận được",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 もらいます。",
            exampleVi: "Hằng ngày tôi nhận, nhận được."
        ),
        VocabWord(
            kanji: "教えます",
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Dạy, giảng dạy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 教えます。",
            exampleVi: "Hằng ngày tôi dạy, giảng dạy."
        ),
        VocabWord(
            kanji: "習います",
            kana: "ならいます",
            romaji: "naraimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 習います。",
            exampleVi: "Hằng ngày tôi học."
        ),
        VocabWord(
            kanji: "貸します",
            kana: "かします",
            romaji: "Cho",
            meaningVi: "vay, cho mượn, cho thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 貸します。",
            exampleVi: "Hằng ngày tôi vay, cho mượn, cho thuê."
        ),
        VocabWord(
            kanji: "借ります",
            kana: "かります",
            romaji: "karimasu",
            meaningVi: "Mượn, vay, thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 借ります。",
            exampleVi: "Hằng ngày tôi mượn, vay, thuê."
        ),
        VocabWord(
            kanji: "送ります",
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "毎日 送ります。",
            exampleVi: "Hằng ngày tôi gửi."
        ),
        VocabWord(
            kanji: "手",
            kana: "て",
            romaji: "te",
            meaningVi: "Tay, bàn tay",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "手があります。",
            exampleVi: "Có tay, bàn tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "はし",
            romaji: "washi",
            meaningVi: "Đũa, đôi đũa",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "はしがあります。",
            exampleVi: "Có đũa, đôi đũa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ナイフ",
            romaji: "naifu",
            meaningVi: "Dao, con dao",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ナイフがあります。",
            exampleVi: "Có dao, con dao."
        ),
        VocabWord(
            kanji: nil,
            kana: "フォーク",
            romaji: "fooku",
            meaningVi: "Cái dĩa, cái nĩa",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "フォークが好きです。",
            exampleVi: "Tôi thích cái dĩa, cái nĩa."
        ),
        VocabWord(
            kanji: nil,
            kana: "スプーン",
            romaji: "supuun",
            meaningVi: "Cái thìa, cái muỗng",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スプーンが好きです。",
            exampleVi: "Tôi thích cái thìa, cái muỗng."
        ),
        VocabWord(
            kanji: nil,
            kana: "はさみ",
            romaji: "wasami",
            meaningVi: "Cái kéo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "はさみが好きです。",
            exampleVi: "Tôi thích cái kéo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドライバー",
            romaji: "doraibaa",
            meaningVi: "Cái tuốc-lơ-vít",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ドライバーが好きです。",
            exampleVi: "Tôi thích cái tuốc-lơ-vít."
        ),
        VocabWord(
            kanji: nil,
            kana: "スパナ",
            romaji: "supana",
            meaningVi: "Cái mỏ lết",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "スパナが好きです。",
            exampleVi: "Tôi thích cái mỏ lết."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペンチ",
            romaji: "penchi",
            meaningVi: "Cái kìm",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ペンチが好きです。",
            exampleVi: "Tôi thích cái kìm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホッチキス",
            romaji: "hotchikisu",
            meaningVi: "Cái dập ghim",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "ホッチキスが好きです。",
            exampleVi: "Tôi thích cái dập ghim."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "seroteepu",
            meaningVi: "Băng dính, cuộn băng dính",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "セロテープがあります。",
            exampleVi: "Có băng dính, cuộn băng dính."
        ),
        VocabWord(
            kanji: "消しゴム",
            kana: "けしゴム",
            romaji: "keshigomu",
            meaningVi: "Cục tẩy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "消しゴムがあります。",
            exampleVi: "Có cục tẩy."
        ),
        VocabWord(
            kanji: "紙",
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy, tờ giấy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "紙があります。",
            exampleVi: "Có giấy, tờ giấy."
        ),
        VocabWord(
            kanji: "お金",
            kana: "おかね",
            romaji: "okane",
            meaningVi: "Tiền",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "お金があります。",
            exampleVi: "Có tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレゼント",
            romaji: "purezento",
            meaningVi: "Quà, món quà",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "プレゼントがあります。",
            exampleVi: "Có quà, món quà."
        ),
        VocabWord(
            kanji: "花",
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "花があります。",
            exampleVi: "Có hoa, bông hoa."
        ),
        VocabWord(
            kanji: "荷物",
            kana: "にもつ",
            romaji: "nimotsu",
            meaningVi: "Hành lý, đồ đạc",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "荷物があります。",
            exampleVi: "Có hành lý, đồ đạc."
        ),
        VocabWord(
            kanji: "切符",
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé, tấm vé",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "切符があります。",
            exampleVi: "Có vé, tấm vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repooto",
            meaningVi: "Báo cáo, bản báo cáo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "レポートが好きです。",
            exampleVi: "Tôi thích báo cáo, bản báo cáo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ファクス",
            romaji: "fakusu",
            meaningVi: "Fax",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ファクスがあります。",
            exampleVi: "Có fax."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "waapuro",
            meaningVi: "Máy đánh chữ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ワープロがあります。",
            exampleVi: "Có máy đánh chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "パソコン",
            romaji: "pasokon",
            meaningVi: "Máy tính cá nhân",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "パソコンが好きです。",
            exampleVi: "Tôi thích máy tính cá nhân."
        ),
        VocabWord(
            kanji: nil,
            kana: "クリスマス",
            romaji: "kurisumasu",
            meaningVi: "Giáng sinh",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "クリスマスがあります。",
            exampleVi: "Có giáng sinh."
        ),
        VocabWord(
            kanji: "家族",
            kana: "かぞく",
            romaji: "Gia",
            meaningVi: "đình",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "家族があります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: "父",
            kana: "ちち",
            romaji: "chichi",
            meaningVi: "Bố (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "父があります。",
            exampleVi: "Có bố."
        ),
        VocabWord(
            kanji: "お父さん",
            kana: "おとうさん",
            romaji: "otousan",
            meaningVi: "Bố (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "お父さんがあります。",
            exampleVi: "Có bố."
        ),
        VocabWord(
            kanji: "母",
            kana: "はは",
            romaji: "wawa",
            meaningVi: "Mẹ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "母があります。",
            exampleVi: "Có mẹ."
        ),
        VocabWord(
            kanji: "お母さん",
            kana: "おかあさん",
            romaji: "okaasan",
            meaningVi: "Mẹ (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "お母さんがあります。",
            exampleVi: "Có mẹ."
        ),
        VocabWord(
            kanji: "兄",
            kana: "あに",
            romaji: "Anh",
            meaningVi: "trai (của mình)",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "兄があります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: "お兄さん",
            kana: "おにいさん",
            romaji: "Anh",
            meaningVi: "trai (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "お兄さんがあります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: "姉",
            kana: "あね",
            romaji: "ane",
            meaningVi: "Chị gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "姉があります。",
            exampleVi: "Có chị gái."
        ),
        VocabWord(
            kanji: "お姉さん",
            kana: "おねえさん",
            romaji: "oneesan",
            meaningVi: "Chị gái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "お姉さんがあります。",
            exampleVi: "Có chị gái."
        ),
        VocabWord(
            kanji: "弟",
            kana: "おとうと",
            romaji: "Em",
            meaningVi: "trai (của mình)",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "弟があります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: "弟さん",
            kana: "おとうとさん",
            romaji: "Em",
            meaningVi: "trai (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "弟さんがあります。",
            exampleVi: "Có trai."
        ),
        VocabWord(
            kanji: "妹",
            kana: "いもうと",
            romaji: "Em",
            meaningVi: "gái (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "妹があります。",
            exampleVi: "Có gái."
        ),
        VocabWord(
            kanji: "妹さん",
            kana: "いもうとさん",
            romaji: "Em",
            meaningVi: "gái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "妹さんがあります。",
            exampleVi: "Có gái."
        ),
        VocabWord(
            kanji: "家内",
            kana: "かない",
            romaji: "kanai",
            meaningVi: "Vợ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "日本の冬は家内です。",
            exampleVi: "Mùa đông ở Nhật vợ."
        ),
        VocabWord(
            kanji: "奥さん",
            kana: "おくさん",
            romaji: "okusan",
            meaningVi: "Vợ (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "奥さんがあります。",
            exampleVi: "Có vợ."
        ),
        VocabWord(
            kanji: "主人",
            kana: "しゅじん",
            romaji: "shujin",
            meaningVi: "Chồng (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "主人があります。",
            exampleVi: "Có chồng."
        ),
        VocabWord(
            kanji: "ご主人",
            kana: "ごしゅじん",
            romaji: "goshujin",
            meaningVi: "Chồng (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ご主人があります。",
            exampleVi: "Có chồng."
        ),
        VocabWord(
            kanji: "子供",
            kana: "こども",
            romaji: "kodomo",
            meaningVi: "Con, con cái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "子供が好きです。",
            exampleVi: "Tôi thích con, con cái."
        ),
        VocabWord(
            kanji: "お子さん",
            kana: "おこさん",
            romaji: "okosan",
            meaningVi: "Con, con cái (của người khác)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "お子さんが好きです。",
            exampleVi: "Tôi thích con, con cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "Rồi, đã",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "もうがあります。",
            exampleVi: "Có rồi, đã."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだ",
            romaji: "mada",
            meaningVi: "Vẫn ~ ( chưa )",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まだがあります。",
            exampleVi: "Có vẫn ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "Từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "これからに勉強します。",
            exampleVi: "Tôi học vào từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとう",
            romaji: "omeでtou",
            meaningVi: "ございます。 Chúc mừng!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おめでとうがあります。",
            exampleVi: "Có ございます。 chúc mừng!."
        ),
        VocabWord(
            kanji: nil,
            kana: "お誕生日",
            romaji: "o誕生日",
            meaningVi: "お誕生日",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "お誕生日があります。",
            exampleVi: "Có お誕生日."
        ),
        VocabWord(
            kanji: nil,
            kana: "たんじょうび",
            romaji: "tanjoubi",
            meaningVi: "たんじょうび",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "たんじょうびがあります。",
            exampleVi: "Có たんじょうび."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとうございます。",
            romaji: "omeでtougozaimasu.",
            meaningVi: "Chúc mừng sinh nhật!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おめでとうございます。があります。",
            exampleVi: "Có chúc mừng sinh nhật!."
        ),
        VocabWord(
            kanji: nil,
            kana: "新",
            romaji: "新",
            meaningVi: "新",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "新があります。",
            exampleVi: "Có 新."
        ),
        VocabWord(
            kanji: nil,
            kana: "しん",
            romaji: "shin",
            meaningVi: "しん",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "しんがあります。",
            exampleVi: "Có しん."
        ),
        VocabWord(
            kanji: nil,
            kana: "年",
            romaji: "年",
            meaningVi: "年",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "年があります。",
            exampleVi: "Có 年."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねん",
            romaji: "nen",
            meaningVi: "ねん",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ねんがあります。",
            exampleVi: "Có ねん."
        ),
        VocabWord(
            kanji: nil,
            kana: "明",
            romaji: "明",
            meaningVi: "明",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "明があります。",
            exampleVi: "Có 明."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "あ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "あがあります。",
            exampleVi: "Có あ."
        ),
        VocabWord(
            kanji: nil,
            kana: "けまして",
            romaji: "kemashite",
            meaningVi: "おめでとうございます。 Chúc mừng năm mới!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "けましてに勉強します。",
            exampleVi: "Tôi học vào おめでとうございます。 chúc mừng năm mới!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わあ",
            romaji: "waa",
            meaningVi: "Ái chà, Ủa (biểu hiện sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わあがあります。",
            exampleVi: "Có ái chà, ủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごめんください。",
            romaji: "Xin",
            meaningVi: "lỗi, cho hỏi có ai ở nhà không?",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "ごめんください。があります。",
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
            exampleJp: "どうぞがあります。",
            exampleVi: "Có おあがりください mời bạn vào!."
        ),
        VocabWord(
            kanji: "失礼します",
            kana: "しつれいします。",
            romaji: "Xin",
            meaningVi: "lỗi, xin phép Làm phiền anh 「～は」いかがですか。 Bạn có dùng ~ không? ( Sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó )",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "失礼しますがあります。",
            exampleVi: "Có lỗi, xin phép làm phiền anh 「～は」いかがですか。 bạn có dùng ~ không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます。",
            romaji: "Xin",
            meaningVi: "mời (nói khi bắt đầu ăn, uống)",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "いただきます。があります。",
            exampleVi: "Có mời."
        ),
        VocabWord(
            kanji: "旅行",
            kana: "りょこう",
            romaji: "Du",
            meaningVi: "lịch",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "旅行があります。",
            exampleVi: "Có lịch."
        ),
        VocabWord(
            kanji: "お土産",
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Đồ lưu niệm",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "お土産があります。",
            exampleVi: "Có đồ lưu niệm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヨーロッパ",
            romaji: "yooroppa",
            meaningVi: "Châu Âu",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ヨーロッパがあります。",
            exampleVi: "Có châu âu."
        ),
        VocabWord(
            kanji: nil,
            kana: "スペイン",
            romaji: "supein",
            meaningVi: "Tây Ban Nha",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "スペインがあります。",
            exampleVi: "Có tây ban nha."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい［シャツ］ですね。",
            romaji: "ii［shatsu］でsune.",
            meaningVi: "[Áo sơ mi] tốt/đẹp quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "いい［シャツ］ですね。があります。",
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
            exampleJp: "この町はきれいです。",
            exampleVi: "Thành phố này đẹp, xinh đẹp, sạch sẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンサム「な」",
            romaji: "wansamu\"na\"",
            meaningVi: "Đẹp trai",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "この町はハンサムです。",
            exampleVi: "Thành phố này đẹp trai."
        ),
        VocabWord(
            kanji: "親切「な」",
            kana: "しんせつ「な」",
            romaji: "shinsetsu\"na\"",
            meaningVi: "Tử tế, tốt bụng, thân thiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は親切です。",
            exampleVi: "Thành phố này tử tế, tốt bụng, thân thiện."
        ),
        VocabWord(
            kanji: "有名「な」",
            kana: "ゆうめい「な」",
            romaji: "yuumei\"na\"",
            meaningVi: "Nổi tiếng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は有名です。",
            exampleVi: "Thành phố này nổi tiếng."
        ),
        VocabWord(
            kanji: "元気「な」",
            kana: "げんき「な」",
            romaji: "genki\"na\"",
            meaningVi: "Khỏe, khỏe mạnh",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は元気です。",
            exampleVi: "Thành phố này khỏe, khỏe mạnh."
        ),
        VocabWord(
            kanji: "静か「な」",
            kana: "しずか「な」",
            romaji: "shizuka\"na\"",
            meaningVi: "Yên tĩnh, yên ắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は静かです。",
            exampleVi: "Thành phố này yên tĩnh, yên ắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にぎやか「な」",
            romaji: "nigiyaka\"na\"",
            meaningVi: "Đông đúc, nhộn nhịp",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "この町はにぎやかです。",
            exampleVi: "Thành phố này đông đúc, nhộn nhịp."
        ),
        VocabWord(
            kanji: "暇「な」",
            kana: "ひま「な」",
            romaji: "hima\"na\"",
            meaningVi: "Rảnh rỗi, rỗi rãi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は暇です。",
            exampleVi: "Thành phố này rảnh rỗi, rỗi rãi."
        ),
        VocabWord(
            kanji: "便利「な」",
            kana: "べんり「な」",
            romaji: "benri\"na\"",
            meaningVi: "Tiện lợi, thuận tiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町は便利です。",
            exampleVi: "Thành phố này tiện lợi, thuận tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてき「な」",
            romaji: "suteki\"na\"",
            meaningVi: "Đẹp, tuyệt vời",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この町はすてきです。",
            exampleVi: "Thành phố này đẹp, tuyệt vời."
        ),
        VocabWord(
            kanji: "大きい",
            kana: "おおきい",
            romaji: "ookii",
            meaningVi: "To, lớn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は大きいです。",
            exampleVi: "Mùa đông ở Nhật to, lớn."
        ),
        VocabWord(
            kanji: "小さい",
            kana: "ちいさい",
            romaji: "chiisai",
            meaningVi: "Nhỏ, bé",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "日本の冬は小さいです。",
            exampleVi: "Mùa đông ở Nhật nhỏ, bé."
        ),
        VocabWord(
            kanji: "新しい",
            kana: "あたらしい",
            romaji: "atarashii",
            meaningVi: "Mới",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は新しいです。",
            exampleVi: "Mùa đông ở Nhật mới."
        ),
        VocabWord(
            kanji: "古い",
            kana: "ふるい",
            romaji: "furui",
            meaningVi: "Cũ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は古いです。",
            exampleVi: "Mùa đông ở Nhật cũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい（よい）",
            romaji: "ii（yoi）",
            meaningVi: "Tốt, đẹp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "いい（よい）があります。",
            exampleVi: "Có tốt, đẹp."
        ),
        VocabWord(
            kanji: "悪い",
            kana: "わるい",
            romaji: "warui",
            meaningVi: "Tồi, xấu",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は悪いです。",
            exampleVi: "Mùa đông ở Nhật tồi, xấu."
        ),
        VocabWord(
            kanji: "厚い",
            kana: "あつい",
            romaji: "atsui",
            meaningVi: "Nóng, bức",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は厚いです。",
            exampleVi: "Mùa đông ở Nhật nóng, bức."
        ),
        VocabWord(
            kanji: "寒い",
            kana: "さむい",
            romaji: "samui",
            meaningVi: "Lạnh, rét (thời tiết)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は寒いです。",
            exampleVi: "Mùa đông ở Nhật lạnh, rét."
        ),
        VocabWord(
            kanji: "冷たい",
            kana: "つめたい",
            romaji: "tsumetai",
            meaningVi: "Lạnh (nói về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "日本の冬は冷たいです。",
            exampleVi: "Mùa đông ở Nhật lạnh."
        ),
        VocabWord(
            kanji: "難しい",
            kana: "むずかしい",
            romaji: "muzukashii",
            meaningVi: "Khó",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は難しいです。",
            exampleVi: "Mùa đông ở Nhật khó."
        ),
        VocabWord(
            kanji: "優しい",
            kana: "やさしい",
            romaji: "yasashii",
            meaningVi: "Dễ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は優しいです。",
            exampleVi: "Mùa đông ở Nhật dễ."
        ),
        VocabWord(
            kanji: "高い",
            kana: "たかい",
            romaji: "takai",
            meaningVi: "Đắt, cao",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は高いです。",
            exampleVi: "Mùa đông ở Nhật đắt, cao."
        ),
        VocabWord(
            kanji: "安い",
            kana: "やすい",
            romaji: "yasui",
            meaningVi: "Rẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は安いです。",
            exampleVi: "Mùa đông ở Nhật rẻ."
        ),
        VocabWord(
            kanji: "低い",
            kana: "ひくい",
            romaji: "hikui",
            meaningVi: "Thấp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は低いです。",
            exampleVi: "Mùa đông ở Nhật thấp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろい",
            romaji: "omoshiroi",
            meaningVi: "Hay, thú vị",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬はおもしろいです。",
            exampleVi: "Mùa đông ở Nhật hay, thú vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいしい",
            romaji: "oishii",
            meaningVi: "Ngon",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "日本の冬はおいしいです。",
            exampleVi: "Mùa đông ở Nhật ngon."
        ),
        VocabWord(
            kanji: "忙しい",
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận, bận rộn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は忙しいです。",
            exampleVi: "Mùa đông ở Nhật bận, bận rộn."
        ),
        VocabWord(
            kanji: "楽しい",
            kana: "たのしい",
            romaji: "Vui",
            meaningVi: "vẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は楽しいです。",
            exampleVi: "Mùa đông ở Nhật vẻ."
        ),
        VocabWord(
            kanji: "白い",
            kana: "しろい",
            romaji: "shiroi",
            meaningVi: "Trắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は白いです。",
            exampleVi: "Mùa đông ở Nhật trắng."
        ),
        VocabWord(
            kanji: "黒い",
            kana: "くろい",
            romaji: "kuroi",
            meaningVi: "Đen",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は黒いです。",
            exampleVi: "Mùa đông ở Nhật đen."
        ),
        VocabWord(
            kanji: "赤い",
            kana: "あかい",
            romaji: "akai",
            meaningVi: "Đỏ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬は赤いです。",
            exampleVi: "Mùa đông ở Nhật đỏ."
        ),
        VocabWord(
            kanji: "青い",
            kana: "あおい",
            romaji: "aoi",
            meaningVi: "Xanh",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "日本の冬は青いです。",
            exampleVi: "Mùa đông ở Nhật xanh."
        ),
        VocabWord(
            kanji: "試験",
            kana: "しけん",
            romaji: "shiken",
            meaningVi: "Thi, kiểm tra",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "試験があります。",
            exampleVi: "Có thi, kiểm tra."
        ),
        VocabWord(
            kanji: "宿題",
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập (về nhà)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "日本の冬は宿題です。",
            exampleVi: "Mùa đông ở Nhật bài tập."
        ),
        VocabWord(
            kanji: "食べ物",
            kana: "たべもの",
            romaji: "tabemono",
            meaningVi: "Đồ ăn",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "食べ物があります。",
            exampleVi: "Có đồ ăn."
        ),
        VocabWord(
            kanji: "桜",
            kana: "さくら",
            romaji: "Hoa",
            meaningVi: "Anh Đào",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "桜があります。",
            exampleVi: "Có anh đào."
        ),
        VocabWord(
            kanji: "花",
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "花があります。",
            exampleVi: "Có hoa, bông hoa."
        ),
        VocabWord(
            kanji: "町",
            kana: "まち",
            romaji: "machi",
            meaningVi: "Thị xã, phố, phường",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "町があります。",
            exampleVi: "Có thị xã, phố, phường."
        ),
        VocabWord(
            kanji: "山",
            kana: "やま",
            romaji: "yama",
            meaningVi: "Núi, ngọn núi",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "山があります。",
            exampleVi: "Có núi, ngọn núi."
        ),
        VocabWord(
            kanji: "富士山",
            kana: "ふじさん",
            romaji: "fujisan",
            meaningVi: "Núi Phú Sĩ",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "富士山があります。",
            exampleVi: "Có núi phú sĩ."
        ),
        VocabWord(
            kanji: "所",
            kana: "ところ",
            romaji: "tokoro",
            meaningVi: "Nơi, chỗ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "所があります。",
            exampleVi: "Có nơi, chỗ."
        ),
        VocabWord(
            kanji: "寮",
            kana: "りょう",
            romaji: "ryou",
            meaningVi: "Ký túc xá",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "寮があります。",
            exampleVi: "Có ký túc xá."
        ),
        VocabWord(
            kanji: "車",
            kana: "くるま",
            romaji: "Xe",
            meaningVi: "ô tô",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "車があります。",
            exampleVi: "Có ô tô."
        ),
        VocabWord(
            kanji: "生活",
            kana: "せいかつ",
            romaji: "seikatsu",
            meaningVi: "Cuộc sống (hằng ngày) 「お」しごと 「お」仕事 Công việc",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "生活に勉強します。",
            exampleVi: "Tôi học vào cuộc sống."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "Như thế nào, ra sao?",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "どうがあります。",
            exampleVi: "Có như thế nào, ra sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どんな～",
            romaji: "donna～",
            meaningVi: "~ như thế nào? (+danh từ )",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "どんな～があります。",
            exampleVi: "Có ~ như thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どれ",
            romaji: "dore",
            meaningVi: "Cái nào?",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "どれが好きです。",
            exampleVi: "Tôi thích cái nào?."
        ),
        VocabWord(
            kanji: "大変",
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "Cực kỳ, vô cùng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "大変があります。",
            exampleVi: "Có cực kỳ, vô cùng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまり～phủ",
            romaji: "amari～phủ",
            meaningVi: "định Không ~ lắm",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "あまり～phủがあります。",
            exampleVi: "Có định không ~ lắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "とても",
            romaji: "totemo",
            meaningVi: "Rất",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "とてもがあります。",
            exampleVi: "Có rất."
        ),
        VocabWord(
            kanji: nil,
            kana: "そして",
            romaji: "soshite",
            meaningVi: "Và rồi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "そしてがあります。",
            exampleVi: "Có và rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "～が、～",
            romaji: "～ga, ～",
            meaningVi: "~ nhưng ~",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "～が、～があります。",
            exampleVi: "Có ~ nhưng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "やあ",
            romaji: "yaa",
            meaningVi: "Này!, chào! (dùng để chào bạn bè)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "やあがあります。",
            exampleVi: "Có này!, chào!."
        ),
        VocabWord(
            kanji: nil,
            kana: "しばらくですね。",
            romaji: "shibarakuでsune.",
            meaningVi: "Lâu lắm không gặp nhỉ.",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "しばらくですね。があります。",
            exampleVi: "Có lâu lắm không gặp nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おげんきですか。",
            romaji: "ogenkiでsuka.",
            meaningVi: "Bạn có khỏe không",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "おげんきですか。があります。",
            exampleVi: "Có bạn có khỏe không."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "こちらへ。 Xin mời đi lối này. 「コーヒー」は いかがですか。 Uống/Dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "どうぞが好きです。",
            exampleVi: "Tôi thích こちらへ。 xin mời đi lối này. 「コーヒー」は いかがですか。 uống/dùng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱい",
            romaji: "ippai",
            meaningVi: "いっぱい",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬はいっぱいです。",
            exampleVi: "Mùa đông ở Nhật いっぱい."
        ),
        VocabWord(
            kanji: nil,
            kana: "いかがですか。",
            romaji: "ikagaでsuka.",
            meaningVi: "Uống/Dùng thêm (cà phê) nhé/không?",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "いかがですか。が好きです。",
            exampleVi: "Tôi thích uống/dùng thêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます。",
            romaji: "Xin",
            meaningVi: "mời (nói khi bắt đầu ăn, uống gì đó)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "いただきます。があります。",
            exampleVi: "Có mời."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごちそうさま「でした」。",
            romaji: "Xin",
            meaningVi: "cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "ごちそうさま「でした」。があります。",
            exampleVi: "Có cảm ơn."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ、けっこうです。",
            romaji: "iie, kekkouでsu.",
            meaningVi: "Không, cảm ơn, tôi đủ rồi (nói khi từ chối ăn tiếp).",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "いいえ、けっこうです。があります。",
            exampleVi: "Có không, cảm ơn, tôi đủ rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "～です「ね」。 Đã ~ rồi (nhỉ).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "もうがあります。",
            exampleVi: "Có ～です「ね」。 đã ~ rồi."
        ),
        VocabWord(
            kanji: "１２時",
            kana: "もう",
            romaji: "mou",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "１２時があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "じ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "じがあります。",
            exampleVi: "Có じ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね。",
            romaji: "でsune.",
            meaningVi: "Đã 12 giờ rồi nhỉ.",
            topicId: "time",
            lessonNumber: 8,
            exampleJp: "ですね。に勉強します。",
            exampleVi: "Tôi học vào đã 12 giờ rồi nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね。",
            romaji: "souでsune.",
            meaningVi: "À, cái đó thì… (nói khi tạm ngừng và suy nghĩ) Vâng, Vâng đúng rồi (nói khi đồng ý với ý kiến khác)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "そうですね。が好きです。",
            exampleVi: "Tôi thích à, cái đó thì…."
        ),
        VocabWord(
            kanji: "失",
            kana: "そろそろ",
            romaji: "sorosoro",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "失があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつ",
            romaji: "shitsu",
            meaningVi: "しつ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "しつがあります。",
            exampleVi: "Có しつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "礼",
            romaji: "礼",
            meaningVi: "礼",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "礼があります。",
            exampleVi: "Có 礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "れい",
            romaji: "rei",
            meaningVi: "れい",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "日本の冬はれいです。",
            exampleVi: "Mùa đông ở Nhật れい."
        ),
        VocabWord(
            kanji: nil,
            kana: "します。",
            romaji: "shimasu.",
            meaningVi: "Tôi xin phép ra về (vì đã đến giờ nên về)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "します。に勉強します。",
            exampleVi: "Tôi học vào tôi xin phép ra về."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "いらっしゃってください。 Lần sau lại đến nhé.",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "またがあります。",
            exampleVi: "Có いらっしゃってください。 lần sau lại đến nhé.."
        )
    ]
    
    // MARK: - Bài 9 (66 từ)
    public static let lesson9Words: [VocabWord] = [
        VocabWord(
            kanji: "分かります",
            kana: "わかります",
            romaji: "wakarimasu",
            meaningVi: "Hiểu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "毎日 分かります。",
            exampleVi: "Hằng ngày tôi hiểu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có ( nói về sự sở hữu )",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "毎日 あります。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: "好き「な」",
            kana: "すき「な」",
            romaji: "suki\"na\"",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この町は好きです。",
            exampleVi: "Thành phố này thích."
        ),
        VocabWord(
            kanji: "嫌い「な」",
            kana: "きらい「な」",
            romaji: "kirai\"na\"",
            meaningVi: "Ghét",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この町は嫌いです。",
            exampleVi: "Thành phố này ghét."
        ),
        VocabWord(
            kanji: "上手「な」",
            kana: "じょうず「な」",
            romaji: "jouzu\"na\"",
            meaningVi: "Khéo, giỏi",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この町は上手です。",
            exampleVi: "Thành phố này khéo, giỏi."
        ),
        VocabWord(
            kanji: "下手「な」",
            kana: "へた「な」",
            romaji: "heta\"na\"",
            meaningVi: "Kém, vụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この町は下手です。",
            exampleVi: "Thành phố này kém, vụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひらがな",
            romaji: "hiragana",
            meaningVi: "Chữ Hiragana",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "ひらがなへ行きます。",
            exampleVi: "Tôi đi đến chữ hiragana."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタカナ",
            romaji: "katakana",
            meaningVi: "Chữ Katakana",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "カタカナがあります。",
            exampleVi: "Có chữ katakana."
        ),
        VocabWord(
            kanji: "字",
            kana: "じ",
            romaji: "ji",
            meaningVi: "Chữ cái",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "字が好きです。",
            exampleVi: "Tôi thích chữ cái."
        ),
        VocabWord(
            kanji: "ローマ字",
            kana: "ローマじ",
            romaji: "roomaji",
            meaningVi: "Chữ La tinh",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ローマ字があります。",
            exampleVi: "Có chữ la tinh."
        ),
        VocabWord(
            kanji: "漢字",
            kana: "かんじ",
            romaji: "kanji",
            meaningVi: "Chữ Kanji",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "漢字があります。",
            exampleVi: "Có chữ kanji."
        ),
        VocabWord(
            kanji: "料理",
            kana: "りょうり",
            romaji: "ryouri",
            meaningVi: "Món ăn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "料理があります。",
            exampleVi: "Có món ăn."
        ),
        VocabWord(
            kanji: "飲み物",
            kana: "のみもの",
            romaji: "nomimono",
            meaningVi: "Đồ uống",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "飲み物があります。",
            exampleVi: "Có đồ uống."
        ),
        VocabWord(
            kanji: "豚肉",
            kana: "ぶたにく",
            romaji: "butaniku",
            meaningVi: "Thịt lợn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "豚肉が好きです。",
            exampleVi: "Tôi thích thịt lợn."
        ),
        VocabWord(
            kanji: "鶏肉",
            kana: "とりにく",
            romaji: "toriniku",
            meaningVi: "Thịt gà",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "鶏肉が好きです。",
            exampleVi: "Tôi thích thịt gà."
        ),
        VocabWord(
            kanji: "牛肉",
            kana: "ぎゅうにく",
            romaji: "gyuuniku",
            meaningVi: "Thịt bò",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "牛肉が好きです。",
            exampleVi: "Tôi thích thịt bò."
        ),
        VocabWord(
            kanji: nil,
            kana: "みかん",
            romaji: "mikan",
            meaningVi: "Quýt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "みかんがあります。",
            exampleVi: "Có quýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "バナナ",
            romaji: "banana",
            meaningVi: "Chuối",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "バナナがあります。",
            exampleVi: "Có chuối."
        ),
        VocabWord(
            kanji: "音楽",
            kana: "おんがく",
            romaji: "ongaku",
            meaningVi: "Âm nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "音楽があります。",
            exampleVi: "Có âm nhạc."
        ),
        VocabWord(
            kanji: "歌",
            kana: "うた",
            romaji: "uta",
            meaningVi: "Bài hát",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "歌があります。",
            exampleVi: "Có bài hát."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラシック",
            romaji: "kurashikku",
            meaningVi: "Nhạc cổ điển",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "クラシックがあります。",
            exampleVi: "Có nhạc cổ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャズ",
            romaji: "jazu",
            meaningVi: "Nhạc Jazz",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ジャズがあります。",
            exampleVi: "Có nhạc jazz."
        ),
        VocabWord(
            kanji: nil,
            kana: "コンサート",
            romaji: "konsaato",
            meaningVi: "Hòa nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "コンサートがあります。",
            exampleVi: "Có hòa nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "カラオケ",
            romaji: "karaoke",
            meaningVi: "Karaoke",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "カラオケがあります。",
            exampleVi: "Có karaoke."
        ),
        VocabWord(
            kanji: "歌舞伎",
            kana: "かぶき",
            romaji: "kabuki",
            meaningVi: "Kịch Kabuki (1 loại kịch truyền thống của Nhật)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "歌舞伎があります。",
            exampleVi: "Có kịch kabuki."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダンス",
            romaji: "dansu",
            meaningVi: "Nhảy, khiêu vũ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ダンスがあります。",
            exampleVi: "Có nhảy, khiêu vũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダンスを",
            romaji: "dansuo",
            meaningVi: "します (động từ) Nhảy, khiêu vũ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ダンスをがあります。",
            exampleVi: "Có します."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギター",
            romaji: "gitaa",
            meaningVi: "Đàn ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ギターがあります。",
            exampleVi: "Có đàn ghita."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギターを",
            romaji: "gitaao",
            meaningVi: "ひきます (động từ) Chơi ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ギターをがあります。",
            exampleVi: "Có ひきます."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツ",
            romaji: "supootsu",
            meaningVi: "Thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "スポーツがあります。",
            exampleVi: "Có thể thao."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツを",
            romaji: "supootsuo",
            meaningVi: "します (động từ) Chơi thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "スポーツをがあります。",
            exampleVi: "Có します."
        ),
        VocabWord(
            kanji: "野球",
            kana: "やきゅう",
            romaji: "yakyuu",
            meaningVi: "Bóng chày",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "野球があります。",
            exampleVi: "Có bóng chày."
        ),
        VocabWord(
            kanji: "絵",
            kana: "え",
            romaji: "e",
            meaningVi: "Tranh, bức tranh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "絵があります。",
            exampleVi: "Có tranh, bức tranh."
        ),
        VocabWord(
            kanji: "細かいお金",
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "細かいお金があります。",
            exampleVi: "Có tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チケット",
            romaji: "chiketto",
            meaningVi: "Vé, tấm vé (ticket)",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "チケットがあります。",
            exampleVi: "Có vé, tấm vé."
        ),
        VocabWord(
            kanji: "時間",
            kana: "じかん",
            romaji: "jikan",
            meaningVi: "Thời gian",
            topicId: "time",
            lessonNumber: 9,
            exampleJp: "時間があります。",
            exampleVi: "Có thời gian."
        ),
        VocabWord(
            kanji: nil,
            kana: "たくさん",
            romaji: "takusan",
            meaningVi: "Nhiều (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "たくさんがあります。",
            exampleVi: "Có nhiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "すこし",
            romaji: "sukoshi",
            meaningVi: "Ít, một ít, một chút (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "すこしがあります。",
            exampleVi: "Có ít, một ít, một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Hay, thường, giỏi (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "よくがあります。",
            exampleVi: "Có hay, thường, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいたい",
            romaji: "daitai",
            meaningVi: "Khoảng, độ, đại khái",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "日本の冬はだいたいです。",
            exampleVi: "Mùa đông ở Nhật khoảng, độ, đại khái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぜん（～ない／ません）",
            romaji: "zenzen（～nai／masen）",
            meaningVi: "Không…một chút nào, hoàn toàn không",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "ぜんぜん（～ない／ません）があります。",
            exampleVi: "Có không…một chút nào, hoàn toàn không."
        ),
        VocabWord(
            kanji: "速く",
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Nhanh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "速くがあります。",
            exampleVi: "Có nhanh."
        ),
        VocabWord(
            kanji: "早く",
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Sớm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "早くがあります。",
            exampleVi: "Có sớm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Tất nhiên",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "もちろんがあります。",
            exampleVi: "Có tất nhiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうして",
            romaji: "doushite",
            meaningVi: "Vì sao, tại sao (từ để hỏi)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "どうしてがあります。",
            exampleVi: "Có vì sao, tại sao."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "～kara",
            meaningVi: "Vì ~, bởi ~",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "～からがあります。",
            exampleVi: "Có vì ~, bởi ~."
        ),
        VocabWord(
            kanji: "病気",
            kana: "びょうき",
            romaji: "byouki",
            meaningVi: "Bệnh, ốm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "病気があります。",
            exampleVi: "Có bệnh, ốm."
        ),
        VocabWord(
            kanji: "薬",
            kana: "くすり",
            romaji: "kusuri",
            meaningVi: "Thuốc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "薬があります。",
            exampleVi: "Có thuốc."
        ),
        VocabWord(
            kanji: "頭",
            kana: "あたま",
            romaji: "atama",
            meaningVi: "Đầu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "頭があります。",
            exampleVi: "Có đầu."
        ),
        VocabWord(
            kanji: "お腹",
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "お腹があります。",
            exampleVi: "Có bụng."
        ),
        VocabWord(
            kanji: "痛い",
            kana: "いたい",
            romaji: "itai",
            meaningVi: "Đau, nhức",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "日本の冬は痛いです。",
            exampleVi: "Mùa đông ở Nhật đau, nhức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "いたいです Đau đầu, nhức đầu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "あたまががあります。",
            exampleVi: "Có いたいです đau đầu, nhức đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつが",
            romaji: "netsuga",
            meaningVi: "あります 熱が あります Bị sốt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ねつががあります。",
            exampleVi: "Có あります 熱が あります bị sốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜを",
            romaji: "kazeo",
            meaningVi: "ひきます 風邪を ひきます Bị cảm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "かぜをがあります。",
            exampleVi: "Có ひきます 風邪を ひきます bị cảm."
        ),
        VocabWord(
            kanji: "休みます",
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ (không đến)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "休みます",
            kana: "かいしゃを",
            romaji: "kaishao",
            meaningVi: "Nghỉ làm (không đến công ty làm việc)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "休みますがあります。",
            exampleVi: "Có nghỉ làm."
        ),
        VocabWord(
            kanji: "休みます",
            kana: "がっこうを",
            romaji: "gakkouo",
            meaningVi: "Nghỉ học",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "休みますがあります。",
            exampleVi: "Có nghỉ học."
        ),
        VocabWord(
            kanji: "何ですか",
            kana: "なんですか。",
            romaji: "nanでsuka.",
            meaningVi: "Có việc gì đấy?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "何ですかがあります。",
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
            kanji: "残念ですね。",
            kana: "ざんねんです「ね」",
            romaji: "zannenでsu\"ne\"",
            meaningVi: "Tiếc nhỉ!, tiếc quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "残念ですね。があります。",
            exampleVi: "Có tiếc nhỉ!, tiếc quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "Alô (khi nghe điện thoại)",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "もしもしがあります。",
            exampleVi: "Có alô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "Oh! *************************",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ああがあります。",
            exampleVi: "Có oh! *************************."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "いかがですか。 Bạn tham gia cùng không? 「～は」 ちょっと…….。 Cái đó thì… (dùng khi muốn gián tiếp từ chối)",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "いっしょにが好きです。",
            exampleVi: "Tôi thích いかがですか。 bạn tham gia cùng không? 「～は」 ちょっと…….。 cái đó thì…."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめですか。",
            romaji: "dameでsuka.",
            meaningVi: "Không được sao?",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "だめですか。があります。",
            exampleVi: "Có không được sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "こんど おねがいします。 Để lần khác nhé.",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "またがあります。",
            exampleVi: "Có こんど おねがいします。 để lần khác nhé.."
        ),
        VocabWord(
            kanji: "小沢征爾",
            kana: "おざわせいじ",
            romaji: "ozawaseiji",
            meaningVi: "Nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người Nhật - Ozawa Seiji (1935 - )",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "小沢征爾があります。",
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
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có (biểu thị sự tồn tại của vật)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "毎日 あります。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろ「な」",
            romaji: "iroiro\"na\"",
            meaningVi: "Nhiều loại, các loại",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "この町はいろいろです。",
            exampleVi: "Thành phố này nhiều loại, các loại."
        ),
        VocabWord(
            kanji: "上",
            kana: "うえ",
            romaji: "ue",
            meaningVi: "Trên, bên trên",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "上があります。",
            exampleVi: "Có trên, bên trên."
        ),
        VocabWord(
            kanji: "下",
            kana: "した",
            romaji: "shita",
            meaningVi: "Dưới, bên dưới",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "下があります。",
            exampleVi: "Có dưới, bên dưới."
        ),
        VocabWord(
            kanji: "前",
            kana: "まえ",
            romaji: "mae",
            meaningVi: "Trước, phía trước",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "前があります。",
            exampleVi: "Có trước, phía trước."
        ),
        VocabWord(
            kanji: "後ろ",
            kana: "うしろ",
            romaji: "ushiro",
            meaningVi: "Sau, phía sau, đằng sau",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "後ろがあります。",
            exampleVi: "Có sau, phía sau, đằng sau."
        ),
        VocabWord(
            kanji: "右",
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "Bên phải",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "右があります。",
            exampleVi: "Có bên phải."
        ),
        VocabWord(
            kanji: "左",
            kana: "ひだり",
            romaji: "hidari",
            meaningVi: "Bên trái",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "左があります。",
            exampleVi: "Có bên trái."
        ),
        VocabWord(
            kanji: "中",
            kana: "なか",
            romaji: "naka",
            meaningVi: "Trong, bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "中があります。",
            exampleVi: "Có trong, bên trong."
        ),
        VocabWord(
            kanji: "外",
            kana: "そと",
            romaji: "soto",
            meaningVi: "Ngoài, bên ngoài",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "外があります。",
            exampleVi: "Có ngoài, bên ngoài."
        ),
        VocabWord(
            kanji: "隣",
            kana: "となり",
            romaji: "tonari",
            meaningVi: "Bên cạnh (cạnh sát)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "隣があります。",
            exampleVi: "Có bên cạnh."
        ),
        VocabWord(
            kanji: "間",
            kana: "あいだ",
            romaji: "aida",
            meaningVi: "Ở giữa",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "間があります。",
            exampleVi: "Có ở giữa."
        ),
        VocabWord(
            kanji: "近く",
            kana: "ちかく",
            romaji: "chikaku",
            meaningVi: "Gần (ở vị trí gần)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "近くがあります。",
            exampleVi: "Có gần."
        ),
        VocabWord(
            kanji: "物",
            kana: "もの",
            romaji: "mono",
            meaningVi: "Cái, đồ, vật, thứ…",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "物が好きです。",
            exampleVi: "Tôi thích cái, đồ, vật, thứ…."
        ),
        VocabWord(
            kanji: "地図",
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "地図があります。",
            exampleVi: "Có bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "seroteepu",
            meaningVi: "Băng dính",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "セロテープがあります。",
            exampleVi: "Có băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "パスポート",
            romaji: "pasupooto",
            meaningVi: "Hộ chiếu",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "パスポートがあります。",
            exampleVi: "Có hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベッド",
            romaji: "beddo",
            meaningVi: "Giường",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ベッドがあります。",
            exampleVi: "Có giường."
        ),
        VocabWord(
            kanji: "電池",
            kana: "でんち",
            romaji: "でnchi",
            meaningVi: "Pin, cục pin",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "電池があります。",
            exampleVi: "Có pin, cục pin."
        ),
        VocabWord(
            kanji: "箱",
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp, cái hộp",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "箱が好きです。",
            exampleVi: "Tôi thích hộp, cái hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "スイッチがあります。",
            exampleVi: "Có công tắc điện."
        ),
        VocabWord(
            kanji: "冷蔵庫",
            kana: "れいぞうこ",
            romaji: "reizouko",
            meaningVi: "Tủ lạnh",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "冷蔵庫があります。",
            exampleVi: "Có tủ lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "テーブル",
            romaji: "teeburu",
            meaningVi: "Bàn (bàn tròn, bàn ăn)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "テーブルがあります。",
            exampleVi: "Có bàn."
        ),
        VocabWord(
            kanji: "棚",
            kana: "たな",
            romaji: "tana",
            meaningVi: "Giá, kệ (bầy hàng)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "棚があります。",
            exampleVi: "Có giá, kệ."
        ),
        VocabWord(
            kanji: "男の人",
            kana: "おとこの人",
            romaji: "otokono人",
            meaningVi: "Người đàn ông, người con trai",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "男の人があります。",
            exampleVi: "Có người đàn ông, người con trai."
        ),
        VocabWord(
            kanji: "女の人",
            kana: "おんなの人",
            romaji: "onnano人",
            meaningVi: "Người phụ nữ, người con gái",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "女の人があります。",
            exampleVi: "Có người phụ nữ, người con gái."
        ),
        VocabWord(
            kanji: "男の子",
            kana: "おとこのこ",
            romaji: "otokonoko",
            meaningVi: "Bé trai, con trai (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "男の子があります。",
            exampleVi: "Có bé trai, con trai."
        ),
        VocabWord(
            kanji: "女の子",
            kana: "おんなのこ",
            romaji: "onnanoko",
            meaningVi: "Bé gái, con gái (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "女の子があります。",
            exampleVi: "Có bé gái, con gái."
        ),
        VocabWord(
            kanji: "公園",
            kana: "こうえん",
            romaji: "kouen",
            meaningVi: "Công viên",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "公園へ行きます。",
            exampleVi: "Tôi đi đến công viên."
        ),
        VocabWord(
            kanji: "大使館",
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "大使館があります。",
            exampleVi: "Có đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "ポスト",
            romaji: "posuto",
            meaningVi: "Hòm thư, hộp thư",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ポストがあります。",
            exampleVi: "Có hòm thư, hộp thư."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビル",
            romaji: "biru",
            meaningVi: "Tòa nhà cao tầng",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "ビルがあります。",
            exampleVi: "Có tòa nhà cao tầng."
        ),
        VocabWord(
            kanji: "乗り場",
            kana: "のりば",
            romaji: "noriba",
            meaningVi: "Nơi lên xe (các phương tiện công cộng)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "乗り場が好きです。",
            exampleVi: "Tôi thích nơi lên xe."
        ),
        VocabWord(
            kanji: nil,
            kana: "バスのりば",
            romaji: "basunoriba",
            meaningVi: "Trạm dừng xe buýt",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "バスのりばがあります。",
            exampleVi: "Có trạm dừng xe buýt."
        ),
        VocabWord(
            kanji: "県",
            kana: "けん",
            romaji: "ken",
            meaningVi: "Tỉnh",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "県があります。",
            exampleVi: "Có tỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "神",
            romaji: "神",
            meaningVi: "神",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "神があります。",
            exampleVi: "Có 神."
        ),
        VocabWord(
            kanji: nil,
            kana: "奈",
            romaji: "奈",
            meaningVi: "奈",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "奈があります。",
            exampleVi: "Có 奈."
        ),
        VocabWord(
            kanji: nil,
            kana: "な",
            romaji: "na",
            meaningVi: "な",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ながあります。",
            exampleVi: "Có な."
        ),
        VocabWord(
            kanji: nil,
            kana: "川",
            romaji: "川",
            meaningVi: "川",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "川があります。",
            exampleVi: "Có 川."
        ),
        VocabWord(
            kanji: nil,
            kana: "がわ",
            romaji: "gawa",
            meaningVi: "がわ",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "がわがあります。",
            exampleVi: "Có がわ."
        ),
        VocabWord(
            kanji: nil,
            kana: "県",
            romaji: "県",
            meaningVi: "Tỉnh Kanagawa",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "県へ行きます。",
            exampleVi: "Tôi đi đến tỉnh kanagawa."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん～",
            romaji: "ichiban～",
            meaningVi: "(tính từ) ―番 ～ ~ nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "いちばん～があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん",
            romaji: "ichiban",
            meaningVi: "むずかしい Khó nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "いちばんがあります。",
            exampleVi: "Có むずかしい khó nhất."
        ),
        VocabWord(
            kanji: "～段目",
            kana: "～だんめ",
            romaji: "～danme",
            meaningVi: "Cái giá hàng thứ ~",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "～段目が好きです。",
            exampleVi: "Tôi thích cái giá hàng thứ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "一段目",
            romaji: "一段目",
            meaningVi: "Cái giá hàng thứ nhất",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "一段目が好きです。",
            exampleVi: "Tôi thích cái giá hàng thứ nhất."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのう",
            romaji: "anou",
            meaningVi: "này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あのうがあります。",
            exampleVi: "Có này,~ / dạ thưa, ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "チリソース",
            romaji: "chirisoosu",
            meaningVi: "Tương ớt",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "チリソースがあります。",
            exampleVi: "Có tương ớt."
        ),
        VocabWord(
            kanji: "奥",
            kana: "おく",
            romaji: "oku",
            meaningVi: "Phía sâu bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "奥があります。",
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
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi có."
        ),
        VocabWord(
            kanji: nil,
            kana: "こどもが～",
            romaji: "kodomoga～",
            meaningVi: "Có con",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "こどもが～があります。",
            exampleVi: "Có có con."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Ở (chỉ sự tồn tại)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "毎日 います。",
            exampleVi: "Hằng ngày tôi ở."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんに～",
            romaji: "nihonni～",
            meaningVi: "Ở Nhật Bản",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "にほんに～があります。",
            exampleVi: "Có ở nhật bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "かかります",
            romaji: "kakarimasu",
            meaningVi: "Mất, tốn (thời gian, tiền bạc)",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "毎日 かかります。",
            exampleVi: "Hằng ngày tôi mất, tốn."
        ),
        VocabWord(
            kanji: "一つ",
            kana: "ひとつ",
            romaji: "hitotsu",
            meaningVi: "1 cái (sử dụng để đếm vật nói chung)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "一つが好きです。",
            exampleVi: "Tôi thích 1 cái."
        ),
        VocabWord(
            kanji: "二つ",
            kana: "ふたつ",
            romaji: "futatsu",
            meaningVi: "2 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "二つが好きです。",
            exampleVi: "Tôi thích 2 cái."
        ),
        VocabWord(
            kanji: "三つ",
            kana: "みっつ",
            romaji: "mittsu",
            meaningVi: "3 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "三つが好きです。",
            exampleVi: "Tôi thích 3 cái."
        ),
        VocabWord(
            kanji: "四つ",
            kana: "よっつ",
            romaji: "yottsu",
            meaningVi: "4 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "四つが好きです。",
            exampleVi: "Tôi thích 4 cái."
        ),
        VocabWord(
            kanji: "五つ",
            kana: "いつつ",
            romaji: "itsutsu",
            meaningVi: "5 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "五つが好きです。",
            exampleVi: "Tôi thích 5 cái."
        ),
        VocabWord(
            kanji: "六つ",
            kana: "むっつ",
            romaji: "muttsu",
            meaningVi: "6 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "六つが好きです。",
            exampleVi: "Tôi thích 6 cái."
        ),
        VocabWord(
            kanji: "七つ",
            kana: "ななつ",
            romaji: "nanatsu",
            meaningVi: "7 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "七つが好きです。",
            exampleVi: "Tôi thích 7 cái."
        ),
        VocabWord(
            kanji: "八つ",
            kana: "やっつ",
            romaji: "yattsu",
            meaningVi: "8 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "八つが好きです。",
            exampleVi: "Tôi thích 8 cái."
        ),
        VocabWord(
            kanji: "九つ",
            kana: "ここのつ",
            romaji: "kokonotsu",
            meaningVi: "9 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "九つが好きです。",
            exampleVi: "Tôi thích 9 cái."
        ),
        VocabWord(
            kanji: "十",
            kana: "とお",
            romaji: "too",
            meaningVi: "10 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "十が好きです。",
            exampleVi: "Tôi thích 10 cái."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくつ",
            romaji: "ikutsu",
            meaningVi: "いくつ Bao nhiêu cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "いくつが好きです。",
            exampleVi: "Tôi thích いくつ bao nhiêu cái."
        ),
        VocabWord(
            kanji: "一人",
            kana: "ひとり",
            romaji: "hitori",
            meaningVi: "1 người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "一人があります。",
            exampleVi: "Có 1 người."
        ),
        VocabWord(
            kanji: "二人",
            kana: "ふたり",
            romaji: "futari",
            meaningVi: "2 người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "二人があります。",
            exampleVi: "Có 2 người."
        ),
        VocabWord(
            kanji: "～人",
            kana: "～にん",
            romaji: "～nin",
            meaningVi: "~ người",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "～人があります。",
            exampleVi: "Có ~ người."
        ),
        VocabWord(
            kanji: "～台",
            kana: "～だい",
            romaji: "～dai",
            meaningVi: "~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "日本の冬は～台です。",
            exampleVi: "Mùa đông ở Nhật ~ chiếc, ~ cái."
        ),
        VocabWord(
            kanji: "～枚",
            kana: "～まい",
            romaji: "～mai",
            meaningVi: "~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "日本の冬は～枚です。",
            exampleVi: "Mùa đông ở Nhật ~ tờ, chiếc, cái."
        ),
        VocabWord(
            kanji: "～回",
            kana: "～かい",
            romaji: "～kai",
            meaningVi: "~ lần (đơn vị chỉ tần xuất)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "日本の冬は～回です。",
            exampleVi: "Mùa đông ở Nhật ~ lần."
        ),
        VocabWord(
            kanji: "兄弟",
            kana: "きょうだい",
            romaji: "Anh",
            meaningVi: "chị em",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "日本の冬は兄弟です。",
            exampleVi: "Mùa đông ở Nhật chị em."
        ),
        VocabWord(
            kanji: "両親",
            kana: "りょうしん",
            romaji: "ryoushin",
            meaningVi: "Bố mẹ",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "両親があります。",
            exampleVi: "Có bố mẹ."
        ),
        VocabWord(
            kanji: "切符",
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé",
            topicId: "travel",
            lessonNumber: 11,
            exampleJp: "切符があります。",
            exampleVi: "Có vé."
        ),
        VocabWord(
            kanji: "封筒",
            kana: "ふうとう",
            romaji: "Phong",
            meaningVi: "bì",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "封筒があります。",
            exampleVi: "Có bì."
        ),
        VocabWord(
            kanji: "切手",
            kana: "きって",
            romaji: "kitte",
            meaningVi: "Tem",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "切手があります。",
            exampleVi: "Có tem."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアメール",
            romaji: "eameeru",
            meaningVi: "Thư hàng không",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "エアメールがあります。",
            exampleVi: "Có thư hàng không."
        ),
        VocabWord(
            kanji: "船便",
            kana: "ふなびん",
            romaji: "funabin",
            meaningVi: "Thư đường biển",
            topicId: "travel",
            lessonNumber: 11,
            exampleJp: "船便があります。",
            exampleVi: "Có thư đường biển."
        ),
        VocabWord(
            kanji: nil,
            kana: "はがき",
            romaji: "wagaki",
            meaningVi: "Bưu thiếp (thư)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "はがきがあります。",
            exampleVi: "Có bưu thiếp."
        ),
        VocabWord(
            kanji: "速達",
            kana: "そくたつ",
            romaji: "sokutatsu",
            meaningVi: "Chuyển phát nhanh",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "速達があります。",
            exampleVi: "Có chuyển phát nhanh."
        ),
        VocabWord(
            kanji: "書留",
            kana: "かきとめ",
            romaji: "kakitome",
            meaningVi: "Thư bảo đảm",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "書留があります。",
            exampleVi: "Có thư bảo đảm."
        ),
        VocabWord(
            kanji: "外国",
            kana: "がいこく",
            romaji: "gaikoku",
            meaningVi: "Nước ngoài",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "外国が好きです。",
            exampleVi: "Tôi thích nước ngoài."
        ),
        VocabWord(
            kanji: "一日",
            kana: "いちにち",
            romaji: "ichinichi",
            meaningVi: "Một ngày",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "一日に勉強します。",
            exampleVi: "Tôi học vào một ngày."
        ),
        VocabWord(
            kanji: "～時間",
            kana: "～じかん",
            romaji: "～jikan",
            meaningVi: "~ tiếng đồng hồ",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "～時間があります。",
            exampleVi: "Có ~ tiếng đồng hồ."
        ),
        VocabWord(
            kanji: "～週間",
            kana: "～しゅうかん",
            romaji: "～shuukan",
            meaningVi: "~ tuần",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～週間に勉強します。",
            exampleVi: "Tôi học vào ~ tuần."
        ),
        VocabWord(
            kanji: "～か月",
            kana: "～かげつ",
            romaji: "～kagetsu",
            meaningVi: "~ tháng",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～か月に勉強します。",
            exampleVi: "Tôi học vào ~ tháng."
        ),
        VocabWord(
            kanji: "～年",
            kana: "～ねん",
            romaji: "～nen",
            meaningVi: "~ năm",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "～年に勉強します。",
            exampleVi: "Tôi học vào ~ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ぐらい",
            romaji: "～gurai",
            meaningVi: "Khoảng ~ (ước tính số lượng hoặc thời gian)",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "日本の冬は～ぐらいです。",
            exampleVi: "Mùa đông ở Nhật khoảng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "どのぐらい",
            romaji: "donogurai",
            meaningVi: "Khoảng bao lâu, bao nhiêu",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "日本の冬はどのぐらいです。",
            exampleVi: "Mùa đông ở Nhật khoảng bao lâu, bao nhiêu."
        ),
        VocabWord(
            kanji: "全部で",
            kana: "ぜんぶで",
            romaji: "zenbuで",
            meaningVi: "Tất cả là, tổng cộng là",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "全部でがあります。",
            exampleVi: "Có tất cả là, tổng cộng là."
        ),
        VocabWord(
            kanji: nil,
            kana: "みんな",
            romaji: "minna",
            meaningVi: "Mọi người, các bạn",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "みんなが好きです。",
            exampleVi: "Tôi thích mọi người, các bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だけ",
            romaji: "～dake",
            meaningVi: "Chỉ ~ thôi",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "～だけがあります。",
            exampleVi: "Có chỉ ~ thôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい「お」天気",
            romaji: "ii\"o\"天気",
            meaningVi: "いい「お」天気",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "いい「お」天気があります。",
            exampleVi: "Có いい「お」天気."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "ん き",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "てがあります。",
            exampleVi: "Có ん き."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね。",
            romaji: "でsune.",
            meaningVi: "Thời tiết đẹp nhỉ!",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ですね。があります。",
            exampleVi: "Có thời tiết đẹp nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おでかけですか。",
            romaji: "Anh",
            meaningVi: "đi ra ngoài đấy à?",
            topicId: "travel",
            lessonNumber: 11,
            exampleJp: "おでかけですか。があります。",
            exampleVi: "Có đi ra ngoài đấy à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "～ まで。 Tôi đi tới ~ một chút",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "ちょっとがあります。",
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
            exampleJp: "いってまいります。があります。",
            exampleVi: "Có tôi đi rồi về."
        )
    ]
    
    // MARK: - Bài 12 (56 từ)
    public static let lesson12Words: [VocabWord] = [
        VocabWord(
            kanji: "暇「な」",
            kana: "ひま［な］",
            romaji: "hima［na］",
            meaningVi: "Rỗi, rảnh",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この町は暇です。",
            exampleVi: "Thành phố này rỗi, rảnh."
        ),
        VocabWord(
            kanji: "簡単「な」",
            kana: "かんたん［な］",
            romaji: "kantan［na］",
            meaningVi: "Đơn giản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この町は簡単です。",
            exampleVi: "Thành phố này đơn giản."
        ),
        VocabWord(
            kanji: "忙しい",
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は忙しいです。",
            exampleVi: "Mùa đông ở Nhật bận."
        ),
        VocabWord(
            kanji: "近い",
            kana: "ちかい",
            romaji: "chikai",
            meaningVi: "Gần",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は近いです。",
            exampleVi: "Mùa đông ở Nhật gần."
        ),
        VocabWord(
            kanji: "遠い",
            kana: "とおい",
            romaji: "tooi",
            meaningVi: "Xa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は遠いです。",
            exampleVi: "Mùa đông ở Nhật xa."
        ),
        VocabWord(
            kanji: "早い",
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Sớm (về thời gian)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "日本の冬は早いです。",
            exampleVi: "Mùa đông ở Nhật sớm."
        ),
        VocabWord(
            kanji: "速い",
            kana: "はやい",
            romaji: "Nhanh",
            meaningVi: "(về tốc độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "日本の冬は速いです。",
            exampleVi: "Mùa đông ở Nhật ."
        ),
        VocabWord(
            kanji: "遅い",
            kana: "おそい",
            romaji: "osoi",
            meaningVi: "Chậm, muộn",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は遅いです。",
            exampleVi: "Mùa đông ở Nhật chậm, muộn."
        ),
        VocabWord(
            kanji: "多い",
            kana: "おおい",
            romaji: "ooi",
            meaningVi: "Nhiều, đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "日本の冬は多いです。",
            exampleVi: "Mùa đông ở Nhật nhiều, đông."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとが～",
            romaji: "hitoga～",
            meaningVi: "Đông người",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ひとが～があります。",
            exampleVi: "Có đông người."
        ),
        VocabWord(
            kanji: "少ない",
            kana: "すくない",
            romaji: "sukunai",
            meaningVi: "Ít, vắng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は少ないです。",
            exampleVi: "Mùa đông ở Nhật ít, vắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとが～",
            romaji: "hitoga～",
            meaningVi: "Vắng người",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ひとが～があります。",
            exampleVi: "Có vắng người."
        ),
        VocabWord(
            kanji: "暖かい",
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về thời tiết )",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "日本の冬は暖かいです。",
            exampleVi: "Mùa đông ở Nhật ấm."
        ),
        VocabWord(
            kanji: "温かい",
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "日本の冬は温かいです。",
            exampleVi: "Mùa đông ở Nhật ấm."
        ),
        VocabWord(
            kanji: "涼しい",
            kana: "すずしい",
            romaji: "suzushii",
            meaningVi: "Mát",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は涼しいです。",
            exampleVi: "Mùa đông ở Nhật mát."
        ),
        VocabWord(
            kanji: "甘い",
            kana: "あまい",
            romaji: "amai",
            meaningVi: "Ngọt",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "日本の冬は甘いです。",
            exampleVi: "Mùa đông ở Nhật ngọt."
        ),
        VocabWord(
            kanji: "辛い",
            kana: "からい",
            romaji: "karai",
            meaningVi: "Cay",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "日本の冬は辛いです。",
            exampleVi: "Mùa đông ở Nhật cay."
        ),
        VocabWord(
            kanji: "楽しい",
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は楽しいです。",
            exampleVi: "Mùa đông ở Nhật vui."
        ),
        VocabWord(
            kanji: "若い",
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は若いです。",
            exampleVi: "Mùa đông ở Nhật trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬はいいです。",
            exampleVi: "Mùa đông ở Nhật thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒーが～",
            romaji: "koohiiga～",
            meaningVi: "Thích cà phê",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "コーヒーが～が好きです。",
            exampleVi: "Tôi thích thích cà phê."
        ),
        VocabWord(
            kanji: "重い",
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は重いです。",
            exampleVi: "Mùa đông ở Nhật nặng."
        ),
        VocabWord(
            kanji: "軽い",
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は軽いです。",
            exampleVi: "Mùa đông ở Nhật nhẹ."
        ),
        VocabWord(
            kanji: "天気",
            kana: "てんき",
            romaji: "tenki",
            meaningVi: "Thời tiết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "天気があります。",
            exampleVi: "Có thời tiết."
        ),
        VocabWord(
            kanji: "雨",
            kana: "あめ",
            romaji: "ame",
            meaningVi: "Mưa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "雨があります。",
            exampleVi: "Có mưa."
        ),
        VocabWord(
            kanji: "雪",
            kana: "ゆき",
            romaji: "yuki",
            meaningVi: "Tuyết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "雪があります。",
            exampleVi: "Có tuyết."
        ),
        VocabWord(
            kanji: "曇り",
            kana: "くもり",
            romaji: "kumori",
            meaningVi: "Có mây",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "曇りがあります。",
            exampleVi: "Có có mây."
        ),
        VocabWord(
            kanji: "季節",
            kana: "きせつ",
            romaji: "kisetsu",
            meaningVi: "Mùa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "季節があります。",
            exampleVi: "Có mùa."
        ),
        VocabWord(
            kanji: "春",
            kana: "はる",
            romaji: "waru",
            meaningVi: "Mùa xuân",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "春があります。",
            exampleVi: "Có mùa xuân."
        ),
        VocabWord(
            kanji: "夏",
            kana: "なつ",
            romaji: "natsu",
            meaningVi: "Mùa hè",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "夏があります。",
            exampleVi: "Có mùa hè."
        ),
        VocabWord(
            kanji: "秋",
            kana: "あき",
            romaji: "aki",
            meaningVi: "Mùa thu",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "秋があります。",
            exampleVi: "Có mùa thu."
        ),
        VocabWord(
            kanji: "冬",
            kana: "ふゆ",
            romaji: "fuyu",
            meaningVi: "Mùa đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "冬があります。",
            exampleVi: "Có mùa đông."
        ),
        VocabWord(
            kanji: "旅行",
            kana: "りょこう",
            romaji: "ryokou",
            meaningVi: "Chuyến du lịch, sự du lịch",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "旅行があります。",
            exampleVi: "Có chuyến du lịch, sự du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "パーティー",
            romaji: "paatii",
            meaningVi: "Bữa tiệc, buổi liên hoan",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "パーティーがあります。",
            exampleVi: "Có bữa tiệc, buổi liên hoan."
        ),
        VocabWord(
            kanji: "店",
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Tiệm, cửa hàng",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "店があります。",
            exampleVi: "Có tiệm, cửa hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラス",
            romaji: "kurasu",
            meaningVi: "Lớp học 「お」まつり 「お」祭り Lễ hội",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "クラスがあります。",
            exampleVi: "Có lớp học 「お」まつり 「お」祭り lễ hội."
        ),
        VocabWord(
            kanji: "世界",
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "日本の冬は世界です。",
            exampleVi: "Mùa đông ở Nhật thế giới."
        ),
        VocabWord(
            kanji: "すき焼き",
            kana: "すきやき",
            romaji: "sukiyaki",
            meaningVi: "Món nhúng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "すき焼きがあります。",
            exampleVi: "Có món nhúng."
        ),
        VocabWord(
            kanji: "刺身",
            kana: "さしみ",
            romaji: "sashimi",
            meaningVi: "Gỏi 「お」すし Món sushi",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "刺身があります。",
            exampleVi: "Có gỏi 「お」すし món sushi."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんぷら",
            romaji: "tenpura",
            meaningVi: "Món tôm tẩm bột rán",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "てんぷらがあります。",
            exampleVi: "Có món tôm tẩm bột rán."
        ),
        VocabWord(
            kanji: nil,
            kana: "いけばな",
            romaji: "ikebana",
            meaningVi: "Nghệ thuật cắm hoa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "いけばながあります。",
            exampleVi: "Có nghệ thuật cắm hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もみじ",
            romaji: "momiji",
            meaningVi: "Cây lá đỏ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "もみじがあります。",
            exampleVi: "Có cây lá đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Cái nào, đằng nào, loại nào, thứ nào",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "どちらが好きです。",
            exampleVi: "Tôi thích cái nào, đằng nào, loại nào, thứ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちらも",
            romaji: "dochiramo",
            meaningVi: "Cái nào cũng, đằng nào cũng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "どちらもが好きです。",
            exampleVi: "Tôi thích cái nào cũng, đằng nào cũng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ずっと",
            romaji: "zutto",
            meaningVi: "Hơn nhiều, hơn hẳn (so với cái khác)",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "ずっとが好きです。",
            exampleVi: "Tôi thích hơn nhiều, hơn hẳn."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu, đầu tiên",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "はじめてがあります。",
            exampleVi: "Có lần đầu, đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "でも",
            romaji: "でmo",
            meaningVi: "Nhưng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "でもがあります。",
            exampleVi: "Có nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ただいま",
            romaji: "tadaima",
            meaningVi: "Tôi đã về đây (lời chào của người đi về nhà)",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ただいまがあります。",
            exampleVi: "Có tôi đã về đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかえりなさい",
            romaji: "okaerinasai",
            meaningVi: "Bạn về rồi đấy à (Lời chào của người ở nhà với người đi về)",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "日本の冬はおかえりなさいです。",
            exampleVi: "Mùa đông ở Nhật bạn về rồi đấy à."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごいですね。",
            romaji: "sugoiでsune.",
            meaningVi: "Siêu quá nhỉ, kinh quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "すごいですね。があります。",
            exampleVi: "Có siêu quá nhỉ, kinh quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎおんまつり",
            romaji: "gionmatsuri",
            meaningVi: "Lễ hội Gion",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ぎおんまつりがあります。",
            exampleVi: "Có lễ hội gion."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホンコン",
            romaji: "honkon",
            meaningVi: "Hồng Kông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "ホンコンがあります。",
            exampleVi: "Có hồng kông."
        ),
        VocabWord(
            kanji: nil,
            kana: "シンガポール",
            romaji: "shingapooru",
            meaningVi: "Singapore",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "シンガポールへ行きます。",
            exampleVi: "Tôi đi đến singapore."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにちや",
            romaji: "mainichiya",
            meaningVi: "(Tên Cửa hàng) Mainichi",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "まいにちやがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ABC",
            romaji: "ABC",
            meaningVi: "ストア (Tên Cửa hàng) ABC",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "ABCがあります。",
            exampleVi: "Có ストア."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャパン",
            romaji: "japan",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ジャパンがあります。",
            exampleVi: "Có nhật bản."
        )
    ]
    
    // MARK: - Bài 13 (77 từ)
    public static let lesson13Words: [VocabWord] = [
        VocabWord(
            kanji: "遊びます",
            kana: "あそびます",
            romaji: "asobimasu",
            meaningVi: "Chơi, đi chơi",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "毎日 遊びます。",
            exampleVi: "Hằng ngày tôi chơi, đi chơi."
        ),
        VocabWord(
            kanji: "送ります",
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi [hàng, bưu kiện]",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "毎日 送ります。",
            exampleVi: "Hằng ngày tôi gửi [hàng, bưu kiện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「荷",
            romaji: "\"荷",
            meaningVi: "「荷",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「荷があります。",
            exampleVi: "Có 「荷."
        ),
        VocabWord(
            kanji: nil,
            kana: "物",
            romaji: "物",
            meaningVi: "物",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "物があります。",
            exampleVi: "Có 物."
        ),
        VocabWord(
            kanji: nil,
            kana: "もつ",
            romaji: "motsu",
            meaningVi: "もつ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "もつがあります。",
            exampleVi: "Có もつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gửi hàng hóa",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "を～」があります。",
            exampleVi: "Có gửi hàng hóa."
        ),
        VocabWord(
            kanji: "変えます",
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Đổi, thay",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "毎日 変えます。",
            exampleVi: "Hằng ngày tôi đổi, thay."
        ),
        VocabWord(
            kanji: "泳ぎます",
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi lội",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "毎日 泳ぎます。",
            exampleVi: "Hằng ngày tôi bơi lội."
        ),
        VocabWord(
            kanji: "迎えます",
            kana: "むかえます",
            romaji: "mukaemasu",
            meaningVi: "Đón",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "毎日 迎えます。",
            exampleVi: "Hằng ngày tôi đón."
        ),
        VocabWord(
            kanji: "疲れます",
            kana: "つかれます",
            romaji: "tsukaremasu",
            meaningVi: "Mệt mỏi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "毎日 疲れます。",
            exampleVi: "Hằng ngày tôi mệt mỏi."
        ),
        VocabWord(
            kanji: "出します",
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Gửi [thư], nộp [báo cáo, bài tập…]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "毎日 出します。",
            exampleVi: "Hằng ngày tôi gửi [thư], nộp [báo cáo, bài tập…]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「手紙",
            romaji: "\"手紙",
            meaningVi: "「手紙",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「手紙があります。",
            exampleVi: "Có 「手紙."
        ),
        VocabWord(
            kanji: nil,
            kana: "てがみ",
            romaji: "tegami",
            meaningVi: "てがみ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "てがみがあります。",
            exampleVi: "Có てがみ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Gửi thư",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "を～」があります。",
            exampleVi: "Có gửi thư."
        ),
        VocabWord(
            kanji: "宿題",
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "宿題があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "しゅくだい",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "日本の冬はしゅくだいです。",
            exampleVi: "Mùa đông ở Nhật しゅくだい."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Nộp bài tập về nhà",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "を～」があります。",
            exampleVi: "Có nộp bài tập về nhà."
        ),
        VocabWord(
            kanji: "結婚します",
            kana: "けっこんします",
            romaji: "kekkonshimasu",
            meaningVi: "Lấy vợ, lấy chồng, cưới, lập gia đình",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "毎日 結婚します。",
            exampleVi: "Hằng ngày tôi lấy vợ, lấy chồng, cưới, lập gia đình."
        ),
        VocabWord(
            kanji: "買い物します",
            kana: "かいものします",
            romaji: "Mua",
            meaningVi: "hàng, sắm đồ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "スーパーでパンを買います。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: "食事します",
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "毎日 食事します。",
            exampleVi: "Hằng ngày tôi ăn cơm."
        ),
        VocabWord(
            kanji: "散歩します",
            kana: "さんぽします",
            romaji: "sanposhimasu",
            meaningVi: "Đi bộ [trong công viên]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "毎日 散歩します。",
            exampleVi: "Hằng ngày tôi đi bộ [trong công viên]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「公園を～」",
            romaji: "\"公園o～\"",
            meaningVi: "Đi bộ trong công viên",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "「公園を～」へ行きます。",
            exampleVi: "Tôi đi đến đi bộ trong công viên."
        ),
        VocabWord(
            kanji: "見物します",
            kana: "けんぶつします",
            romaji: "Tham",
            meaningVi: "quan, xem [phố]",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "「町を～」",
            romaji: "Xem",
            meaningVi: "phố",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「町を～」があります。",
            exampleVi: "Có phố."
        ),
        VocabWord(
            kanji: "見学します",
            kana: "けんがくします",
            romaji: "Tham",
            meaningVi: "quan, kiến tập [ở nhà máy]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "「工場を～」",
            romaji: "\"工場o～\"",
            meaningVi: "Kiến tập ở nhà máy",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「工場を～」があります。",
            exampleVi: "Có kiến tập ở nhà máy."
        ),
        VocabWord(
            kanji: "入ります",
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào [phòng]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "毎日 入ります。",
            exampleVi: "Hằng ngày tôi vào [phòng]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「部屋に～」",
            romaji: "\"部屋ni～\"",
            meaningVi: "Vào phòng",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「部屋に～」へ行きます。",
            exampleVi: "Tôi đi đến vào phòng."
        ),
        VocabWord(
            kanji: "出ます",
            kana: "でます",
            romaji: "Ra",
            meaningVi: "khỏi, rời [phòng]",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "毎日 出ます。",
            exampleVi: "Hằng ngày tôi khỏi, rời [phòng]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「へやを～」",
            romaji: "\"heyao～\"",
            meaningVi: "Rời khỏi phòng",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "「へやを～」へ行きます。",
            exampleVi: "Tôi đi đến rời khỏi phòng."
        ),
        VocabWord(
            kanji: "大変（な）",
            kana: "たいへん（な）",
            romaji: "taihen（na）",
            meaningVi: "Vất vả",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "大変（な）があります。",
            exampleVi: "Có vất vả."
        ),
        VocabWord(
            kanji: "欲しい",
            kana: "ほしい",
            romaji: "hoshii",
            meaningVi: "Muốn có (cái gì)",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "日本の冬は欲しいです。",
            exampleVi: "Mùa đông ở Nhật muốn có."
        ),
        VocabWord(
            kanji: "寂しい",
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Buồn, cô đơn",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "日本の冬は寂しいです。",
            exampleVi: "Mùa đông ở Nhật buồn, cô đơn."
        ),
        VocabWord(
            kanji: "広い",
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, rộng rãi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "日本の冬は広いです。",
            exampleVi: "Mùa đông ở Nhật rộng, rộng rãi."
        ),
        VocabWord(
            kanji: "狭い",
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Chật, chật hẹp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "日本の冬は狭いです。",
            exampleVi: "Mùa đông ở Nhật chật, chật hẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジカセ",
            romaji: "rajikase",
            meaningVi: "Máy radio cát xét",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ラジカセが好きです。",
            exampleVi: "Tôi thích máy radio cát xét."
        ),
        VocabWord(
            kanji: nil,
            kana: "ステレオ",
            romaji: "sutereo",
            meaningVi: "Giàn máy nghe nhạc",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ステレオがあります。",
            exampleVi: "Có giàn máy nghe nhạc."
        ),
        VocabWord(
            kanji: "お土産",
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Quà lưu niệm",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "お土産があります。",
            exampleVi: "Có quà lưu niệm."
        ),
        VocabWord(
            kanji: "市役所",
            kana: "しやくしょ",
            romaji: "shiyakusho",
            meaningVi: "Tòa thị chính, ủy ban nhân dân",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "市役所があります。",
            exampleVi: "Có tòa thị chính, ủy ban nhân dân."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "puuru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "プールがあります。",
            exampleVi: "Có bể bơi."
        ),
        VocabWord(
            kanji: "経済",
            kana: "けいざい",
            romaji: "Kinh",
            meaningVi: "tế",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "日本の冬は経済です。",
            exampleVi: "Mùa đông ở Nhật tế."
        ),
        VocabWord(
            kanji: "美術",
            kana: "びじゅつ",
            romaji: "bijutsu",
            meaningVi: "Mỹ thuật",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "美術があります。",
            exampleVi: "Có mỹ thuật."
        ),
        VocabWord(
            kanji: "釣り",
            kana: "つり",
            romaji: "tsuri",
            meaningVi: "Việc câu cá (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "釣りが好きです。",
            exampleVi: "Tôi thích việc câu cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Câu cá",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "「～をします」が好きです。",
            exampleVi: "Tôi thích câu cá."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukii",
            meaningVi: "Việc trượt tuyết (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "スキーがあります。",
            exampleVi: "Có việc trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có trượt tuyết."
        ),
        VocabWord(
            kanji: "会議",
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Buổi họp, hội nghị",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "会議があります。",
            exampleVi: "Có buổi họp, hội nghị."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Tổ chức hội nghị",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có tổ chức hội nghị."
        ),
        VocabWord(
            kanji: "登録",
            kana: "とうろく",
            romaji: "touroku",
            meaningVi: "Sự đăng ký (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "登録があります。",
            exampleVi: "Có sự đăng ký."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Đăng ký",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có đăng ký."
        ),
        VocabWord(
            kanji: "週末",
            kana: "しゅうまつ",
            romaji: "shuumatsu",
            meaningVi: "Cuối tuần",
            topicId: "time",
            lessonNumber: 13,
            exampleJp: "週末に勉強します。",
            exampleVi: "Tôi học vào cuối tuần."
        ),
        VocabWord(
            kanji: "何時も",
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, luôn",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "何時もがあります。",
            exampleVi: "Có luôn luôn, luôn."
        ),
        VocabWord(
            kanji: "時々",
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "時々があります。",
            exampleVi: "Có thỉnh thoảng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "～goro",
            meaningVi: "~ khoảng chừng (về thời gian)",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "～ごろがあります。",
            exampleVi: "Có ~ khoảng chừng."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこか",
            romaji: "dokoka",
            meaningVi: "Nơi nào đó",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "どこかがあります。",
            exampleVi: "Có nơi nào đó."
        ),
        VocabWord(
            kanji: "何か",
            kana: "なにか",
            romaji: "nanika",
            meaningVi: "Cái gì đó",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "何かが好きです。",
            exampleVi: "Tôi thích cái gì đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいてんきですね。",
            romaji: "iitenkiでsune.",
            meaningVi: "Trời đẹp quá nhỉ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "いいてんきですね。があります。",
            exampleVi: "Có trời đẹp quá nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね。",
            romaji: "souでsune.",
            meaningVi: "Ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "そうですね。が好きです。",
            exampleVi: "Tôi thích ừ nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "すきます。 Đói bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おなかががあります。",
            exampleVi: "Có すきます。 đói bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "いっぱいです。 No bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おなかががあります。",
            exampleVi: "Có いっぱいです。 no bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のどが",
            romaji: "nodoga",
            meaningVi: "かわきます。 Khát nước",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "のどがが好きです。",
            exampleVi: "Tôi thích かわきます。 khát nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうしましょう。",
            romaji: "soushimashou.",
            meaningVi: "Ừ, làm thế đi. (Dùng khi nhất trí với người đề nghị làm cái gì đó.)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "そうしましょう。が好きです。",
            exampleVi: "Tôi thích ừ, làm thế đi.."
        ),
        VocabWord(
            kanji: "注文",
            kana: "ご",
            romaji: "go",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "注文があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうもん",
            romaji: "chuumon",
            meaningVi: "ちゅうもん",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ちゅうもんがあります。",
            exampleVi: "Có ちゅうもん."
        ),
        VocabWord(
            kanji: nil,
            kana: "は？",
            romaji: "wa?",
            meaningVi: "Quý khách gọi món gì ạ?",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "は？があります。",
            exampleVi: "Có quý khách gọi món gì ạ?."
        ),
        VocabWord(
            kanji: nil,
            kana: "定食",
            romaji: "定食",
            meaningVi: "定食",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "定食があります。",
            exampleVi: "Có 定食."
        ),
        VocabWord(
            kanji: nil,
            kana: "ていしょく",
            romaji: "teishoku",
            meaningVi: "Suất ăn cố định",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ていしょくがあります。",
            exampleVi: "Có suất ăn cố định."
        ),
        VocabWord(
            kanji: nil,
            kana: "牛",
            romaji: "牛",
            meaningVi: "牛",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "牛があります。",
            exampleVi: "Có 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "ぎゅう",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ぎゅうがあります。",
            exampleVi: "Có ぎゅう."
        ),
        VocabWord(
            kanji: nil,
            kana: "どん",
            romaji: "don",
            meaningVi: "Món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "どんが好きです。",
            exampleVi: "Tôi thích món gyudon."
        ),
        VocabWord(
            kanji: "」お待",
            kana: "しょうしょう",
            romaji: "shoushou",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "」お待があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まがあります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちください。",
            romaji: "Xin",
            meaningVi: "chờ một chút ạ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ちください。があります。",
            exampleVi: "Có chờ một chút ạ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "別々",
            romaji: "別々",
            meaningVi: "別々",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "別々があります。",
            exampleVi: "Có 別々."
        ),
        VocabWord(
            kanji: nil,
            kana: "べつべつ",
            romaji: "betsubetsu",
            meaningVi: "べつべつ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "べつべつがあります。",
            exampleVi: "Có べつべつ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Riêng rẽ, từng phần",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "にがあります。",
            exampleVi: "Có riêng rẽ, từng phần."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロシア",
            romaji: "roshia",
            meaningVi: "Nước Nga",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "ロシアが好きです。",
            exampleVi: "Tôi thích nước nga."
        )
    ]
    
    // MARK: - Bài 14 (74 từ)
    public static let lesson14Words: [VocabWord] = [
        VocabWord(
            kanji: "呼びます",
            kana: "よびます",
            romaji: "yobimasu",
            meaningVi: "Gọi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 呼びます。",
            exampleVi: "Hằng ngày tôi gọi."
        ),
        VocabWord(
            kanji: "急ぎます",
            kana: "いそぎます",
            romaji: "isogimasu",
            meaningVi: "Vội vàng, nhanh",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "毎日 急ぎます。",
            exampleVi: "Hằng ngày tôi vội vàng, nhanh."
        ),
        VocabWord(
            kanji: "待ちます",
            kana: "まちます",
            romaji: "machimasu",
            meaningVi: "Chờ, đợi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 待ちます。",
            exampleVi: "Hằng ngày tôi chờ, đợi."
        ),
        VocabWord(
            kanji: "取ります",
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Cầm, lấy",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 取ります。",
            exampleVi: "Hằng ngày tôi cầm, lấy."
        ),
        VocabWord(
            kanji: "手伝います",
            kana: "てつだいます",
            romaji: "tetsudaimasu",
            meaningVi: "Giúp, giúp đỡ, làm đỡ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 手伝います。",
            exampleVi: "Hằng ngày tôi giúp, giúp đỡ, làm đỡ."
        ),
        VocabWord(
            kanji: "言います",
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 言います。",
            exampleVi: "Hằng ngày tôi nói."
        ),
        VocabWord(
            kanji: "話します",
            kana: "はなします",
            romaji: "wanashimasu",
            meaningVi: "Kể, bảo, nói chuyện",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 話します。",
            exampleVi: "Hằng ngày tôi kể, bảo, nói chuyện."
        ),
        VocabWord(
            kanji: "覚えます",
            kana: "おぼえます",
            romaji: "oboemasu",
            meaningVi: "Nhớ, thuộc",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 覚えます。",
            exampleVi: "Hằng ngày tôi nhớ, thuộc."
        ),
        VocabWord(
            kanji: "教えます",
            kana: "おしえます",
            romaji: "Cho",
            meaningVi: "biết, dạy, chỉ bảo",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 教えます。",
            exampleVi: "Hằng ngày tôi biết, dạy, chỉ bảo."
        ),
        VocabWord(
            kanji: "住所",
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "住所があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅうしょ",
            romaji: "juusho",
            meaningVi: "じゅうしょ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "じゅうしょがあります。",
            exampleVi: "Có じゅうしょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "Cho",
            meaningVi: "biết địa chỉ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "を～」があります。",
            exampleVi: "Có biết địa chỉ."
        ),
        VocabWord(
            kanji: "見せます",
            kana: "みせます",
            romaji: "Cho",
            meaningVi: "xem",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "降ります",
            kana: "ふります",
            romaji: "furimasu",
            meaningVi: "[mưa, tuyết] rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 降ります。",
            exampleVi: "Hằng ngày tôi [mưa, tuyết] rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "「雨",
            romaji: "\"雨",
            meaningVi: "「雨",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "「雨があります。",
            exampleVi: "Có 「雨."
        ),
        VocabWord(
            kanji: nil,
            kana: "あめ",
            romaji: "ame",
            meaningVi: "あめ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あめがあります。",
            exampleVi: "Có あめ."
        ),
        VocabWord(
            kanji: nil,
            kana: "が～」",
            romaji: "ga～\"",
            meaningVi: "Mưa rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "が～」があります。",
            exampleVi: "Có mưa rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "つけます",
            romaji: "tsukemasu",
            meaningVi: "Bật (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 つけます。",
            exampleVi: "Hằng ngày tôi bật."
        ),
        VocabWord(
            kanji: "消します",
            kana: "けします",
            romaji: "keshimasu",
            meaningVi: "Tắt (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 消します。",
            exampleVi: "Hằng ngày tôi tắt."
        ),
        VocabWord(
            kanji: "開けます",
            kana: "あけます",
            romaji: "akemasu",
            meaningVi: "Mở (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 開けます。",
            exampleVi: "Hằng ngày tôi mở."
        ),
        VocabWord(
            kanji: "閉めます",
            kana: "しめます",
            romaji: "shimemasu",
            meaningVi: "Đóng (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 閉めます。",
            exampleVi: "Hằng ngày tôi đóng."
        ),
        VocabWord(
            kanji: "止めます",
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "毎日 止めます。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại, đỗ."
        ),
        VocabWord(
            kanji: "曲がります",
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 曲がります。",
            exampleVi: "Hằng ngày tôi rẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「右",
            romaji: "\"右",
            meaningVi: "「右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "「右があります。",
            exampleVi: "Có 「右."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "みぎ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "みぎがあります。",
            exampleVi: "Có みぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ～」",
            romaji: "he～\"",
            meaningVi: "Rẽ phải",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へ～」があります。",
            exampleVi: "Có rẽ phải."
        ),
        VocabWord(
            kanji: "持ちます",
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 持ちます。",
            exampleVi: "Hằng ngày tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: "始めます",
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 始めます。",
            exampleVi: "Hằng ngày tôi bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopiishimasu",
            meaningVi: "Phô tô",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "毎日 コピーします。",
            exampleVi: "Hằng ngày tôi phô tô."
        ),
        VocabWord(
            kanji: "言葉",
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Lời, tiếng nói, từ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "言葉があります。",
            exampleVi: "Có lời, tiếng nói, từ."
        ),
        VocabWord(
            kanji: "名前",
            kana: "なまえ",
            romaji: "namae",
            meaningVi: "Tên",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "名前があります。",
            exampleVi: "Có tên."
        ),
        VocabWord(
            kanji: "住所",
            kana: "じゅうしょ",
            romaji: "juusho",
            meaningVi: "Địa chỉ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "住所があります。",
            exampleVi: "Có địa chỉ."
        ),
        VocabWord(
            kanji: "塩",
            kana: "しお",
            romaji: "shio",
            meaningVi: "Muối",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "塩があります。",
            exampleVi: "Có muối."
        ),
        VocabWord(
            kanji: "砂糖",
            kana: "さとう",
            romaji: "satou",
            meaningVi: "Đường",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "砂糖があります。",
            exampleVi: "Có đường."
        ),
        VocabWord(
            kanji: "傘",
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Ô, dù",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "傘があります。",
            exampleVi: "Có ô, dù."
        ),
        VocabWord(
            kanji: "地図",
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "地図があります。",
            exampleVi: "Có bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアコン",
            romaji: "eakon",
            meaningVi: "Máy lạnh, máy điều hòa",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "エアコンがあります。",
            exampleVi: "Có máy lạnh, máy điều hòa."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイプ",
            romaji: "taipu",
            meaningVi: "Máy chữ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "タイプがあります。",
            exampleVi: "Có máy chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "waapuro",
            meaningVi: "Máy chữ điện tử",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "ワープロがあります。",
            exampleVi: "Có máy chữ điện tử."
        ),
        VocabWord(
            kanji: "～方",
            kana: "～かた",
            romaji: "～kata",
            meaningVi: "~ cách",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "～方が好きです。",
            exampleVi: "Tôi thích ~ cách."
        ),
        VocabWord(
            kanji: "話し方",
            kana: "はなしかた",
            romaji: "wanashikata",
            meaningVi: "Cách nói",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "話し方が好きです。",
            exampleVi: "Tôi thích cách nói."
        ),
        VocabWord(
            kanji: "書き方",
            kana: "かきかた",
            romaji: "kakikata",
            meaningVi: "Cách viết",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "書き方が好きです。",
            exampleVi: "Tôi thích cách viết."
        ),
        VocabWord(
            kanji: "読み方",
            kana: "よみかた",
            romaji: "yomikata",
            meaningVi: "Cách đọc",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "読み方が好きです。",
            exampleVi: "Tôi thích cách đọc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆっくり",
            romaji: "yukkuri",
            meaningVi: "Từ từ, thong thả, chậm",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ゆっくりがあります。",
            exampleVi: "Có từ từ, thong thả, chậm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "いちど もう一度 Một lần nữa, lại",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "もうがあります。",
            exampleVi: "Có いちど もう一度 một lần nữa, lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "Lại, nữa",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "またがあります。",
            exampleVi: "Có lại, nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "すこし もう少し Một chút nữa",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "もうがあります。",
            exampleVi: "Có すこし もう少し một chút nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "すぐ",
            romaji: "Ngay",
            meaningVi: "lập tức",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "すぐがあります。",
            exampleVi: "Có lập tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あとで",
            romaji: "Sau",
            meaningVi: "đây, sau đó",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あとでがあります。",
            exampleVi: "Có đây, sau đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "さあ、いいですよ。",
            romaji: "saa, iiでsuyo.",
            meaningVi: "Được đấy. Tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "さあ、いいですよ。があります。",
            exampleVi: "Có được đấy. tất nhiên rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ？",
            romaji: "are?",
            meaningVi: "Ồ! (dùng khi ngạc nhiên hoặc nghi ngờ) 「安",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あれ？があります。",
            exampleVi: "Có ồ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "やす",
            romaji: "yasu",
            meaningVi: "やす",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "やすがあります。",
            exampleVi: "Có やす."
        ),
        VocabWord(
            kanji: nil,
            kana: "いの」はありませんか。",
            romaji: "ino\"haarimasenka.",
            meaningVi: "いの」はありませんか。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "いの」はありませんか。があります。",
            exampleVi: "Có いの」はありませんか。."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "いかがですか。 Có [loại rẻ] không? Loại này thế nào?",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "こちらはがあります。",
            exampleVi: "Có いかがですか。 có [loại rẻ] không? loại này thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん．．．",
            romaji: "uun．．．",
            meaningVi: "Chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "ううん．．．があります。",
            exampleVi: "Có chà…."
        ),
        VocabWord(
            kanji: "来",
            kana: "また",
            romaji: "mata",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "来があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "き",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "きがあります。",
            exampleVi: "Có き."
        ),
        VocabWord(
            kanji: nil,
            kana: "ます。",
            romaji: "masu.",
            meaningVi: "[Rất] xin lỗi. Tôi sẽ lại đến.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "ます。があります。",
            exampleVi: "Có [rất] xin lỗi. tôi sẽ lại đến.."
        ),
        VocabWord(
            kanji: nil,
            kana: "信号",
            romaji: "信号",
            meaningVi: "信号",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "信号があります。",
            exampleVi: "Có 信号."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんごう",
            romaji: "shingou",
            meaningVi: "しんごう",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "しんごうがあります。",
            exampleVi: "Có しんごう."
        ),
        VocabWord(
            kanji: nil,
            kana: "を右",
            romaji: "o右",
            meaningVi: "を右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "を右があります。",
            exampleVi: "Có を右."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "みぎ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "みぎがあります。",
            exampleVi: "Có みぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ曲",
            romaji: "he曲",
            meaningVi: "へ曲",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へ曲があります。",
            exampleVi: "Có へ曲."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まがあります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "がってください。",
            romaji: "gattekudasai.",
            meaningVi: "Hãy rẽ phải ở chỗ đèn giao thông.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "がってください。があります。",
            exampleVi: "Có hãy rẽ phải ở chỗ đèn giao thông.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳng",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まっすぐがあります。",
            exampleVi: "Có thẳng."
        ),
        VocabWord(
            kanji: "お願",
            kana: "これで",
            romaji: "koreで",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "お願があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ねががあります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Mong",
            meaningVi: "anh giúp cho như thế nhé.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "いします。があります。",
            exampleVi: "Có anh giúp cho như thế nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "お釣",
            romaji: "o釣",
            meaningVi: "お釣",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "お釣があります。",
            exampleVi: "Có お釣."
        ),
        VocabWord(
            kanji: nil,
            kana: "つ",
            romaji: "tsu",
            meaningVi: "つ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "つがあります。",
            exampleVi: "Có つ."
        ),
        VocabWord(
            kanji: nil,
            kana: "り",
            romaji: "ri",
            meaningVi: "Tiền thừa, tiền trả lại",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "りがあります。",
            exampleVi: "Có tiền thừa, tiền trả lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "梅田",
            romaji: "梅田",
            meaningVi: "梅田",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "梅田があります。",
            exampleVi: "Có 梅田."
        ),
        VocabWord(
            kanji: nil,
            kana: "うめだ",
            romaji: "umeda",
            meaningVi: "Tên 1 thị trấn ở Osaka",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "うめだがあります。",
            exampleVi: "Có tên 1 thị trấn ở osaka."
        )
    ]
    
    // MARK: - Bài 15 (40 từ)
    public static let lesson15Words: [VocabWord] = [
        VocabWord(
            kanji: "使います",
            kana: "つかいます",
            romaji: "tsukaimasu",
            meaningVi: "Dùng, sử dụng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "スーパーでパンを買います。",
            exampleVi: "Tôi mua bánh mì ở siêu thị."
        ),
        VocabWord(
            kanji: "座ります",
            kana: "すわります",
            romaji: "suwarimasu",
            meaningVi: "Ngồi [vào ghế]",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "毎日 座ります。",
            exampleVi: "Hằng ngày tôi ngồi [vào ghế]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「椅子",
            romaji: "\"椅子",
            meaningVi: "「椅子",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "「椅子があります。",
            exampleVi: "Có 「椅子."
        ),
        VocabWord(
            kanji: nil,
            kana: "いす",
            romaji: "isu",
            meaningVi: "いす",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "いすがあります。",
            exampleVi: "Có いす."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Ngồi vào ghế",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "に～」があります。",
            exampleVi: "Có ngồi vào ghế."
        ),
        VocabWord(
            kanji: "立ちます",
            kana: "たちます",
            romaji: "tachimasu",
            meaningVi: "Đứng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 立ちます。",
            exampleVi: "Hằng ngày tôi đứng."
        ),
        VocabWord(
            kanji: "置きます",
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Đặt, để",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "作ります／造ります",
            kana: "つくります",
            romaji: "tsukurimasu",
            meaningVi: "Làm, chế tạo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 作ります／造ります。",
            exampleVi: "Hằng ngày tôi làm, chế tạo."
        ),
        VocabWord(
            kanji: "売ります",
            kana: "うります",
            romaji: "urimasu",
            meaningVi: "Bán",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 売ります。",
            exampleVi: "Hằng ngày tôi bán."
        ),
        VocabWord(
            kanji: "知ります",
            kana: "しります",
            romaji: "shirimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 知ります。",
            exampleVi: "Hằng ngày tôi biết."
        ),
        VocabWord(
            kanji: "持ちます",
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 持ちます。",
            exampleVi: "Hằng ngày tôi cầm, nắm, mang."
        ),
        VocabWord(
            kanji: "住みます",
            kana: "すみます",
            romaji: "sumimasu",
            meaningVi: "Cư trú, sống, ở",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "映画を見ます。",
            exampleVi: "Tôi xem phim."
        ),
        VocabWord(
            kanji: "研究します",
            kana: "けんきゅうします",
            romaji: "kenkyuushimasu",
            meaningVi: "Nghiên cứu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "音楽を聞きます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: "知っています",
            kana: "しっています",
            romaji: "shitteimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 知っています。",
            exampleVi: "Hằng ngày tôi biết."
        ),
        VocabWord(
            kanji: "持っています",
            kana: "もっています",
            romaji: "motteimasu",
            meaningVi: "Có, mang, đang cầm, đang nắm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 持っています。",
            exampleVi: "Hằng ngày tôi có, mang, đang cầm, đang nắm."
        ),
        VocabWord(
            kanji: "住んでいます",
            kana: "すんでいます",
            romaji: "sunでimasu",
            meaningVi: "Sống, sinh sống [ở Tokyo]",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 住んでいます。",
            exampleVi: "Hằng ngày tôi sống, sinh sống [ở tokyo]."
        ),
        VocabWord(
            kanji: "東京",
            kana: "「",
            romaji: "\"",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "東京があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうきょう",
            romaji: "toukyou",
            meaningVi: "とうきょう",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "とうきょうがあります。",
            exampleVi: "Có とうきょう."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Sống ở Tokyo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "に～」があります。",
            exampleVi: "Có sống ở tokyo."
        ),
        VocabWord(
            kanji: "禁煙",
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "禁煙があります。",
            exampleVi: "Có cấm hút thuốc lá."
        ),
        VocabWord(
            kanji: "製品",
            kana: "せいひん",
            romaji: "seihin",
            meaningVi: "Sản phẩm, hàng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "製品があります。",
            exampleVi: "Có sản phẩm, hàng."
        ),
        VocabWord(
            kanji: "石鹸",
            kana: "せっけん",
            romaji: "sekken",
            meaningVi: "Xà phòng",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "石鹸へ行きます。",
            exampleVi: "Tôi đi đến xà phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "タオル",
            romaji: "taoru",
            meaningVi: "Khăn lau, khăn mặt",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "タオルがあります。",
            exampleVi: "Có khăn lau, khăn mặt."
        ),
        VocabWord(
            kanji: "資料",
            kana: "しりょう",
            romaji: "shiryou",
            meaningVi: "Tài liệu, nguyên liệu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "資料があります。",
            exampleVi: "Có tài liệu, nguyên liệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタログ",
            romaji: "katarogu",
            meaningVi: "Cát ta lô",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "カタログが好きです。",
            exampleVi: "Tôi thích cát ta lô."
        ),
        VocabWord(
            kanji: "時刻表",
            kana: "じこくひょう",
            romaji: "jikokuhyou",
            meaningVi: "Thời gian biểu",
            topicId: "time",
            lessonNumber: 15,
            exampleJp: "時刻表があります。",
            exampleVi: "Có thời gian biểu."
        ),
        VocabWord(
            kanji: "服",
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Quần áo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "服があります。",
            exampleVi: "Có quần áo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ソフト",
            romaji: "sofuto",
            meaningVi: "Phần mềm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ソフトがあります。",
            exampleVi: "Có phần mềm."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレイガイド",
            romaji: "pureigaido",
            meaningVi: "Đại lý bán vé, phòng bán vé",
            topicId: "travel",
            lessonNumber: 15,
            exampleJp: "プレイガイドへ行きます。",
            exampleVi: "Tôi đi đến đại lý bán vé, phòng bán vé."
        ),
        VocabWord(
            kanji: "独身",
            kana: "どくしん",
            romaji: "dokushin",
            meaningVi: "Độc thân",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "独身があります。",
            exampleVi: "Có độc thân."
        ),
        VocabWord(
            kanji: "歯医者",
            kana: "はいしゃ",
            romaji: "Nha",
            meaningVi: "sĩ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "歯医者があります。",
            exampleVi: "Có sĩ."
        ),
        VocabWord(
            kanji: "床屋",
            kana: "とこや",
            romaji: "tokoya",
            meaningVi: "Cửa hàng cắt tóc",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "床屋があります。",
            exampleVi: "Có cửa hàng cắt tóc."
        ),
        VocabWord(
            kanji: "上の「妹」",
            kana: "うえの「いもうと」",
            romaji: "ueno\"imouto\"",
            meaningVi: "[em gái] lớn",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "上の「妹」があります。",
            exampleVi: "Có [em gái] lớn."
        ),
        VocabWord(
            kanji: "下の「妹」",
            kana: "したの「いもうと」",
            romaji: "shitano\"imouto\"",
            meaningVi: "[em gái] nhỏ",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "下の「妹」があります。",
            exampleVi: "Có [em gái] nhỏ."
        ),
        VocabWord(
            kanji: "特に",
            kana: "とくに",
            romaji: "tokuni",
            meaningVi: "Đặc biệt là",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "特にがあります。",
            exampleVi: "Có đặc biệt là."
        ),
        VocabWord(
            kanji: "思い出します",
            kana: "おもいだします",
            romaji: "omoidashimasu",
            meaningVi: "Nhớ lại",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "毎日 思い出します。",
            exampleVi: "Hằng ngày tôi nhớ lại."
        ),
        VocabWord(
            kanji: "ご家族",
            kana: "ごかぞく",
            romaji: "Gia",
            meaningVi: "đình (gia đình của người khác)",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "ご家族があります。",
            exampleVi: "Có đình."
        ),
        VocabWord(
            kanji: "高校",
            kana: "こうこう",
            romaji: "koukou",
            meaningVi: "Trường trung học phổ thông",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "高校へ行きます。",
            exampleVi: "Tôi đi đến trường trung học phổ thông."
        ),
        VocabWord(
            kanji: nil,
            kana: "日本橋",
            romaji: "日本橋",
            meaningVi: "日本橋",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "日本橋があります。",
            exampleVi: "Có 日本橋."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんばし",
            romaji: "nihonbashi",
            meaningVi: "Tên 1 quận mua sắm ở Osaka",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "にほんばしがあります。",
            exampleVi: "Có tên 1 quận mua sắm ở osaka."
        )
    ]
    
    // MARK: - Bài 16 (89 từ)
    public static let lesson16Words: [VocabWord] = [
        VocabWord(
            kanji: "歩きます",
            kana: "あるきます",
            romaji: "arukimasu",
            meaningVi: "Đi bộ, bước đi",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "乗ります",
            kana: "のります",
            romaji: "norimasu",
            meaningVi: "Lên, đi [tàu điện]",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "毎日 乗ります。",
            exampleVi: "Hằng ngày tôi lên, đi [tàu điện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「電車",
            romaji: "\"電車",
            meaningVi: "「電車",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「電車があります。",
            exampleVi: "Có 「電車."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "でnsha",
            meaningVi: "でんしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "でんしゃがあります。",
            exampleVi: "Có でんしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Lên tàu điện",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "に～」があります。",
            exampleVi: "Có lên tàu điện."
        ),
        VocabWord(
            kanji: "降ります",
            kana: "おります",
            romaji: "orimasu",
            meaningVi: "Xuống [khỏi tàu điện]",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "毎日 降ります。",
            exampleVi: "Hằng ngày tôi xuống [khỏi tàu điện]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「電車",
            romaji: "\"電車",
            meaningVi: "「電車",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「電車があります。",
            exampleVi: "Có 「電車."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "でnsha",
            meaningVi: "でんしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "でんしゃがあります。",
            exampleVi: "Có でんしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Xuống khỏi tàu điện",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "を～」があります。",
            exampleVi: "Có xuống khỏi tàu điện."
        ),
        VocabWord(
            kanji: "乗り換えます",
            kana: "のりかえます",
            romaji: "norikaemasu",
            meaningVi: "Thay, đổi (tàu điện…)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "毎日 乗り換えます。",
            exampleVi: "Hằng ngày tôi thay, đổi."
        ),
        VocabWord(
            kanji: "食事します",
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm, ăn uống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "毎日 食事します。",
            exampleVi: "Hằng ngày tôi ăn cơm, ăn uống."
        ),
        VocabWord(
            kanji: "洗います",
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, tắm rửa, giặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "毎日 洗います。",
            exampleVi: "Hằng ngày tôi rửa, tắm rửa, giặt."
        ),
        VocabWord(
            kanji: "浴びます",
            kana: "あびます",
            romaji: "abimasu",
            meaningVi: "Tắm [bằng vòi hoa sen], giội nước, tưới nước",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "毎日 浴びます。",
            exampleVi: "Hằng ngày tôi tắm [bằng vòi hoa sen], giội nước, tưới nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "「シャワーを～」",
            romaji: "\"shawaao～\"",
            meaningVi: "Tắm vòi tắm hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「シャワーを～」があります。",
            exampleVi: "Có tắm vòi tắm hoa sen."
        ),
        VocabWord(
            kanji: "入れます",
            kana: "いれます",
            romaji: "Cho",
            meaningVi: "vào, lồng vào",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "毎日 入れます。",
            exampleVi: "Hằng ngày tôi vào, lồng vào."
        ),
        VocabWord(
            kanji: "出します",
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Lấy ra, đưa ra, nộp (báo cáo)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "毎日 出します。",
            exampleVi: "Hằng ngày tôi lấy ra, đưa ra, nộp."
        ),
        VocabWord(
            kanji: "入ります",
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào (trường)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "毎日 入ります。",
            exampleVi: "Hằng ngày tôi vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "「大学",
            romaji: "\"大学",
            meaningVi: "「大学",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「大学があります。",
            exampleVi: "Có 「大学."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "だいがく",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だいがくがあります。",
            exampleVi: "Có だいがく."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Vào đại học",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "に～」があります。",
            exampleVi: "Có vào đại học."
        ),
        VocabWord(
            kanji: "出ます",
            kana: "でます",
            romaji: "でmasu",
            meaningVi: "Ra, ra khỏi, tốt nghiệp",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "毎日 出ます。",
            exampleVi: "Hằng ngày tôi ra, ra khỏi, tốt nghiệp."
        ),
        VocabWord(
            kanji: nil,
            kana: "「大学",
            romaji: "\"大学",
            meaningVi: "「大学",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「大学があります。",
            exampleVi: "Có 「大学."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "だいがく",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だいがくがあります。",
            exampleVi: "Có だいがく."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "Ra",
            meaningVi: "trường",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "を～」へ行きます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: "辞めます",
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Nghỉ, thôi (việc)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "毎日 辞めます。",
            exampleVi: "Hằng ngày tôi nghỉ, thôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "「会社",
            romaji: "\"会社",
            meaningVi: "「会社",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "「会社があります。",
            exampleVi: "Có 「会社."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃ",
            romaji: "kaisha",
            meaningVi: "かいしゃ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "かいしゃがあります。",
            exampleVi: "Có かいしゃ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を～」",
            romaji: "o～\"",
            meaningVi: "Thôi việc",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "を～」があります。",
            exampleVi: "Có thôi việc."
        ),
        VocabWord(
            kanji: "押します",
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Ấn, đẩy",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "毎日 押します。",
            exampleVi: "Hằng ngày tôi ấn, đẩy."
        ),
        VocabWord(
            kanji: "長い",
            kana: "ながい",
            romaji: "nagai",
            meaningVi: "Dài, lâu",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は長いです。",
            exampleVi: "Mùa đông ở Nhật dài, lâu."
        ),
        VocabWord(
            kanji: "短い",
            kana: "みじかい",
            romaji: "mijikai",
            meaningVi: "Ngắn",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は短いです。",
            exampleVi: "Mùa đông ở Nhật ngắn."
        ),
        VocabWord(
            kanji: "重い",
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は重いです。",
            exampleVi: "Mùa đông ở Nhật nặng."
        ),
        VocabWord(
            kanji: "軽い",
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は軽いです。",
            exampleVi: "Mùa đông ở Nhật nhẹ."
        ),
        VocabWord(
            kanji: "広い",
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, thoáng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は広いです。",
            exampleVi: "Mùa đông ở Nhật rộng, thoáng."
        ),
        VocabWord(
            kanji: "狭い",
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Hẹp, chật",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は狭いです。",
            exampleVi: "Mùa đông ở Nhật hẹp, chật."
        ),
        VocabWord(
            kanji: "明るい",
            kana: "あかるい",
            romaji: "akarui",
            meaningVi: "Sáng, sáng sủa",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は明るいです。",
            exampleVi: "Mùa đông ở Nhật sáng, sáng sủa."
        ),
        VocabWord(
            kanji: "暗い",
            kana: "くらい",
            romaji: "kurai",
            meaningVi: "Tối, mù mịt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は暗いです。",
            exampleVi: "Mùa đông ở Nhật tối, mù mịt."
        ),
        VocabWord(
            kanji: "若い",
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "日本の冬は若いです。",
            exampleVi: "Mùa đông ở Nhật trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せが",
            romaji: "sega",
            meaningVi: "たかい 背が 高い Cao (chiều cao của người)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "せがに勉強します。",
            exampleVi: "Tôi học vào たかい 背が 高い cao."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "いい 頭が いい Thông minh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "あたまががあります。",
            exampleVi: "Có いい 頭が いい thông minh."
        ),
        VocabWord(
            kanji: "体",
            kana: "からだ",
            romaji: "karada",
            meaningVi: "Thân thể",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "体があります。",
            exampleVi: "Có thân thể."
        ),
        VocabWord(
            kanji: "顔",
            kana: "かお",
            romaji: "kao",
            meaningVi: "Mặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "顔があります。",
            exampleVi: "Có mặt."
        ),
        VocabWord(
            kanji: "目",
            kana: "め",
            romaji: "me",
            meaningVi: "Mắt",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "目があります。",
            exampleVi: "Có mắt."
        ),
        VocabWord(
            kanji: "鼻",
            kana: "はな",
            romaji: "wana",
            meaningVi: "Mũi",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "鼻があります。",
            exampleVi: "Có mũi."
        ),
        VocabWord(
            kanji: "口",
            kana: "くち",
            romaji: "kuchi",
            meaningVi: "Miệng",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "口があります。",
            exampleVi: "Có miệng."
        ),
        VocabWord(
            kanji: "耳",
            kana: "みみ",
            romaji: "mimi",
            meaningVi: "Tai",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "耳があります。",
            exampleVi: "Có tai."
        ),
        VocabWord(
            kanji: "歯",
            kana: "は",
            romaji: "wa",
            meaningVi: "Răng",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "歯があります。",
            exampleVi: "Có răng."
        ),
        VocabWord(
            kanji: "髪",
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Tóc",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "髪があります。",
            exampleVi: "Có tóc."
        ),
        VocabWord(
            kanji: "手",
            kana: "て",
            romaji: "te",
            meaningVi: "Tay",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "手があります。",
            exampleVi: "Có tay."
        ),
        VocabWord(
            kanji: "足",
            kana: "あし",
            romaji: "ashi",
            meaningVi: "Chân",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "足があります。",
            exampleVi: "Có chân."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "おなかがあります。",
            exampleVi: "Có bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャワー",
            romaji: "shawaa",
            meaningVi: "Hương sen, vòi hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "シャワーがあります。",
            exampleVi: "Có hương sen, vòi hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンバーグ",
            romaji: "Hamburger",
            meaningVi: "(thịt bò băm viên)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "ハンバーグが好きです。",
            exampleVi: "Tôi thích ."
        ),
        VocabWord(
            kanji: nil,
            kana: "サービス",
            romaji: "saabisu",
            meaningVi: "Dịch vụ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "サービスがあります。",
            exampleVi: "Có dịch vụ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジョギング",
            romaji: "jogingu",
            meaningVi: "Việc chạy bộ (danh từ)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "ジョギングがあります。",
            exampleVi: "Có việc chạy bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chạy bộ",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có chạy bộ."
        ),
        VocabWord(
            kanji: "緑",
            kana: "みどり",
            romaji: "midori",
            meaningVi: "Màu xanh lá cây 「お」てら 「お」寺 Chùa",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "緑があります。",
            exampleVi: "Có màu xanh lá cây 「お」てら 「お」寺 chùa."
        ),
        VocabWord(
            kanji: "神社",
            kana: "じんじゃ",
            romaji: "jinja",
            meaningVi: "Đền",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "神社があります。",
            exampleVi: "Có đền."
        ),
        VocabWord(
            kanji: "留学生",
            kana: "りゅうがくせい",
            romaji: "Du",
            meaningVi: "học sinh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "日本の冬は留学生です。",
            exampleVi: "Mùa đông ở Nhật học sinh."
        ),
        VocabWord(
            kanji: "～番",
            kana: "～ばん",
            romaji: "～ban",
            meaningVi: "Số ～",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "～番があります。",
            exampleVi: "Có số ～."
        ),
        VocabWord(
            kanji: nil,
            kana: "どの",
            romaji: "dono",
            meaningVi: "~ nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "どのがあります。",
            exampleVi: "Có ~ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうやって",
            romaji: "douyatte",
            meaningVi: "Làm thế nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "どうやってがあります。",
            exampleVi: "Có làm thế nào."
        ),
        VocabWord(
            kanji: "色々",
            kana: "いろいろ",
            romaji: "iroiro",
            meaningVi: "Nhiều thứ khác nhau",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "色々があります。",
            exampleVi: "Có nhiều thứ khác nhau."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "～goro",
            meaningVi: "Gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 Không tôi vẫn còn kém lắm (cách nói khiêm tốn)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "～ごろが好きです。",
            exampleVi: "Tôi thích gần, khoảng chừng."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんでも",
            romaji: "nanでmo",
            meaningVi: "いいです。 Cái gì cũng được. Thế nào cũng được.",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "なんでもが好きです。",
            exampleVi: "Tôi thích いいです。 cái gì cũng được. thế nào cũng được.."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんに",
            romaji: "nanni",
            meaningVi: "しますか。 Bạn muốn (ăn, uống) gì? 「それ」に します。 Tôi chọn [món đấy].",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "なんにがあります。",
            exampleVi: "Có しますか。 bạn muốn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええと．．．",
            romaji: "eeto．．．",
            meaningVi: "À… (khi ngừng để suy nghĩ và nói tiếp)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ええと．．．があります。",
            exampleVi: "Có à…."
        ),
        VocabWord(
            kanji: nil,
            kana: "お引",
            romaji: "o引",
            meaningVi: "お引",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "お引があります。",
            exampleVi: "Có お引."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひ",
            romaji: "hi",
            meaningVi: "ひ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ひがあります。",
            exampleVi: "Có ひ."
        ),
        VocabWord(
            kanji: nil,
            kana: "き出",
            romaji: "ki出",
            meaningVi: "き出",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "き出があります。",
            exampleVi: "Có き出."
        ),
        VocabWord(
            kanji: nil,
            kana: "だ",
            romaji: "da",
            meaningVi: "だ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "だがあります。",
            exampleVi: "Có だ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しですか。",
            romaji: "shiでsuka.",
            meaningVi: "(Ngài) Rút tiền ạ?",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "しですか。があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まず",
            romaji: "mazu",
            meaningVi: "Trước tiên, trước hết",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まずがあります。",
            exampleVi: "Có trước tiên, trước hết."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャッシュカード",
            romaji: "kyasshukaado",
            meaningVi: "Thẻ ATM",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "キャッシュカードがあります。",
            exampleVi: "Có thẻ atm."
        ),
        VocabWord(
            kanji: nil,
            kana: "暗証番号",
            romaji: "暗証番号",
            meaningVi: "暗証番号",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "暗証番号があります。",
            exampleVi: "Có 暗証番号."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんしょうばんごう",
            romaji: "anshoubangou",
            meaningVi: "Mã Pin",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あんしょうばんごうがあります。",
            exampleVi: "Có mã pin."
        ),
        VocabWord(
            kanji: nil,
            kana: "次",
            romaji: "次",
            meaningVi: "次",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "次があります。",
            exampleVi: "Có 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎ",
            romaji: "tsugi",
            meaningVi: "つぎ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "つぎがあります。",
            exampleVi: "Có つぎ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Tiếp theo",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "にがあります。",
            exampleVi: "Có tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "金額",
            romaji: "金額",
            meaningVi: "金額",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "金額があります。",
            exampleVi: "Có 金額."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんがく",
            romaji: "kingaku",
            meaningVi: "Số tiền",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "きんがくがあります。",
            exampleVi: "Có số tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "確認",
            romaji: "確認",
            meaningVi: "確認",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "確認があります。",
            exampleVi: "Có 確認."
        ),
        VocabWord(
            kanji: nil,
            kana: "かくにん",
            romaji: "kakunin",
            meaningVi: "「～します」 Sự xác nhận (danh từ) [Xác nhận]",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "かくにんがあります。",
            exampleVi: "Có 「～します」 sự xác nhận."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc áo",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ボタンがあります。",
            exampleVi: "Có nút, cúc áo."
        ),
        VocabWord(
            kanji: nil,
            kana: "アジア",
            romaji: "ajia",
            meaningVi: "Asia/Châu Á",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "アジアがあります。",
            exampleVi: "Có asia/châu á."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンドン",
            romaji: "Bandung",
            meaningVi: "(Indonesia)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "バンドンがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベラクルス",
            romaji: "Veracruz",
            meaningVi: "(Mexico)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ベラクルスがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランケン",
            romaji: "Franken",
            meaningVi: "(Đức)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "フランケンがあります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "フエ",
            romaji: "fue",
            meaningVi: "Huế",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "フエがあります。",
            exampleVi: "Có huế."
        )
    ]
    
    // MARK: - Bài 17 (52 từ)
    public static let lesson17Words: [VocabWord] = [
        VocabWord(
            kanji: "忘れます",
            kana: "わすれます",
            romaji: "wasuremasu",
            meaningVi: "Quên",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 忘れます。",
            exampleVi: "Hằng ngày tôi quên."
        ),
        VocabWord(
            kanji: "無くします",
            kana: "なくします",
            romaji: "nakushimasu",
            meaningVi: "Đánh mất",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 無くします。",
            exampleVi: "Hằng ngày tôi đánh mất."
        ),
        VocabWord(
            kanji: "心配します",
            kana: "しんぱいします",
            romaji: "shinpaishimasu",
            meaningVi: "Lo, lo lắng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 心配します。",
            exampleVi: "Hằng ngày tôi lo, lo lắng."
        ),
        VocabWord(
            kanji: "気をつけます",
            kana: "きをつけます",
            romaji: "kiotsukemasu",
            meaningVi: "Chú ý, cẩn thận, cảnh giác [với xe ô tô]",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "音楽を聞きます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "「車に～」",
            romaji: "\"車ni～\"",
            meaningVi: "Cẩn thận với xe ô tô",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "「車に～」があります。",
            exampleVi: "Có cẩn thận với xe ô tô."
        ),
        VocabWord(
            kanji: "止めます",
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "毎日 止めます。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại, đỗ."
        ),
        VocabWord(
            kanji: "返します",
            kana: "かえします",
            romaji: "kaeshimasu",
            meaningVi: "Trả lại",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 返します。",
            exampleVi: "Hằng ngày tôi trả lại."
        ),
        VocabWord(
            kanji: "払います",
            kana: "はらいます",
            romaji: "waraimasu",
            meaningVi: "Trả, nộp tiền, đóng tiền",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 払います。",
            exampleVi: "Hằng ngày tôi trả, nộp tiền, đóng tiền."
        ),
        VocabWord(
            kanji: "脱ぎます",
            kana: "ぬぎます",
            romaji: "nugimasu",
            meaningVi: "Cởi (quần áo, giầy…)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 脱ぎます。",
            exampleVi: "Hằng ngày tôi cởi."
        ),
        VocabWord(
            kanji: "触ります",
            kana: "さわります",
            romaji: "sawarimasu",
            meaningVi: "Sờ, ,mó tay, chạm tay [vào máy]",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "毎日 触ります。",
            exampleVi: "Hằng ngày tôi sờ, ,mó tay, chạm tay [vào máy]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「機",
            romaji: "\"機",
            meaningVi: "「機",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "「機があります。",
            exampleVi: "Có 「機."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "き",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "きがあります。",
            exampleVi: "Có き."
        ),
        VocabWord(
            kanji: nil,
            kana: "械",
            romaji: "械",
            meaningVi: "械",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "械があります。",
            exampleVi: "Có 械."
        ),
        VocabWord(
            kanji: nil,
            kana: "かい",
            romaji: "kai",
            meaningVi: "かい",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "日本の冬はかいです。",
            exampleVi: "Mùa đông ở Nhật かい."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "ni～\"",
            meaningVi: "Chạm vào máy",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "に～」があります。",
            exampleVi: "Có chạm vào máy."
        ),
        VocabWord(
            kanji: "出かけます",
            kana: "でかけます",
            romaji: "でkakemasu",
            meaningVi: "Đi ra ngoài",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "毎日 出かけます。",
            exampleVi: "Hằng ngày tôi đi ra ngoài."
        ),
        VocabWord(
            kanji: "持って行きます",
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Đem (cái gì) đi",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "学校へ行きます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: "持って来ます",
            kana: "もってきます",
            romaji: "Mang",
            meaningVi: "(cái gì) đến",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "残業します",
            kana: "ざんぎょうします",
            romaji: "zangyoushimasu",
            meaningVi: "Làm thêm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "毎日 残業します。",
            exampleVi: "Hằng ngày tôi làm thêm."
        ),
        VocabWord(
            kanji: "出張します",
            kana: "しゅっちょうします",
            romaji: "shutchoushimasu",
            meaningVi: "Đi công tác",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "毎日 出張します。",
            exampleVi: "Hằng ngày tôi đi công tác."
        ),
        VocabWord(
            kanji: "大切「な」",
            kana: "たいせつ「な」",
            romaji: "Quan",
            meaningVi: "trọng, quý giá",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この町は大切です。",
            exampleVi: "Thành phố này trọng, quý giá."
        ),
        VocabWord(
            kanji: "大丈夫「な」",
            kana: "だいじょうぶ「な」",
            romaji: "daijoubu\"na\"",
            meaningVi: "Bền, chắc, khỏe",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この町は大丈夫です。",
            exampleVi: "Thành phố này bền, chắc, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, cực kỳ, giỏi",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "日本の冬はすごいです。",
            exampleVi: "Mùa đông ở Nhật tuyệt vời, cực kỳ, giỏi."
        ),
        VocabWord(
            kanji: "危ない",
            kana: "あぶない",
            romaji: "Nguy",
            meaningVi: "hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "日本の冬は危ないです。",
            exampleVi: "Mùa đông ở Nhật hiểm."
        ),
        VocabWord(
            kanji: "音",
            kana: "おと",
            romaji: "oto",
            meaningVi: "Tiếng động, âm thanh",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "音があります。",
            exampleVi: "Có tiếng động, âm thanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロボット",
            romaji: "robotto",
            meaningVi: "Người máy",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "ロボットがあります。",
            exampleVi: "Có người máy."
        ),
        VocabWord(
            kanji: "許可",
            kana: "きょか",
            romaji: "kyoka",
            meaningVi: "Sự cho phép (danh từ)",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "許可があります。",
            exampleVi: "Có sự cho phép."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện, cái chuyển mạch",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "スイッチが好きです。",
            exampleVi: "Tôi thích công tắc điện, cái chuyển mạch."
        ),
        VocabWord(
            kanji: nil,
            kana: "クーラー",
            romaji: "kuuraa",
            meaningVi: "Máy điều hòa, máy lạnh",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "クーラーがあります。",
            exampleVi: "Có máy điều hòa, máy lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヒーター",
            romaji: "hiitaa",
            meaningVi: "Máy điều hòa, lò sưởi",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "ヒーターがあります。",
            exampleVi: "Có máy điều hòa, lò sưởi."
        ),
        VocabWord(
            kanji: "問題",
            kana: "もんだい",
            romaji: "mondai",
            meaningVi: "Câu hỏi, vấn đề",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "日本の冬は問題です。",
            exampleVi: "Mùa đông ở Nhật câu hỏi, vấn đề."
        ),
        VocabWord(
            kanji: "答え",
            kana: "こたえ",
            romaji: "kotae",
            meaningVi: "Câu trả lời",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "答えがあります。",
            exampleVi: "Có câu trả lời."
        ),
        VocabWord(
            kanji: "禁煙",
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 Giấy bảo hiểm [sức khỏe]",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "禁煙があります。",
            exampleVi: "Có cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 giấy bảo hiểm [sức khỏe]."
        ),
        VocabWord(
            kanji: "風邪",
            kana: "かぜ",
            romaji: "kaze",
            meaningVi: "Cảm cúm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "風邪があります。",
            exampleVi: "Có cảm cúm."
        ),
        VocabWord(
            kanji: "熱",
            kana: "ねつ",
            romaji: "netsu",
            meaningVi: "Sốt 「お」ふろ 「お」風呂 Bồn tắm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "熱があります。",
            exampleVi: "Có sốt 「お」ふろ 「お」風呂 bồn tắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "「お」風呂",
            romaji: "\"o\"風呂",
            meaningVi: "「お」風呂",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "「お」風呂があります。",
            exampleVi: "Có 「お」風呂."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふろ",
            romaji: "furo",
            meaningVi: "ふろ",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ふろがあります。",
            exampleVi: "Có ふろ."
        ),
        VocabWord(
            kanji: "入",
            kana: "に",
            romaji: "ni",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "入があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "はい",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "日本の冬ははいです。",
            exampleVi: "Mùa đông ở Nhật はい."
        ),
        VocabWord(
            kanji: nil,
            kana: "る",
            romaji: "ru",
            meaningVi: "Đi tắm",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "るがあります。",
            exampleVi: "Có đi tắm."
        ),
        VocabWord(
            kanji: "上着",
            kana: "うわぎ",
            romaji: "uwagi",
            meaningVi: "Áo khoác",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "上着があります。",
            exampleVi: "Có áo khoác."
        ),
        VocabWord(
            kanji: "下着",
            kana: "したぎ",
            romaji: "shitagi",
            meaningVi: "Đồ lót",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "下着があります。",
            exampleVi: "Có đồ lót."
        ),
        VocabWord(
            kanji: nil,
            kana: "～までに",
            romaji: "～maでni",
            meaningVi: "Đến khi ~, đến ~ (chỉ thời hạn)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "～までにがあります。",
            exampleVi: "Có đến khi ~, đến ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですから",
            romaji: "でsukara",
            meaningVi: "Vì vậy, cho nên (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ですからがあります。",
            exampleVi: "Có vì vậy, cho nên."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめです。",
            romaji: "dameでsu.",
            meaningVi: "Không được",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "だめです。があります。",
            exampleVi: "Có không được."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうしましたか。",
            romaji: "doushimashitaka.",
            meaningVi: "Có chuyện gì vậy? Sao vậy? 「～が」痛",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "どうしましたか。があります。",
            exampleVi: "Có có chuyện gì vậy? sao vậy? 「～が」痛."
        ),
        VocabWord(
            kanji: nil,
            kana: "いた",
            romaji: "ita",
            meaningVi: "いた",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "いたがあります。",
            exampleVi: "Có いた."
        ),
        VocabWord(
            kanji: nil,
            kana: "いです。",
            romaji: "iでsu.",
            meaningVi: "Đau [ ～]",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "いです。があります。",
            exampleVi: "Có đau [ ～]."
        ),
        VocabWord(
            kanji: nil,
            kana: "のど",
            romaji: "nodo",
            meaningVi: "Họng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "のどがあります。",
            exampleVi: "Có họng."
        ),
        VocabWord(
            kanji: nil,
            kana: "お大事",
            romaji: "o大事",
            meaningVi: "お大事",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "お大事があります。",
            exampleVi: "Có お大事."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじ",
            romaji: "daiji",
            meaningVi: "だいじ",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "だいじがあります。",
            exampleVi: "Có だいじ."
        ),
        VocabWord(
            kanji: nil,
            kana: "に。",
            romaji: "Nhanh",
            meaningVi: "chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "に。があります。",
            exampleVi: "Có chóng bình phục nhé!."
        )
    ]
    
    // MARK: - Bài 18 (39 từ)
    public static let lesson18Words: [VocabWord] = [
        VocabWord(
            kanji: nil,
            kana: "できます",
            romaji: "でkimasu",
            meaningVi: "Có thể, được, có khả năng",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "歌います",
            kana: "うたいます",
            romaji: "utaimasu",
            meaningVi: "Hát",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 歌います。",
            exampleVi: "Hằng ngày tôi hát."
        ),
        VocabWord(
            kanji: "弾きます",
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Chơi [đàn pianô]",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ピアノを～」",
            romaji: "\"pianoo～\"",
            meaningVi: "Chơi đàn piano",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "「ピアノを～」があります。",
            exampleVi: "Có chơi đàn piano."
        ),
        VocabWord(
            kanji: "泳ぎます",
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 泳ぎます。",
            exampleVi: "Hằng ngày tôi bơi."
        ),
        VocabWord(
            kanji: "直します",
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, chữa",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 直します。",
            exampleVi: "Hằng ngày tôi sửa, chữa."
        ),
        VocabWord(
            kanji: "運転します",
            kana: "うんてんします",
            romaji: "untenshimasu",
            meaningVi: "Lái (xe), điều khiển",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "毎日 運転します。",
            exampleVi: "Hằng ngày tôi lái."
        ),
        VocabWord(
            kanji: "練習します",
            kana: "れんしゅうします",
            romaji: "renshuushimasu",
            meaningVi: "Tập, luyên tập",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 練習します。",
            exampleVi: "Hằng ngày tôi tập, luyên tập."
        ),
        VocabWord(
            kanji: "始めます",
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 始めます。",
            exampleVi: "Hằng ngày tôi bắt đầu."
        ),
        VocabWord(
            kanji: "洗います",
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, giặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 洗います。",
            exampleVi: "Hằng ngày tôi rửa, giặt."
        ),
        VocabWord(
            kanji: "集めます",
            kana: "あつめます",
            romaji: "atsumemasu",
            meaningVi: "Tập trung, tập hợp",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 集めます。",
            exampleVi: "Hằng ngày tôi tập trung, tập hợp."
        ),
        VocabWord(
            kanji: "捨てます",
            kana: "すてます",
            romaji: "sutemasu",
            meaningVi: "Vứt đi, bỏ đi",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "毎日 捨てます。",
            exampleVi: "Hằng ngày tôi vứt đi, bỏ đi."
        ),
        VocabWord(
            kanji: "換えます",
            kana: "かえます",
            romaji: "Trao",
            meaningVi: "đổi, đổi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 換えます。",
            exampleVi: "Hằng ngày tôi đổi, đổi."
        ),
        VocabWord(
            kanji: "予約します",
            kana: "よやくします",
            romaji: "yoyakushimasu",
            meaningVi: "Đặt chỗ, đặt trước",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "毎日 予約します。",
            exampleVi: "Hằng ngày tôi đặt chỗ, đặt trước."
        ),
        VocabWord(
            kanji: "簡単「な」",
            kana: "かんたん「な」",
            romaji: "kantan\"na\"",
            meaningVi: "Dễ, đơn giản",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "この町は簡単です。",
            exampleVi: "Thành phố này dễ, đơn giản."
        ),
        VocabWord(
            kanji: "故障",
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "故障があります。",
            exampleVi: "Có hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: "趣味",
            kana: "しゅみ",
            romaji: "shumi",
            meaningVi: "Sở thích",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "趣味があります。",
            exampleVi: "Có sở thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukii",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "スキーがあります。",
            exampleVi: "Có trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "メートル",
            romaji: "meetoru",
            meaningVi: "Mét",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "メートルがあります。",
            exampleVi: "Có mét."
        ),
        VocabWord(
            kanji: "国際",
            kana: "こくさい",
            romaji: "kokusai",
            meaningVi: "Quốc tế",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "日本の冬は国際です。",
            exampleVi: "Mùa đông ở Nhật quốc tế."
        ),
        VocabWord(
            kanji: "現金",
            kana: "げんきん",
            romaji: "genkin",
            meaningVi: "Tiền mặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "現金があります。",
            exampleVi: "Có tiền mặt."
        ),
        VocabWord(
            kanji: "日記",
            kana: "にっき",
            romaji: "nikki",
            meaningVi: "Nhật ký 「お」いのり 「お」祈り Sự cầu chúc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "日記があります。",
            exampleVi: "Có nhật ký 「お」いのり 「お」祈り sự cầu chúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～を",
            romaji: "\"～o",
            meaningVi: "します」 Cầu chúc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "「～をがあります。",
            exampleVi: "Có します」 cầu chúc."
        ),
        VocabWord(
            kanji: "課長",
            kana: "かちょう",
            romaji: "kachou",
            meaningVi: "Trưởng bộ phận, trưởng ban",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "課長があります。",
            exampleVi: "Có trưởng bộ phận, trưởng ban."
        ),
        VocabWord(
            kanji: "部長",
            kana: "ぶちょう",
            romaji: "buchou",
            meaningVi: "Trưởng phòng",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "部長へ行きます。",
            exampleVi: "Tôi đi đến trưởng phòng."
        ),
        VocabWord(
            kanji: "社長",
            kana: "しゃちょう",
            romaji: "shachou",
            meaningVi: "Giám đốc, chủ tịch",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "社長があります。",
            exampleVi: "Có giám đốc, chủ tịch."
        ),
        VocabWord(
            kanji: "大丈夫です。",
            kana: "だいじょうぶです。",
            romaji: "daijoubuでsu.",
            meaningVi: "Không hề gì. Không sao đâu.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "大丈夫です。があります。",
            exampleVi: "Có không hề gì. không sao đâu.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだまだ",
            romaji: "madamada",
            meaningVi: "だめです。 Vẫn còn chưa được (câu nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まだまだがあります。",
            exampleVi: "Có だめです。 vẫn còn chưa được."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっと「練習し」ないと…",
            romaji: "motto\"練習shi\"naito…",
            meaningVi: "Tôi còn phải cố gắng [tập] hơn nữa.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "もっと「練習し」ないと…があります。",
            exampleVi: "Có tôi còn phải cố gắng [tập] hơn nữa.."
        ),
        VocabWord(
            kanji: "動物",
            kana: "どうぶつ",
            romaji: "doubutsu",
            meaningVi: "Động vật",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "動物があります。",
            exampleVi: "Có động vật."
        ),
        VocabWord(
            kanji: nil,
            kana: "へえ",
            romaji: "hee",
            meaningVi: "Thật á! (dùng khi biểu lộ sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "へえがあります。",
            exampleVi: "Có thật á!."
        ),
        VocabWord(
            kanji: "面白",
            kana: "それは",
            romaji: "sorewa",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "面白があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろ",
            romaji: "omoshiro",
            meaningVi: "おもしろ",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "おもしろがあります。",
            exampleVi: "Có おもしろ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いね。",
            romaji: "ine.",
            meaningVi: "Ôi hay quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "いね。があります。",
            exampleVi: "Có ôi hay quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なかなか",
            romaji: "nakanaka",
            meaningVi: "Mãi mà (dùng với động từ ở dạng phủ định)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "なかなかがあります。",
            exampleVi: "Có mãi mà."
        ),
        VocabWord(
            kanji: "牧場",
            kana: "ぼくじょう",
            romaji: "bokujou",
            meaningVi: "Trại nuôi gia súc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "牧場があります。",
            exampleVi: "Có trại nuôi gia súc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうですか。",
            romaji: "hontouでsuka.",
            meaningVi: "Thật sao?",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ほんとうですか。があります。",
            exampleVi: "Có thật sao?."
        ),
        VocabWord(
            kanji: "是非",
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "Bằng mọi cách, nhất định",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "是非が好きです。",
            exampleVi: "Tôi thích bằng mọi cách, nhất định."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビートルズ",
            romaji: "Ban",
            meaningVi: "nhạc The Beatles",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "ビートルズがあります。",
            exampleVi: "Có nhạc the beatles."
        )
    ]
    
    // MARK: - Bài 19 (38 từ)
    public static let lesson19Words: [VocabWord] = [
        VocabWord(
            kanji: "掃除します",
            kana: "そうじします",
            romaji: "soujishimasu",
            meaningVi: "Quét, quét dọn, làm vệ sinh",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "毎日 掃除します。",
            exampleVi: "Hằng ngày tôi quét, quét dọn, làm vệ sinh."
        ),
        VocabWord(
            kanji: "洗濯します",
            kana: "せんたくします",
            romaji: "sentakushimasu",
            meaningVi: "Giặt (quần áo)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "毎日 洗濯します。",
            exampleVi: "Hằng ngày tôi giặt."
        ),
        VocabWord(
            kanji: "泊まります",
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngủ trọ, nghỉ [ở khách sạn]",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "毎日 泊まります。",
            exampleVi: "Hằng ngày tôi ngủ trọ, nghỉ [ở khách sạn]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ホテルに～」",
            romaji: "\"hoteruni～\"",
            meaningVi: "Nghỉ ở khách sạn",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "「ホテルに～」があります。",
            exampleVi: "Có nghỉ ở khách sạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "なります",
            romaji: "narimasu",
            meaningVi: "Trở nên, trở thành",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "毎日 なります。",
            exampleVi: "Hằng ngày tôi trở nên, trở thành."
        ),
        VocabWord(
            kanji: "登ります",
            kana: "のぼります",
            romaji: "noborimasu",
            meaningVi: "Trèo, leo (núi)",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "毎日 登ります。",
            exampleVi: "Hằng ngày tôi trèo, leo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「山",
            romaji: "\"山",
            meaningVi: "「山",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「山があります。",
            exampleVi: "Có 「山."
        ),
        VocabWord(
            kanji: nil,
            kana: "やま",
            romaji: "yama",
            meaningVi: "やま",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "やまがあります。",
            exampleVi: "Có やま."
        ),
        VocabWord(
            kanji: nil,
            kana: "に～」",
            romaji: "Leo",
            meaningVi: "núi",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "に～」があります。",
            exampleVi: "Có núi."
        ),
        VocabWord(
            kanji: "眠い",
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "日本の冬は眠いです。",
            exampleVi: "Mùa đông ở Nhật buồn ngủ."
        ),
        VocabWord(
            kanji: "強い",
            kana: "つよい",
            romaji: "tsuyoi",
            meaningVi: "Mạnh, khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "日本の冬は強いです。",
            exampleVi: "Mùa đông ở Nhật mạnh, khỏe."
        ),
        VocabWord(
            kanji: "弱い",
            kana: "よわい",
            romaji: "yowai",
            meaningVi: "Yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "日本の冬は弱いです。",
            exampleVi: "Mùa đông ở Nhật yếu."
        ),
        VocabWord(
            kanji: "調子",
            kana: "ちょうし",
            romaji: "choushi",
            meaningVi: "Tình trạng, sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "調子があります。",
            exampleVi: "Có tình trạng, sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "いい 調子が いい Sức khỏe tốt",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしががあります。",
            exampleVi: "Có いい 調子が いい sức khỏe tốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "わるい 調子が 悪い Sức khỏe yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ちょうしががあります。",
            exampleVi: "Có わるい 調子が 悪い sức khỏe yếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゴルフ",
            romaji: "gorufu",
            meaningVi: "Gôn",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ゴルフがあります。",
            exampleVi: "Có gôn."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chơi gôn",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có chơi gôn."
        ),
        VocabWord(
            kanji: "相撲",
            kana: "すもう",
            romaji: "sumou",
            meaningVi: "Môn võ Sư mô của Nhật",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "相撲があります。",
            exampleVi: "Có môn võ sư mô của nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "パチンコ",
            romaji: "pachinko",
            meaningVi: "Trò chơi bắn đạn pachinko",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "パチンコがあります。",
            exampleVi: "Có trò chơi bắn đạn pachinko."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～をします」",
            romaji: "\"～oshimasu\"",
            meaningVi: "Chơi pachinko",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～をします」があります。",
            exampleVi: "Có chơi pachinko."
        ),
        VocabWord(
            kanji: "お茶",
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Trà, trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "お茶が好きです。",
            exampleVi: "Tôi thích trà, trà đạo."
        ),
        VocabWord(
            kanji: nil,
            kana: "「～を習",
            romaji: "\"～o習",
            meaningVi: "「～を習",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "「～を習があります。",
            exampleVi: "Có 「～を習."
        ),
        VocabWord(
            kanji: nil,
            kana: "なら",
            romaji: "nara",
            meaningVi: "なら",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "ならがあります。",
            exampleVi: "Có なら."
        ),
        VocabWord(
            kanji: nil,
            kana: "います」",
            romaji: "imasu\"",
            meaningVi: "Học trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "います」が好きです。",
            exampleVi: "Tôi thích học trà đạo."
        ),
        VocabWord(
            kanji: "一度",
            kana: "いちど",
            romaji: "ichido",
            meaningVi: "Một lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "一度があります。",
            exampleVi: "Có một lần."
        ),
        VocabWord(
            kanji: "一度も",
            kana: "いちども",
            romaji: "ichidomo",
            meaningVi: "Một lần cũng không (dùng với thể phủ định)",
            topicId: "family",
            lessonNumber: 19,
            exampleJp: "一度もがあります。",
            exampleVi: "Có một lần cũng không."
        ),
        VocabWord(
            kanji: "初めて",
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu tiên",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "初めてがあります。",
            exampleVi: "Có lần đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "だんだん",
            romaji: "dandan",
            meaningVi: "Dần dần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "だんだんがあります。",
            exampleVi: "Có dần dần."
        ),
        VocabWord(
            kanji: nil,
            kana: "もうすぐ",
            romaji: "mousugu",
            meaningVi: "Sắp",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "もうすぐがあります。",
            exampleVi: "Có sắp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかげさまで。",
            romaji: "okagesamaで.",
            meaningVi: "Cảm ơn. Nhờ trời.",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "おかげさまで。があります。",
            exampleVi: "Có cảm ơn. nhờ trời.."
        ),
        VocabWord(
            kanji: "乾杯",
            kana: "かんぱい",
            romaji: "kanpai",
            meaningVi: "Cạn ly",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "日本の冬は乾杯です。",
            exampleVi: "Mùa đông ở Nhật cạn ly."
        ),
        VocabWord(
            kanji: "実は",
            kana: "じつは",
            romaji: "jitsuwa",
            meaningVi: "Sự thật là, thật ra là",
            topicId: "travel",
            lessonNumber: 19,
            exampleJp: "実はがあります。",
            exampleVi: "Có sự thật là, thật ra là."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダイエット",
            romaji: "daietto",
            meaningVi: "Việc ăn kiêng",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "ダイエットがあります。",
            exampleVi: "Có việc ăn kiêng."
        ),
        VocabWord(
            kanji: "何回も",
            kana: "なんかいも",
            romaji: "nankaimo",
            meaningVi: "Nhiều lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "何回もがあります。",
            exampleVi: "Có nhiều lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかし",
            romaji: "Tuy",
            meaningVi: "nhiên, nhưng (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "しかしがあります。",
            exampleVi: "Có nhiên, nhưng."
        ),
        VocabWord(
            kanji: "無理「な」",
            kana: "むり「な」",
            romaji: "muri\"na\"",
            meaningVi: "Vô lý, không thể",
            topicId: "family",
            lessonNumber: 19,
            exampleJp: "この町は無理です。",
            exampleVi: "Thành phố này vô lý, không thể."
        ),
        VocabWord(
            kanji: nil,
            kana: "体に",
            romaji: "体ni",
            meaningVi: "いい Tốt cho sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "体にがあります。",
            exampleVi: "Có いい tốt cho sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ケーキ",
            romaji: "keeki",
            meaningVi: "Bánh ngọt",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "ケーキが好きです。",
            exampleVi: "Tôi thích bánh ngọt."
        )
    ]
    
    // MARK: - Bài 20 (39 từ)
    public static let lesson20Words: [VocabWord] = [
        VocabWord(
            kanji: "要ります",
            kana: "いります",
            romaji: "irimasu",
            meaningVi: "Cần, cần có [từ điển]",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "毎日 要ります。",
            exampleVi: "Hằng ngày tôi cần, cần có [từ điển]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「辞",
            romaji: "\"辞",
            meaningVi: "「辞",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "「辞があります。",
            exampleVi: "Có 「辞."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "じ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "じがあります。",
            exampleVi: "Có じ."
        ),
        VocabWord(
            kanji: nil,
            kana: "書",
            romaji: "書",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "書があります。",
            exampleVi: "Có 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "しょ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "しょがあります。",
            exampleVi: "Có しょ."
        ),
        VocabWord(
            kanji: nil,
            kana: "が」",
            romaji: "ga\"",
            meaningVi: "Cần từ điển",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "が」があります。",
            exampleVi: "Có cần từ điển."
        ),
        VocabWord(
            kanji: "調べます",
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Nghiên cứu, kiểm tra, điều tra",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "毎日 調べます。",
            exampleVi: "Hằng ngày tôi nghiên cứu, kiểm tra, điều tra."
        ),
        VocabWord(
            kanji: "電話します",
            kana: "でんわします",
            romaji: "でnwashimasu",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "毎日 電話します。",
            exampleVi: "Hằng ngày tôi gọi điện thoại."
        ),
        VocabWord(
            kanji: "僕",
            kana: "ぼく",
            romaji: "boku",
            meaningVi: "Mình, tớ (từ thay cho “watashi”, đàn ông tự xưng một cách tự nhiên trong không khí thân mật với nhau)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "僕が好きです。",
            exampleVi: "Tôi thích mình, tớ."
        ),
        VocabWord(
            kanji: "君",
            kana: "きみ",
            romaji: "kimi",
            meaningVi: "Cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "君が好きです。",
            exampleVi: "Tôi thích cậu."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "～kun",
            meaningVi: "Em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "～くんがあります。",
            exampleVi: "Có em~, cậu ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "うん",
            romaji: "un",
            meaningVi: "Ừ (cách nói tự nhiên, thân mật của “hai”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "うんが好きです。",
            exampleVi: "Tôi thích ừ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "Không (cách nói tự nhiên, thân mật của “iie”)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "ううんが好きです。",
            exampleVi: "Tôi thích không."
        ),
        VocabWord(
            kanji: nil,
            kana: "こっち",
            romaji: "kotchi",
            meaningVi: "Đằng này (cách nói tự nhiên, thân mật của “kochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "こっちが好きです。",
            exampleVi: "Tôi thích đằng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "そっち",
            romaji: "sotchi",
            meaningVi: "Đằng đó (cách nói tự nhiên của, thân mật “sochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "そっちが好きです。",
            exampleVi: "Tôi thích đằng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あっち",
            romaji: "atchi",
            meaningVi: "Đằng kia (cách nói tự nhiên, thân mật của “achira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "あっちが好きです。",
            exampleVi: "Tôi thích đằng kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どっち",
            romaji: "dotchi",
            meaningVi: "Đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "どっちが好きです。",
            exampleVi: "Tôi thích đằng nào, phía nào."
        ),
        VocabWord(
            kanji: "場所",
            kana: "ばしょ",
            romaji: "basho",
            meaningVi: "Chỗ, địa điểm",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "場所があります。",
            exampleVi: "Có chỗ, địa điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "サラリーマン",
            romaji: "sarariiman",
            meaningVi: "Nhân viên công ty, cán bộ, người làm công ăn lương",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "サラリーマンが好きです。",
            exampleVi: "Tôi thích nhân viên công ty, cán bộ, người làm công ăn lương."
        ),
        VocabWord(
            kanji: "言葉",
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Từ, từ ngữ, từ vựng",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "言葉があります。",
            exampleVi: "Có từ, từ ngữ, từ vựng."
        ),
        VocabWord(
            kanji: "物価",
            kana: "ぶっか",
            romaji: "bukka",
            meaningVi: "Giá cả, vật giá",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "物価があります。",
            exampleVi: "Có giá cả, vật giá."
        ),
        VocabWord(
            kanji: "着物",
            kana: "きもの",
            romaji: "Kimono",
            meaningVi: "(trang phục truyền thống của Nhật Bản)",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "着物があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビザ",
            romaji: "biza",
            meaningVi: "Visa, hộ chiếu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ビザがあります。",
            exampleVi: "Có visa, hộ chiếu."
        ),
        VocabWord(
            kanji: "初め",
            kana: "はじめ",
            romaji: "wajime",
            meaningVi: "Đầu tiên, lúc đầu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "初めがあります。",
            exampleVi: "Có đầu tiên, lúc đầu."
        ),
        VocabWord(
            kanji: "終わり",
            kana: "おわり",
            romaji: "owari",
            meaningVi: "Kết thúc, cuối",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "終わりがあります。",
            exampleVi: "Có kết thúc, cuối."
        ),
        VocabWord(
            kanji: "この間",
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm gần đây, mấy hôm trước",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "この間があります。",
            exampleVi: "Có mấy hôm gần đây, mấy hôm trước."
        ),
        VocabWord(
            kanji: "皆で",
            kana: "みんなで",
            romaji: "minnaで",
            meaningVi: "Tất cả mọi người",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "皆でがあります。",
            exampleVi: "Có tất cả mọi người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～けど",
            romaji: "～kedo",
            meaningVi: "Nhưng (dạng thông thường của “ga”)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "～けどへ行きます。",
            exampleVi: "Tôi đi đến nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "待",
            romaji: "待",
            meaningVi: "待",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "待があります。",
            exampleVi: "Có 待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ま",
            romaji: "ma",
            meaningVi: "ま",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "まがあります。",
            exampleVi: "Có ま."
        ),
        VocabWord(
            kanji: nil,
            kana: "っているよ。",
            romaji: "tteiruyo.",
            meaningVi: "Tớ chờ cậu nhé. Mình sẽ chờ đấy!",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "っているよ。があります。",
            exampleVi: "Có tớ chờ cậu nhé. mình sẽ chờ đấy!."
        ),
        VocabWord(
            kanji: nil,
            kana: "国",
            romaji: "国",
            meaningVi: "国",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "国があります。",
            exampleVi: "Có 国."
        ),
        VocabWord(
            kanji: nil,
            kana: "くに",
            romaji: "kuni",
            meaningVi: "くに",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "くにがあります。",
            exampleVi: "Có くに."
        ),
        VocabWord(
            kanji: "帰",
            kana: "へ",
            romaji: "e",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "帰があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえ",
            romaji: "kae",
            meaningVi: "かえ",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "かえがあります。",
            exampleVi: "Có かえ."
        ),
        VocabWord(
            kanji: nil,
            kana: "るの？",
            romaji: "runo?",
            meaningVi: "Bạn về nước à?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "るの？が好きです。",
            exampleVi: "Tôi thích bạn về nước à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "するの？ Bạn thì thế nào?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "どうがあります。",
            exampleVi: "Có するの？ bạn thì thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "しようかな。 Mình sẽ thế nào à?",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "どうがあります。",
            exampleVi: "Có しようかな。 mình sẽ thế nào à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "よかったら",
            romaji: "yokattara",
            meaningVi: "Nếu bạn thích, nếu được, nếu ổn",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "よかったらがあります。",
            exampleVi: "Có nếu bạn thích, nếu được, nếu ổn."
        )
    ]
    
    // MARK: - Bài 21 (53 từ)
    public static let lesson21Words: [VocabWord] = [
        VocabWord(
            kanji: "思います",
            kana: "おもいます",
            romaji: "omoimasu",
            meaningVi: "Nghĩ, nghĩ rằng, cho rằng (Nhóm Ⅰ, 思います、思う、思って)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "毎日 思います。",
            exampleVi: "Hằng ngày tôi nghĩ, nghĩ rằng, cho rằng."
        ),
        VocabWord(
            kanji: "言います",
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói (Nhóm Ⅰ, 言います、言う、言って)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "毎日 言います。",
            exampleVi: "Hằng ngày tôi nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくに",
            romaji: "yakuni",
            meaningVi: "たちます【Ⅰ】 《役に 立ちます、役に立つ、",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "やくにがあります。",
            exampleVi: "Có たちます【ⅰ】 《役に 立ちます、役に立つ、."
        ),
        VocabWord(
            kanji: nil,
            kana: "役に立って》",
            romaji: "役ni立tte》",
            meaningVi: "Có ích, có lợi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "役に立って》があります。",
            exampleVi: "Có có ích, có lợi."
        ),
        VocabWord(
            kanji: "便利",
            kana: "べんり",
            romaji: "benri",
            meaningVi: "Tiệ n lợ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "便利があります。",
            exampleVi: "Có tiệ n lợ i."
        ),
        VocabWord(
            kanji: "不便「な」",
            kana: "ふべん「な」",
            romaji: "fuben\"na\"",
            meaningVi: "Không tiện, bất tiện",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "この町は不便です。",
            exampleVi: "Thành phố này không tiện, bất tiện."
        ),
        VocabWord(
            kanji: "同じ",
            kana: "おなじ",
            romaji: "onaji",
            meaningVi: "Giống, giống nhau, chung",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "同じがあります。",
            exampleVi: "Có giống, giống nhau, chung."
        ),
        VocabWord(
            kanji: "研修旅行",
            kana: "けんしゅうりょこう",
            romaji: "kenshuuryokou",
            meaningVi: "Chuyến du lịch thực tập",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "研修旅行があります。",
            exampleVi: "Có chuyến du lịch thực tập."
        ),
        VocabWord(
            kanji: "意見",
            kana: "いけん",
            romaji: "iken",
            meaningVi: "Ý kiến",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "意見があります。",
            exampleVi: "Có ý kiến."
        ),
        VocabWord(
            kanji: "会議",
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Cuộ c họ p",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "会議があります。",
            exampleVi: "Có cuộ c họ p."
        ),
        VocabWord(
            kanji: "質問",
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "Câu hỏ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "質問があります。",
            exampleVi: "Có câu hỏ i."
        ),
        VocabWord(
            kanji: "技術",
            kana: "ぎじゅつ",
            romaji: "gijutsu",
            meaningVi: "Kỹ thuật",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "技術があります。",
            exampleVi: "Có kỹ thuật."
        ),
        VocabWord(
            kanji: "交通",
            kana: "こうつう",
            romaji: "Giao",
            meaningVi: "thông",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "交通があります。",
            exampleVi: "Có thông."
        ),
        VocabWord(
            kanji: "最近",
            kana: "さいきん",
            romaji: "saikin",
            meaningVi: "Gần đây",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "最近があります。",
            exampleVi: "Có gần đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "たぶん",
            romaji: "tabun",
            meaningVi: "Có lẽ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "たぶんがあります。",
            exampleVi: "Có có lẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっと",
            romaji: "kitto",
            meaningVi: "Chắc chắn",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "きっとがあります。",
            exampleVi: "Có chắc chắn."
        ),
        VocabWord(
            kanji: "本当に",
            kana: "ほんとうに",
            romaji: "hontouni",
            meaningVi: "Thật là, quả thật, đúng là",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "本当にがあります。",
            exampleVi: "Có thật là, quả thật, đúng là."
        ),
        VocabWord(
            kanji: nil,
            kana: "そんなに",
            romaji: "Ko",
            meaningVi: "đến mức ~ như thế (đi với dạng phủ định)",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "そんなにがあります。",
            exampleVi: "Có đến mức ~ như thế."
        ),
        VocabWord(
            kanji: nil,
            kana: "～に",
            romaji: "～ni",
            meaningVi: "ついて Về",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "～にがあります。",
            exampleVi: "Có ついて về."
        ),
        VocabWord(
            kanji: "他の～",
            kana: "ほかの～",
            romaji: "hokano～",
            meaningVi: "~ khác",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "他の～があります。",
            exampleVi: "Có ~ khác."
        ),
        VocabWord(
            kanji: nil,
            kana: "けれども",
            romaji: "keredomo",
            meaningVi: "Nhưng mà 「日本",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "けれどもがあります。",
            exampleVi: "Có nhưng mà 「日本."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほん",
            romaji: "nihon",
            meaningVi: "にほん",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "にほんがあります。",
            exampleVi: "Có にほん."
        ),
        VocabWord(
            kanji: nil,
            kana: "は」技術",
            romaji: "wa\"技術",
            meaningVi: "は」技術",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "は」技術があります。",
            exampleVi: "Có は」技術."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎじゅつ",
            romaji: "gijutsu",
            meaningVi: "ぎじゅつ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぎじゅつがあります。",
            exampleVi: "Có ぎじゅつ."
        ),
        VocabWord(
            kanji: "進",
            kana: "が",
            romaji: "ga",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "進があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "すす",
            romaji: "susu",
            meaningVi: "すす",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "すすがあります。",
            exampleVi: "Có すす."
        ),
        VocabWord(
            kanji: nil,
            kana: "んでいます。",
            romaji: "nでimasu.",
            meaningVi: "[Nhật Bản] tiên tiến về kỹ thuật. [Ở Nhật Bản] kỹ thuật phát triển (cao) Từ vự ng tham khả o",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "んでいます。があります。",
            exampleVi: "Có [nhật bản] tiên tiến về kỹ thuật. [ở nhật bản] kỹ thuật phát triển."
        ),
        VocabWord(
            kanji: "勝ちます",
            kana: "かちます",
            romaji: "kachimasu",
            meaningVi: "Thắng, chiến thắng (Nhóm Ⅰ, 勝ちます、勝つ、勝って)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "毎日 勝ちます。",
            exampleVi: "Hằng ngày tôi thắng, chiến thắng."
        ),
        VocabWord(
            kanji: "足ります",
            kana: "たります",
            romaji: "tarimasu",
            meaningVi: "Đủ, đầy đủ (Nhóm Ⅱ, 足ります、足りる、足りて)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "毎日 足ります。",
            exampleVi: "Hằng ngày tôi đủ, đầy đủ."
        ),
        VocabWord(
            kanji: "負けます",
            kana: "まけます",
            romaji: "makemasu",
            meaningVi: "Thua, thất bại (Nhóm Ⅱ, 負けます、負ける、負けて)",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "毎日 負けます。",
            exampleVi: "Hằng ngày tôi thua, thất bại."
        ),
        VocabWord(
            kanji: "質問《します、する、して》",
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "Câu hỏi, hỏi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "質問《します、する、して》があります。",
            exampleVi: "Có câu hỏi, hỏi."
        ),
        VocabWord(
            kanji: "無駄「な」",
            kana: "むだ「な」",
            romaji: "muda\"na\"",
            meaningVi: "Phí, lãng phí",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "この町は無駄です。",
            exampleVi: "Thành phố này phí, lãng phí."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, khủng khiếp, kỳ diệu",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "日本の冬はすごいです。",
            exampleVi: "Mùa đông ở Nhật tuyệt vời, khủng khiếp, kỳ diệu."
        ),
        VocabWord(
            kanji: "首相",
            kana: "しゅしょう",
            romaji: "shushou",
            meaningVi: "Thủ tướng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "首相があります。",
            exampleVi: "Có thủ tướng."
        ),
        VocabWord(
            kanji: "大統領",
            kana: "だいとうりょう",
            romaji: "daitouryou",
            meaningVi: "Tổng thống",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "大統領があります。",
            exampleVi: "Có tổng thống."
        ),
        VocabWord(
            kanji: "政治",
            kana: "せいじ",
            romaji: "seiji",
            meaningVi: "Chính trị",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "政治があります。",
            exampleVi: "Có chính trị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニュース",
            romaji: "nyuusu",
            meaningVi: "Bản tin, tin tức",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ニュースがあります。",
            exampleVi: "Có bản tin, tin tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "スピーチ",
            romaji: "supiichi",
            meaningVi: "「～をします」 Bài phát biểu, bài nói chuyện",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "スピーチがあります。",
            exampleVi: "Có 「～をします」 bài phát biểu, bài nói chuyện."
        ),
        VocabWord(
            kanji: "試合",
            kana: "しあい",
            romaji: "shiai",
            meaningVi: "Trận đấu, trò chơi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "日本の冬は試合です。",
            exampleVi: "Mùa đông ở Nhật trận đấu, trò chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "アルバイト",
            romaji: "arubaito",
            meaningVi: "「～をします」 Làm thêm, làm partime 「お」はなし 「お」話「～をします」 Câu chuyện",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "アルバイトがあります。",
            exampleVi: "Có 「～をします」 làm thêm, làm partime 「お」はなし 「お」話「～をします」 câu chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ユーモア",
            romaji: "yuumoa",
            meaningVi: "Sự hài hước, hóm hỉnh",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ユーモアがあります。",
            exampleVi: "Có sự hài hước, hóm hỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "デザイン",
            romaji: "でzain",
            meaningVi: "Mẫu thiết kế",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "デザインがあります。",
            exampleVi: "Có mẫu thiết kế."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラッシュ（アワー）",
            romaji: "rasshu（awaa）",
            meaningVi: "Giờ cao điểm",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "ラッシュ（アワー）に勉強します。",
            exampleVi: "Tôi học vào giờ cao điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかた",
            romaji: "shikata",
            meaningVi: "がありません。 Ko còn cách nào khác.",
            topicId: "food",
            lessonNumber: 21,
            exampleJp: "しかたが好きです。",
            exampleVi: "Tôi thích がありません。 ko còn cách nào khác.."
        ),
        VocabWord(
            kanji: "飲",
            kana: "～でも",
            romaji: "～でmo",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "飲があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "の",
            romaji: "no",
            meaningVi: "の",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "のがあります。",
            exampleVi: "Có の."
        ),
        VocabWord(
            kanji: nil,
            kana: "みませんか。",
            romaji: "mimasenka.",
            meaningVi: "Bạn có uống… không?",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "みませんか。があります。",
            exampleVi: "Có bạn có uống… không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ見",
            romaji: "zehi見",
            meaningVi: "ぜひ見",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ぜひ見があります。",
            exampleVi: "Có ぜひ見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "み",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "みがあります。",
            exampleVi: "Có み."
        ),
        VocabWord(
            kanji: nil,
            kana: "ないと……。",
            romaji: "naito…….",
            meaningVi: "Nhất định tôi phải xem…",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "ないと……。があります。",
            exampleVi: "Có nhất định tôi phải xem…."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Đương nhiên, dĩ nhiên",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "もちろんがあります。",
            exampleVi: "Có đương nhiên, dĩ nhiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "カンガルー",
            romaji: "Con",
            meaningVi: "kangaroo",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "カンガルーへ行きます。",
            exampleVi: "Tôi đi đến kangaroo."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャプテン・クック",
            romaji: "kyaputen・kukku",
            meaningVi: "Thuyền trưởng James Cook",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "キャプテン・クックがあります。",
            exampleVi: "Có thuyền trưởng james cook."
        )
    ]
    
    // MARK: - Bài 22 (47 từ)
    public static let lesson22Words: [VocabWord] = [
        VocabWord(
            kanji: "着ます",
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Mặc [áo sơ mi…] (Nhóm Ⅰ, 着ます、着る、着て)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「シャツ／コートを～」",
            romaji: "\"shatsu／kootoo～\"",
            meaningVi: "Mặc áo sơ mi",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「シャツ／コートを～」があります。",
            exampleVi: "Có mặc áo sơ mi."
        ),
        VocabWord(
            kanji: "履きます",
            kana: "はきます",
            romaji: "wakimasu",
            meaningVi: "Đi [giày], mặc [quần] (Nhóm Ⅰ, 履きます、履く、履いて)",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「くつ／くつした／ずぼんを～」",
            romaji: "\"kutsu／kutsushita／zubono～\"",
            meaningVi: "Đi giày",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "「くつ／くつした／ずぼんを～」があります。",
            exampleVi: "Có đi giày."
        ),
        VocabWord(
            kanji: "被ります",
            kana: "かぶります",
            romaji: "kaburimasu",
            meaningVi: "Đội [mũ] (Nhóm Ⅰ, 被ります、被る、被って)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "毎日 被ります。",
            exampleVi: "Hằng ngày tôi đội [mũ]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「ぼうしを～」",
            romaji: "\"boushio～\"",
            meaningVi: "Đội mũ",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「ぼうしを～」があります。",
            exampleVi: "Có đội mũ."
        ),
        VocabWord(
            kanji: "掛けます",
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Đeo [kính] (Nhóm Ⅱ, 掛けます、掛ける、掛けて)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "毎日 掛けます。",
            exampleVi: "Hằng ngày tôi đeo [kính]."
        ),
        VocabWord(
            kanji: nil,
            kana: "「めがねを～」",
            romaji: "\"meganeo～\"",
            meaningVi: "Đeo kính",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "「めがねを～」があります。",
            exampleVi: "Có đeo kính."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "《持って行きます、持って行く、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "学校へ行きます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "持って行って》",
            romaji: "Mang",
            meaningVi: "đi",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "持って行って》があります。",
            exampleVi: "Có đi."
        ),
        VocabWord(
            kanji: "《持って来ます、持って来る、",
            kana: "もってきます【III】",
            romaji: "mottekimasu【III】",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "《持って来ます、持って来る、があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "持って来て》",
            romaji: "Mang",
            meaningVi: "đến",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "持って来て》があります。",
            exampleVi: "Có đến."
        ),
        VocabWord(
            kanji: "部品",
            kana: "ぶひん",
            romaji: "buhin",
            meaningVi: "Phụ tùng, linh kiện",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "部品があります。",
            exampleVi: "Có phụ tùng, linh kiện."
        ),
        VocabWord(
            kanji: "服",
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Áo, quần áo",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "服があります。",
            exampleVi: "Có áo, quần áo."
        ),
        VocabWord(
            kanji: "帽子",
            kana: "ぼうし",
            romaji: "boushi",
            meaningVi: "Mũ",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "帽子があります。",
            exampleVi: "Có mũ."
        ),
        VocabWord(
            kanji: "眼鏡",
            kana: "めがね",
            romaji: "megane",
            meaningVi: "Kính",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "眼鏡があります。",
            exampleVi: "Có kính."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヘルメット",
            romaji: "herumetto",
            meaningVi: "Mũ bảo hiểm, mũ an toàn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ヘルメットがあります。",
            exampleVi: "Có mũ bảo hiểm, mũ an toàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "コート",
            romaji: "kooto",
            meaningVi: "Áp choàng ngoài, áo măng tô",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "コートがあります。",
            exampleVi: "Có áp choàng ngoài, áo măng tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーツ",
            romaji: "suutsu",
            meaningVi: "Bộ com lê",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "スーツがあります。",
            exampleVi: "Có bộ com lê."
        ),
        VocabWord(
            kanji: nil,
            kana: "セーター",
            romaji: "seetaa",
            meaningVi: "Áo len",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "セーターがあります。",
            exampleVi: "Có áo len."
        ),
        VocabWord(
            kanji: nil,
            kana: "メーカー",
            romaji: "meekaa",
            meaningVi: "Nhà sản xuất",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "メーカーがあります。",
            exampleVi: "Có nhà sản xuất."
        ),
        VocabWord(
            kanji: "約束",
            kana: "やくそく",
            romaji: "yakusoku",
            meaningVi: "Lời hứa, hẹn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "約束があります。",
            exampleVi: "Có lời hứa, hẹn."
        ),
        VocabWord(
            kanji: "今度",
            kana: "また",
            romaji: "mata",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "今度があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんど",
            romaji: "kondo",
            meaningVi: "こんど",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "こんどがあります。",
            exampleVi: "Có こんど."
        ),
        VocabWord(
            kanji: nil,
            kana: "お願",
            romaji: "o願",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お願があります。",
            exampleVi: "Có お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねが",
            romaji: "nega",
            meaningVi: "ねが",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ねががあります。",
            exampleVi: "Có ねが."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします。",
            romaji: "Xin",
            meaningVi: "để lần khác (cách từ chối gián tiếp)",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "いします。が好きです。",
            exampleVi: "Tôi thích để lần khác."
        ),
        VocabWord(
            kanji: nil,
            kana: "お先",
            romaji: "o先",
            meaningVi: "お先",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お先があります。",
            exampleVi: "Có お先."
        ),
        VocabWord(
            kanji: nil,
            kana: "さき",
            romaji: "saki",
            meaningVi: "さき",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "さきがあります。",
            exampleVi: "Có さき."
        ),
        VocabWord(
            kanji: "失礼",
            kana: "に",
            romaji: "ni",
            meaningVi: "",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "失礼があります。",
            exampleVi: "Có ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれい",
            romaji: "shitsurei",
            meaningVi: "しつれい",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "日本の冬はしつれいです。",
            exampleVi: "Mùa đông ở Nhật しつれい."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "Xin",
            meaningVi: "phép tôi về trước (dùng khi về sớm hơn người khác)",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "毎日 します。",
            exampleVi: "Hằng ngày tôi phép tôi về trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "お疲",
            romaji: "o疲",
            meaningVi: "お疲",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "お疲があります。",
            exampleVi: "Có お疲."
        ),
        VocabWord(
            kanji: nil,
            kana: "つか",
            romaji: "tsuka",
            meaningVi: "つか",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "つかがあります。",
            exampleVi: "Có つか."
        ),
        VocabWord(
            kanji: nil,
            kana: "れさまでした。",
            romaji: "resamaでshita.",
            meaningVi: "Cảm ơn nhé. Anh về nhé. (dùng khi người khác làm việc cho mình xong. Hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) Từ vự ng tham khả o",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "れさまでした。があります。",
            exampleVi: "Có cảm ơn nhé. anh về nhé.."
        ),
        VocabWord(
            kanji: "生まれます",
            kana: "うまれます",
            romaji: "umaremasu",
            meaningVi: "Được sinh ra (Nhóm Ⅱ, 生まれます、生まれる、生まれて)",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "毎日 生まれます。",
            exampleVi: "Hằng ngày tôi được sinh ra."
        ),
        VocabWord(
            kanji: "家賃",
            kana: "やちん",
            romaji: "yachin",
            meaningVi: "Tiền thuê nhà",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "家賃があります。",
            exampleVi: "Có tiền thuê nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "アパート",
            romaji: "Chung",
            meaningVi: "cư",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "アパートがあります。",
            exampleVi: "Có cư."
        ),
        VocabWord(
            kanji: "和室",
            kana: "わしつ",
            romaji: "washitsu",
            meaningVi: "Phòng kiểu nhật",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "和室へ行きます。",
            exampleVi: "Tôi đi đến phòng kiểu nhật."
        ),
        VocabWord(
            kanji: "押し入れ",
            kana: "おしいれ",
            romaji: "oshiire",
            meaningVi: "Tủ đựng quần áo kiểu Nhật",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "押し入れがあります。",
            exampleVi: "Có tủ đựng quần áo kiểu nhật."
        ),
        VocabWord(
            kanji: "布団",
            kana: "ふとん",
            romaji: "futon",
            meaningVi: "Chăn",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "布団があります。",
            exampleVi: "Có chăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダイニングキッチン",
            romaji: "dainingukitchin",
            meaningVi: "Nhà bếp kiêm phòng ăn",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "ダイニングキッチンへ行きます。",
            exampleVi: "Tôi đi đến nhà bếp kiêm phòng ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "パリ",
            romaji: "pari",
            meaningVi: "Paris",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "パリがあります。",
            exampleVi: "Có paris."
        ),
        VocabWord(
            kanji: "万里の長城",
            kana: "ばんりのちょうじょう",
            romaji: "banrinochoujou",
            meaningVi: "Vạn lý trường thành",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "万里の長城へ行きます。",
            exampleVi: "Tôi đi đến vạn lý trường thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "レジャー白書",
            romaji: "rejaa白書",
            meaningVi: "レジャー白書",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "レジャー白書があります。",
            exampleVi: "Có レジャー白書."
        ),
        VocabWord(
            kanji: nil,
            kana: "はくしょ",
            romaji: "wakusho",
            meaningVi: "Sách trắng giải trí",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "はくしょがあります。",
            exampleVi: "Có sách trắng giải trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "うーん",
            romaji: "uun",
            meaningVi: "Để tôi xem đã.",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "うーんがあります。",
            exampleVi: "Có để tôi xem đã.."
        )
    ]
    
    // MARK: - Bài 23 (45 từ)
    public static let lesson23Words: [VocabWord] = [
        VocabWord(
            kanji: "聞きます",
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Hỏi (Nhóm Ⅰ, 聞きます、聞く、聞いて)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "「先生に～」",
            romaji: "\"先生ni～\"",
            meaningVi: "Hỏi thầy cô giáo",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "「先生に～」があります。",
            exampleVi: "Có hỏi thầy cô giáo."
        ),
        VocabWord(
            kanji: "押します",
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Đẩy, ép, ấn (Nhóm Ⅰ, 押します、押す、押して)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 押します。",
            exampleVi: "Hằng ngày tôi đẩy, ép, ấn."
        ),
        VocabWord(
            kanji: "回します",
            kana: "まわします",
            romaji: "mawashimasu",
            meaningVi: "Quay, vặn, xoay (Nhóm Ⅰ, 回します、回す、回して)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 回します。",
            exampleVi: "Hằng ngày tôi quay, vặn, xoay."
        ),
        VocabWord(
            kanji: "動きます",
            kana: "うごきます",
            romaji: "ugokimasu",
            meaningVi: "Chạy, vận hành (Nhóm Ⅰ, 動きます、動く、動いて)",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "きかいが～」",
            romaji: "kikaiga～\"",
            meaningVi: "[Máy] chạy, vận hành",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "きかいが～」があります。",
            exampleVi: "Có [máy] chạy, vận hành."
        ),
        VocabWord(
            kanji: "止まります",
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngừng, dừng lại (Nhóm Ⅰ, 止まります、止まる、止まって)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 止まります。",
            exampleVi: "Hằng ngày tôi ngừng, dừng lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "「きかいが～」",
            romaji: "\"kikaiga～\"",
            meaningVi: "[Máy] ngừng, dừng lại",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "「きかいが～」があります。",
            exampleVi: "Có [máy] ngừng, dừng lại."
        ),
        VocabWord(
            kanji: "出ます",
            kana: "でます",
            romaji: "でmasu",
            meaningVi: "Ra, chạy ra (Nhóm Ⅱ, 出ます、出る、出て)",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "毎日 出ます。",
            exampleVi: "Hằng ngày tôi ra, chạy ra."
        ),
        VocabWord(
            kanji: "「切符が～」",
            kana: "「きっぷが～」",
            romaji: "\"kippuga～\"",
            meaningVi: "Vé ra",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "「切符が～」があります。",
            exampleVi: "Có vé ra."
        ),
        VocabWord(
            kanji: "困ります",
            kana: "こまります",
            romaji: "komarimasu",
            meaningVi: "Thắc mắc, không ổn, phiền, khó khăn (Nhóm Ⅰ, 困ります、困る、困って)",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "毎日 困ります。",
            exampleVi: "Hằng ngày tôi thắc mắc, không ổn, phiền, khó khăn."
        ),
        VocabWord(
            kanji: "頑張ります",
            kana: "がんばります",
            romaji: "ganbarimasu",
            meaningVi: "Gắng sức, cố gắng (Nhóm Ⅰ, 頑張ります、頑張る、頑張って)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 頑張ります。",
            exampleVi: "Hằng ngày tôi gắng sức, cố gắng."
        ),
        VocabWord(
            kanji: "渡ります",
            kana: "わたります",
            romaji: "watarimasu",
            meaningVi: "Sang, qua (Nhóm Ⅰ, 渡ります、渡る、渡って)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 渡ります。",
            exampleVi: "Hằng ngày tôi sang, qua."
        ),
        VocabWord(
            kanji: "「道を～」",
            kana: "「みちを～」",
            romaji: "\"michio～\"",
            meaningVi: "Sang, qua [đường]",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "「道を～」があります。",
            exampleVi: "Có sang, qua [đường]."
        ),
        VocabWord(
            kanji: "曲がります",
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ, quẹo (Nhóm Ⅰ, 曲がります、曲がる、曲がって)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "毎日 曲がります。",
            exampleVi: "Hằng ngày tôi rẽ, quẹo."
        ),
        VocabWord(
            kanji: "「右へ～」",
            kana: "「みぎへ～」",
            romaji: "\"migihe～\"",
            meaningVi: "Rẽ, quẹo phải",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "「右へ～」があります。",
            exampleVi: "Có rẽ, quẹo phải."
        ),
        VocabWord(
            kanji: "調節（します、する、して）【Ⅲ】",
            kana: "ちょうせつ",
            romaji: "chousetsu",
            meaningVi: "Điều chỉnh",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "調節（します、する、して）【Ⅲ】があります。",
            exampleVi: "Có điều chỉnh."
        ),
        VocabWord(
            kanji: "悲しい",
            kana: "かなしい",
            romaji: "kanashii",
            meaningVi: "Buồn, đau khổ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "日本の冬は悲しいです。",
            exampleVi: "Mùa đông ở Nhật buồn, đau khổ."
        ),
        VocabWord(
            kanji: "嬉しい",
            kana: "うれしい",
            romaji: "ureshii",
            meaningVi: "Sướng, vui sướng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "日本の冬は嬉しいです。",
            exampleVi: "Mùa đông ở Nhật sướng, vui sướng."
        ),
        VocabWord(
            kanji: "寂しい",
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Lẻ loi, cô đơn, buồn",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "日本の冬は寂しいです。",
            exampleVi: "Mùa đông ở Nhật lẻ loi, cô đơn, buồn."
        ),
        VocabWord(
            kanji: "眠い",
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "日本の冬は眠いです。",
            exampleVi: "Mùa đông ở Nhật buồn ngủ."
        ),
        VocabWord(
            kanji: "意味",
            kana: "いみ",
            romaji: "imi",
            meaningVi: "Nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 Tờ một nghìn Yên",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "意味があります。",
            exampleVi: "Có nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 tờ một nghìn yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "おつり",
            romaji: "otsuri",
            meaningVi: "Tiền thừa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "おつりがあります。",
            exampleVi: "Có tiền thừa."
        ),
        VocabWord(
            kanji: "細かいお金",
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "細かいお金があります。",
            exampleVi: "Có tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc, khuy",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ボタンがあります。",
            exampleVi: "Có nút, cúc, khuy."
        ),
        VocabWord(
            kanji: "信号",
            kana: "しんごう",
            romaji: "shingou",
            meaningVi: "Đèn giao thông",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "信号があります。",
            exampleVi: "Có đèn giao thông."
        ),
        VocabWord(
            kanji: "道",
            kana: "みち",
            romaji: "michi",
            meaningVi: "Đường",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "道があります。",
            exampleVi: "Có đường."
        ),
        VocabWord(
            kanji: "橋",
            kana: "はし",
            romaji: "washi",
            meaningVi: "Cầu",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "橋があります。",
            exampleVi: "Có cầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳ ng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まっすぐがあります。",
            exampleVi: "Có thẳ ng."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Thường, hay",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "よくがあります。",
            exampleVi: "Có thường, hay."
        ),
        VocabWord(
            kanji: "困ったな。",
            kana: "こまったな",
            romaji: "komattana",
            meaningVi: "Chết rồi! Gay quá!",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "困ったな。へ行きます。",
            exampleVi: "Tôi đi đến chết rồi! gay quá!."
        ),
        VocabWord(
            kanji: "何に使いますか。",
            kana: "なににつかいますか。",
            romaji: "naninitsukaimasuka.",
            meaningVi: "Dùng (cái này) để làm gì? Từ vự ng tham khả o",
            topicId: "food",
            lessonNumber: 23,
            exampleJp: "何に使いますか。が好きです。",
            exampleVi: "Tôi thích dùng."
        ),
        VocabWord(
            kanji: "引きます",
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Kéo, lôi (Nhóm Ⅰ, 引きます、引く、引いて)",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひっこし",
            romaji: "hikkoshi",
            meaningVi: "ひっこし",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ひっこしがあります。",
            exampleVi: "Có ひっこし."
        ),
        VocabWord(
            kanji: nil,
            kana: "引越し（します、する、して）",
            romaji: "引越shi（shimasu, suru, shite）",
            meaningVi: "【Ⅲ】 Chuyển đi, chuyển nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "引越し（します、する、して）があります。",
            exampleVi: "Có 【ⅲ】 chuyển đi, chuyển nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "こしょう",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "こしょうがあります。",
            exampleVi: "Có こしょう."
        ),
        VocabWord(
            kanji: nil,
            kana: "故障（します、する、して）",
            romaji: "故障（shimasu, suru, shite）",
            meaningVi: "【Ⅲ】 Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "故障（します、する、して）があります。",
            exampleVi: "Có 【ⅲ】 hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "サイズ",
            romaji: "saizu",
            meaningVi: "Cỡ, kích cỡ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "サイズがあります。",
            exampleVi: "Có cỡ, kích cỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つまみ",
            romaji: "tsumami",
            meaningVi: "Quả đấm cửa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "つまみがあります。",
            exampleVi: "Có quả đấm cửa."
        ),
        VocabWord(
            kanji: "交差点",
            kana: "こうさてん",
            romaji: "kousaten",
            meaningVi: "Ngã tư",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "交差点があります。",
            exampleVi: "Có ngã tư."
        ),
        VocabWord(
            kanji: "角",
            kana: "かど",
            romaji: "kado",
            meaningVi: "Góc, góc đường",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "角があります。",
            exampleVi: "Có góc, góc đường."
        ),
        VocabWord(
            kanji: "駐車場",
            kana: "ちゅうしゃじょう",
            romaji: "chuushajou",
            meaningVi: "Điểm đỗ xe, bãi đỗ xe",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "駐車場があります。",
            exampleVi: "Có điểm đỗ xe, bãi đỗ xe."
        ),
        VocabWord(
            kanji: "～目",
            kana: "～め",
            romaji: "～me",
            meaningVi: "Thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 Năm mới, ngày đầu năm",
            topicId: "time",
            lessonNumber: 23,
            exampleJp: "～目に勉強します。",
            exampleVi: "Tôi học vào thứ ~."
        ),
        VocabWord(
            kanji: "建物",
            kana: "たてもの",
            romaji: "tatemono",
            meaningVi: "Tòa nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "建物があります。",
            exampleVi: "Có tòa nhà."
        ),
        VocabWord(
            kanji: "外国人登録証",
            kana: "がいこくじんとうろくしょう",
            romaji: "gaikokujintourokushou",
            meaningVi: "Thẻ đăng ký người nước ngoài",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "外国人登録証が好きです。",
            exampleVi: "Tôi thích thẻ đăng ký người nước ngoài."
        )
    ]
    
    // MARK: - Bài 24 (26 từ)
    public static let lesson24Words: [VocabWord] = [
        VocabWord(
            kanji: "送ります",
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Tiễn (Nhóm Ⅰ, 送ります、送る、送って)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "毎日 送ります。",
            exampleVi: "Hằng ngày tôi tiễn."
        ),
        VocabWord(
            kanji: nil,
            kana: "「人を～」",
            romaji: "\"人o～\"",
            meaningVi: "Tiễn người",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "「人を～」があります。",
            exampleVi: "Có tiễn người."
        ),
        VocabWord(
            kanji: "調べます",
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Xem xét, điều tra (Nhóm Ⅱ, 調べます、調べる、調べて)",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "毎日 調べます。",
            exampleVi: "Hằng ngày tôi xem xét, điều tra."
        ),
        VocabWord(
            kanji: "くれます",
            kana: "くれます",
            romaji: "kuremasu",
            meaningVi: "Cho, biếu(cho mình) (Nhóm Ⅱ, くれます、くれる、くれて)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "毎日 くれます。",
            exampleVi: "Hằng ngày tôi cho, biếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします【III】",
            romaji: "kopiishimasu【III】",
            meaningVi: "コピー《します、する、して》 Sao chụ p, photo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "コピーします【III】があります。",
            exampleVi: "Có コピー《します、する、して》 sao chụ p, photo."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれていきます",
            romaji: "tsureteikimasu",
            meaningVi: "《連れて行きます、連れて行く、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "学校へ行きます。",
            exampleVi: "Tôi đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "連れて行って》",
            romaji: "連rete行tte》",
            meaningVi: "Đưa (ai) đi, dẫn đi",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "連れて行って》があります。",
            exampleVi: "Có đưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれてきます",
            romaji: "tsuretekimasu",
            meaningVi: "《連れてきます、連れて来る、 (Nhóm Ⅰ)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "連れてきて》",
            romaji: "連retekite》",
            meaningVi: "Đưa (ai) đến, dẫn đến",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "連れてきて》があります。",
            exampleVi: "Có đưa."
        ),
        VocabWord(
            kanji: "説明《します、する、して》",
            kana: "せつめいします【III】",
            romaji: "setsumeishimasu【III】",
            meaningVi: "Thuyết minh, giải thích",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "説明《します、する、して》があります。",
            exampleVi: "Có thuyết minh, giải thích."
        ),
        VocabWord(
            kanji: "案内《します、する、して》",
            kana: "あんない",
            romaji: "annai",
            meaningVi: "Hướng dẫn, dẫn đường",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "日本の冬は案内《します、する、して》です。",
            exampleVi: "Mùa đông ở Nhật hướng dẫn, dẫn đường."
        ),
        VocabWord(
            kanji: "紹介《します、する、して》",
            kana: "しょうかい",
            romaji: "shoukai",
            meaningVi: "Giới thiệu",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "日本の冬は紹介《します、する、して》です。",
            exampleVi: "Mùa đông ở Nhật giới thiệu."
        ),
        VocabWord(
            kanji: "人形",
            kana: "にんぎょう",
            romaji: "ningyou",
            meaningVi: "Búp bê",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "人形があります。",
            exampleVi: "Có búp bê."
        ),
        VocabWord(
            kanji: "名詞",
            kana: "めいし",
            romaji: "Danh",
            meaningVi: "thiếp",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "名詞があります。",
            exampleVi: "Có thiếp."
        ),
        VocabWord(
            kanji: "東京タワー",
            kana: "とうきょうタワー",
            romaji: "toukyoutawaa",
            meaningVi: "Tháp Tokyo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "東京タワーがあります。",
            exampleVi: "Có tháp tokyo."
        ),
        VocabWord(
            kanji: "大阪城",
            kana: "おおさかじょう",
            romaji: "oosakajou",
            meaningVi: "Thành Osaka",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "大阪城があります。",
            exampleVi: "Có thành osaka."
        ),
        VocabWord(
            kanji: "自分で",
            kana: "じぶんで",
            romaji: "jibunで",
            meaningVi: "Tự mình",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "自分でがあります。",
            exampleVi: "Có tự mình."
        ),
        VocabWord(
            kanji: "この間",
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm trước, vừa qua",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "この間があります。",
            exampleVi: "Có mấy hôm trước, vừa qua."
        ),
        VocabWord(
            kanji: "本当ですか",
            kana: "ほんとうですか",
            romaji: "hontouでsuka",
            meaningVi: "Thậ t sao?",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "本当ですかがあります。",
            exampleVi: "Có thậ t sao?."
        ),
        VocabWord(
            kanji: "頑張ってください",
            kana: "がんばって下さい",
            romaji: "ganbatte下sai",
            meaningVi: "Cố gắng lên Từ vự ng tham khả o",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "日本の冬は頑張ってくださいです。",
            exampleVi: "Mùa đông ở Nhật cố gắng lên từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: "入れます",
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Pha chế, làm (Nhóm Ⅱ, 入れます、入れる、入れて)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "毎日 入れます。",
            exampleVi: "Hằng ngày tôi pha chế, làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "「コーヒー／おちゃを～」",
            romaji: "Pha",
            meaningVi: "cà phê / Pha trà",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "「コーヒー／おちゃを～」が好きです。",
            exampleVi: "Tôi thích cà phê / pha trà."
        ),
        VocabWord(
            kanji: "全部",
            kana: "ぜんぶ",
            romaji: "zenbu",
            meaningVi: "Tất cả, toàn bộ",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "全部があります。",
            exampleVi: "Có tất cả, toàn bộ."
        ),
        VocabWord(
            kanji: "準備",
            kana: "じゅんび",
            romaji: "junbi",
            meaningVi: "Sự chuẩn bị (danh từ)",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "準備があります。",
            exampleVi: "Có sự chuẩn bị."
        ),
        VocabWord(
            kanji: "他に",
            kana: "ほかに",
            romaji: "hokani",
            meaningVi: "Bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 Cơm hộp",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "他にが好きです。",
            exampleVi: "Tôi thích bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 cơm hộp."
        ),
        VocabWord(
            kanji: "母の日",
            kana: "ははのひ",
            romaji: "wahanohi",
            meaningVi: "Ngày của mẹ",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "母の日に勉強します。",
            exampleVi: "Tôi học vào ngày của mẹ."
        )
    ]
    
    // MARK: - Bài 25 (34 từ)
    public static let lesson25Words: [VocabWord] = [
        VocabWord(
            kanji: "考えます",
            kana: "かんがえます",
            romaji: "kangaemasu",
            meaningVi: "Suy nghĩ (Nhóm Ⅱ, 考えます、考える、考えて)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 考えます。",
            exampleVi: "Hằng ngày tôi suy nghĩ."
        ),
        VocabWord(
            kanji: "続けます",
            kana: "つづけます",
            romaji: "tsuzukemasu",
            meaningVi: "Tiếp, tiếp tục (Nhóm Ⅱ, 続けます、続ける、続けて)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 続けます。",
            exampleVi: "Hằng ngày tôi tiếp, tiếp tục."
        ),
        VocabWord(
            kanji: "止めます",
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Thôi, bỏ, từ bỏ (Nhóm Ⅱ, 止めます、止める、止めて)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 止めます。",
            exampleVi: "Hằng ngày tôi thôi, bỏ, từ bỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "「べんきょうを～」",
            romaji: "\"benkyouo～\"",
            meaningVi: "Bỏ học, thôi học",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "「べんきょうを～」があります。",
            exampleVi: "Có bỏ học, thôi học."
        ),
        VocabWord(
            kanji: "入れます",
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Bật, ấn (Nhóm Ⅱ, 入れます、入れる、入れて)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 入れます。",
            exampleVi: "Hằng ngày tôi bật, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "「スイッチを～」",
            romaji: "\"suitchio～\"",
            meaningVi: "Bật công tắc",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「スイッチを～」があります。",
            exampleVi: "Có bật công tắc."
        ),
        VocabWord(
            kanji: "切ります",
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Tắt, ngắt (Nhóm Ⅰ, 切ります、切る、切って)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "音楽を聞きます。",
            exampleVi: "Tôi nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "「スイッチを～」",
            romaji: "\"suitchio～\"",
            meaningVi: "Tắt công tắc",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「スイッチを～」があります。",
            exampleVi: "Có tắt công tắc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かたづけます",
            romaji: "katazukemasu",
            meaningVi: "《片付けます、片付ける、 (Nhóm Ⅱ)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 かたづけます。",
            exampleVi: "Hằng ngày tôi 《片付けます、片付ける、."
        ),
        VocabWord(
            kanji: nil,
            kana: "片付けて》",
            romaji: "片付kete》",
            meaningVi: "Dọn dẹp, sắp xếp",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "片付けて》があります。",
            exampleVi: "Có dọn dẹp, sắp xếp."
        ),
        VocabWord(
            kanji: "直します",
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, sửa chữa (Nhóm Ⅰ, 直します、直す、直して)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "毎日 直します。",
            exampleVi: "Hằng ngày tôi sửa, sửa chữa."
        ),
        VocabWord(
            kanji: "「間違いを～」",
            kana: "「まちがいを～」",
            romaji: "\"machigaio～\"",
            meaningVi: "Sửa sai, chữa lỗi",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "「間違いを～」があります。",
            exampleVi: "Có sửa sai, chữa lỗi."
        ),
        VocabWord(
            kanji: "間違い",
            kana: "まちがい",
            romaji: "machigai",
            meaningVi: "Nhầm, sai, sai lầm",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "日本の冬は間違いです。",
            exampleVi: "Mùa đông ở Nhật nhầm, sai, sai lầm."
        ),
        VocabWord(
            kanji: "道具",
            kana: "どうぐ",
            romaji: "dougu",
            meaningVi: "Dụng cụ, công cụ",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "道具があります。",
            exampleVi: "Có dụng cụ, công cụ."
        ),
        VocabWord(
            kanji: "一般研修",
            kana: "いっぱんけんしゅう",
            romaji: "Tu",
            meaningVi: "nghiệp tổng quát",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "一般研修があります。",
            exampleVi: "Có nghiệp tổng quát."
        ),
        VocabWord(
            kanji: "世界",
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "日本の冬は世界です。",
            exampleVi: "Mùa đông ở Nhật thế giới."
        ),
        VocabWord(
            kanji: "困ったこと",
            kana: "こまったこと",
            romaji: "komattakoto",
            meaningVi: "Chuyện phiền toái, sự phiền phức",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "困ったことがあります。",
            exampleVi: "Có chuyện phiền toái, sự phiền phức."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピクニック",
            romaji: "pikunikku",
            meaningVi: "Picnic",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "ピクニックがあります。",
            exampleVi: "Có picnic."
        ),
        VocabWord(
            kanji: nil,
            kana: "もし",
            romaji: "moshi",
            meaningVi: "「～たら」 Nếu (~ thì)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "もしがあります。",
            exampleVi: "Có 「～たら」 nếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "「～ても」 Cho dù (~ đến mấy đi chăng nữa)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "いくらがあります。",
            exampleVi: "Có 「～ても」 cho dù."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつでも",
            romaji: "itsuでmo",
            meaningVi: "Bất cứ lúc nào 「いろいろ」おせわに なりました。 Xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "いつでもがあります。",
            exampleVi: "Có bất cứ lúc nào 「いろいろ」おせわに なりました。 xin cảm ơn ông về tất cả những gì ông đã giúp tôi."
        ),
        VocabWord(
            kanji: "お元気で。",
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "お元気で。があります。",
            exampleVi: "Có chúc."
        ),
        VocabWord(
            kanji: "会いましょう。",
            kana: "また",
            romaji: "mata",
            meaningVi: "Hẹn gặp lại. Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "会いましょう。があります。",
            exampleVi: "Có hẹn gặp lại. từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: "着きます",
            kana: "つきます",
            romaji: "tsukimasu",
            meaningVi: "Đến nơi (Nhóm Ⅰ, 着きます、着く、着いて)",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "友達が日本へ来ます。",
            exampleVi: "Bạn tôi đến Nhật Bản."
        ),
        VocabWord(
            kanji: "「駅に～」",
            kana: "「えきに～」",
            romaji: "\"ekini～\"",
            meaningVi: "Đến ga",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "「駅に～」へ行きます。",
            exampleVi: "Tôi đi đến đến ga."
        ),
        VocabWord(
            kanji: "取ります",
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Có tuổi (Nhóm Ⅰ, 取ります、取る、取って)",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "毎日 取ります。",
            exampleVi: "Hằng ngày tôi có tuổi."
        ),
        VocabWord(
            kanji: "「年を～」",
            kana: "「としを～」",
            romaji: "\"toshio～\"",
            meaningVi: "Già, có tuổi",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "「年を～」があります。",
            exampleVi: "Có già, có tuổi."
        ),
        VocabWord(
            kanji: "転勤（します、する、して）",
            kana: "てんきん",
            romaji: "tenkin",
            meaningVi: "Sự thuyên chuyển, chuyển công tác",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "転勤（します、する、して）があります。",
            exampleVi: "Có sự thuyên chuyển, chuyển công tác."
        ),
        VocabWord(
            kanji: "田舎",
            kana: "いなか",
            romaji: "inaka",
            meaningVi: "Quê, nông thôn",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "田舎があります。",
            exampleVi: "Có quê, nông thôn."
        ),
        VocabWord(
            kanji: "大使館",
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "大使館があります。",
            exampleVi: "Có đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "グループ",
            romaji: "guruupu",
            meaningVi: "Nhóm, tổ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "グループがあります。",
            exampleVi: "Có nhóm, tổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チャンス",
            romaji: "chansu",
            meaningVi: "Cơ hội",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "チャンスがあります。",
            exampleVi: "Có cơ hội."
        ),
        VocabWord(
            kanji: "億",
            kana: "おく",
            romaji: "oku",
            meaningVi: "Trăm triệu",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "億があります。",
            exampleVi: "Có trăm triệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱい",
            romaji: "ippai",
            meaningVi: "のみましょう。 Hãy cùng uống một chén nào.",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "日本の冬はいっぱいです。",
            exampleVi: "Mùa đông ở Nhật のみましょう。 hãy cùng uống một chén nào.."
        )
    ]
    
    // MARK: - Danh sách toàn bộ từ vựng N5
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
            ($0.kanji?.lowercased().contains(trimmed) ?? false) ||
            $0.kana.lowercased().contains(trimmed) ||
            $0.romaji.lowercased().contains(trimmed) ||
            $0.meaningVi.lowercased().contains(trimmed)
        }
    }
}
