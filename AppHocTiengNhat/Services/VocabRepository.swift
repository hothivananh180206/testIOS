//
//  VocabRepository.swift
//  AppHocTiengNhat
//
//  Nội dung Từ mới 25 bài sơ cấp N5 - 100% Hiragana / Katakana (không dùng Kanji)
//  Đã loại bỏ các dòng ghi chú mũi tay chỉ ra, loại bỏ [chú thích] trong nghĩa
//  Câu ví dụ hoàn chỉnh, tự nhiên, chuẩn giao tiếp
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
            exampleJp: "わたしたちは ベトナムじんです。",
            exampleVi: "Chúng tôi là người Việt Nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "あなた",
            romaji: "anata",
            meaningVi: "Bạn, ông, bà, anh, chị, cô, chú (ngôi thứ hai số ít)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あなたは せんせいですか。",
            exampleVi: "Bạn có phải là giáo viên không?"
        ),
        VocabWord(
            kanji: nil,
            kana: "あなたがた",
            romaji: "anatagata",
            meaningVi: "Các bạn, các anh, các chị…(ngôi thứ hai số nhiều)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あなたがたは がくせいですか。",
            exampleVi: "Các bạn có phải là học sinh không?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あのひとは だれですか。",
            exampleVi: "Người kia là ai vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "かた",
            romaji: "kata",
            meaningVi: "(cánh nói lịch sự của 人) vị",
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
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "みなさん、おはようございます。",
            exampleVi: "Chào buổi sáng mọi người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～さん",
            romaji: "san",
            meaningVi: "Ông ~, Bà ~, Anh ~, Chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ミラーさんは さんです。",
            exampleVi: "Anh Miller là ông ~, bà ~, anh ~, chị ~,…..(đi kèm theo tên, dùng để gọi tên người khác một cách lịch sự)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ちゃん",
            romaji: "chan",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé gái thay cho さん)",
            topicId: "food",
            lessonNumber: 1,
            exampleJp: "おいしい ちゃんを たべます。",
            exampleVi: "Tôi ăn (đi kèm theo tên, dùng để gọi các bé gái thay cho さん) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "kun",
            meaningVi: "(đi kèm theo tên, dùng để gọi các bé trai thay cho さん)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "おいしい くんを たべます。",
            exampleVi: "Tôi ăn (đi kèm theo tên, dùng để gọi các bé trai thay cho さん) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じん",
            romaji: "jin",
            meaningVi: "(đi kèm theo tên nước ) người nước ~",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ミラーさんは じんです。",
            exampleVi: "Anh Miller là (đi kèm theo tên nước ) người nước ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんせい",
            romaji: "sensei",
            meaningVi: "Thầy giáo (cô giáo), giáo viên (không dùng để chỉ nghề nghiệp, đi kèm với tên để gọi giáo viên (VD: Nam 先生→ thầy Nam)",
            topicId: "greeting",
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
            exampleJp: "ちちは だいがくの きょうしです。",
            exampleVi: "Bố tôi là giảng viên đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "がくせい",
            romaji: "gakusei",
            meaningVi: "Học sinh, sinh viên (nói chung)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "アンさんは だいがくせいです。",
            exampleVi: "Bạn An là sinh viên đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃいん",
            romaji: "kaishain",
            meaningVi: "Nhân viên công ty nói chung (dùng để chỉ nghề nghiệp)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "ミラーさんは かいしゃいんです。",
            exampleVi: "Anh Miller là nhân viên công ty."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃいん",
            romaji: "shain",
            meaningVi: "nhân viên của một công ty cụ thể (VD: FPT の社員)",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "わたしは IMCの しゃいんです。",
            exampleVi: "Tôi là nhân viên của công ty IMC."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこういん",
            romaji: "ginkouin",
            meaningVi: "nhân viên ngân hàng (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ははは ぎんこういんです。",
            exampleVi: "Mẹ tôi là nhân viên ngân hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いしゃ",
            romaji: "isha",
            meaningVi: "Bác sỹ (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あには びょういんの いしゃです。",
            exampleVi: "Anh trai tôi là bác sĩ ở bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうしゃ",
            romaji: "kenkyuusha",
            meaningVi: "Nhà nghiên cứu (nghề nghiệp)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "たなかさんは けんきゅうしゃです。",
            exampleVi: "Anh Tanaka là nhà nghiên cứu."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅうせい",
            romaji: "kenshuusei",
            meaningVi: "Tu nghiệp sinh",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "わたしは けんしゅうせいが すきです。",
            exampleVi: "Tôi thích tu nghiệp sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいがく",
            romaji: "daigaku",
            meaningVi: "Đại học",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ハノイだいがくで べんきょうします。",
            exampleVi: "Tôi học ở trường đại học Hà Nội."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あたまが いたいですから、びょういんへ いきます。",
            exampleVi: "Vì đau đầu nên tôi đi bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんもん",
            romaji: "senmon",
            meaningVi: "Chuyên môn",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あたらしい せんもんを かいました。",
            exampleVi: "Tôi đã mua một chiếc chuyên môn mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんき",
            romaji: "denki",
            meaningVi: "Điện、điện lực",
            topicId: "travel",
            lessonNumber: 1,
            exampleJp: "へやの でんきを つけます。",
            exampleVi: "Tôi bật đèn trong phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "だれ",
            romaji: "dare",
            meaningVi: "Ai",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "あのひとは だれですか。",
            exampleVi: "Người kia là ai vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "～さい",
            romaji: "sai",
            meaningVi: "～歳 ～ tuổi",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "この ものは とても さいです。",
            exampleVi: "Thứ này rất ～歳 ～ tuổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はい",
            romaji: "wai",
            meaningVi: "Vâng, dạ, ừ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "はい、そうです。",
            exampleVi: "Vâng, đúng như vậy."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "Không",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "いいえ、ちがいます。",
            exampleVi: "Không, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいわ",
            romaji: "kaiwa",
            meaningVi: "Hội thoại",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "わたしは かいわが すきです。",
            exampleVi: "Tôi thích hội thoại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいですが",
            romaji: "shitsureidesuga",
            meaningVi: "Xin lỗi, tôi xin thất lễ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "しつれいですが、おなまえは？",
            exampleVi: "Xin thất lễ, bạn tên là gì ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "おなまえは",
            romaji: "onamaewa",
            meaningVi: "？ Tên bạn là gì?",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "おなまえは なんですか。",
            exampleVi: "Tên bạn là gì?"
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめまして",
            romaji: "wajimemashite",
            meaningVi: "。 初めまして Xin chào anh (dùng khi lần đầu tiên gặp mặt)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "はじめまして。どうぞ よろしく。",
            exampleVi: "Rất vui được gặp bạn. Xin giúp đỡ tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Từ nay mong anh giúp đỡ",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "わたしの どうぞは げんきです。",
            exampleVi: "Từ nay mong anh giúp đỡ của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "～さんです。 Đây là anh (chị)..... (dùng khi giới thiệu người khác)",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ミラーさんは こちらはです。",
            exampleVi: "Anh Miller là ～さんです。 đây là anh (chị)..... (dùng khi giới thiệu người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "きました。 (tôi) đến từ …….. ＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "あたらしい からを かいました。",
            exampleVi: "Tôi đã mua một chiếc きました。 (tôi) đến từ …….. ＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊＊ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "アメリカ",
            romaji: "amerika",
            meaningVi: "Amerika Mỹ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "スミスさんは アメリカじんです。",
            exampleVi: "Anh Smith là người Mỹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "イギリス",
            romaji: "igirisu",
            meaningVi: "Igirisu Anh",
            topicId: "family",
            lessonNumber: 1,
            exampleJp: "イギリスの おちゃを のみます。",
            exampleVi: "Tôi uống trà của nước Anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "インド",
            romaji: "indo",
            meaningVi: "Indo Ấn Độ",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドの カレーは おいしいです。",
            exampleVi: "Món cà ri của Ấn Độ rất ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "インドネシア",
            romaji: "indoneshia",
            meaningVi: "Indoneshia Indonesia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "インドネシアへ りょこうに いきます。",
            exampleVi: "Tôi đi du lịch Indonesia."
        ),
        VocabWord(
            kanji: nil,
            kana: "マレーシア",
            romaji: "marēshia",
            meaningVi: "Marēshia Malaysia",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "わたしは マレーシアが すきです。",
            exampleVi: "Tôi thích marēshia malaysia."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんこく",
            romaji: "kankoku",
            meaningVi: "Hàn Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "かんこくの えいがを みます。",
            exampleVi: "Tôi xem phim Hàn Quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイ",
            romaji: "tai",
            meaningVi: "Tai Thái",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "タイの りょうりは からいです。",
            exampleVi: "Món ăn Thái Lan rất cay."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうごく",
            romaji: "chuugoku",
            meaningVi: "Trung Quốc",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ちゅうごくごを べんきょうします。",
            exampleVi: "Tôi học tiếng Trung Quốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィリピン",
            romaji: "firipin",
            meaningVi: "Filipin Philipin",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "わたしは フィリピンが すきです。",
            exampleVi: "Tôi thích filipin philipin."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドイツ",
            romaji: "doitsu",
            meaningVi: "Doitsu Đức",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ドイツの くるまは たかいです。",
            exampleVi: "Xe ô tô của Đức rất đắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほん",
            romaji: "nihon",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "らいねん にほんへ いきます。",
            exampleVi: "Năm sau tôi sẽ đi Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランス",
            romaji: "furansu",
            meaningVi: "Furansu Pháp",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "フランスの パンを たべます。",
            exampleVi: "Tôi ăn bánh mì Pháp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ブラジル",
            romaji: "burajiru",
            meaningVi: "Buraziru Brazil",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "ブラジルの コーヒーは おいしいです。",
            exampleVi: "Cà phê của Brazil rất ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "betonamu",
            meaningVi: "Betonamu Việt Nam",
            topicId: "greeting",
            lessonNumber: 1,
            exampleJp: "わたしは ベトナムから きました。",
            exampleVi: "Tôi đến từ Việt Nam."
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
            exampleJp: "これは じしょです。",
            exampleVi: "Đây là cuốn từ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "それ",
            romaji: "sore",
            meaningVi: "Cái đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "それは わたしのかさです。",
            exampleVi: "Đó là cái ô của tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "Cái kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あれは なんの ほんですか。",
            exampleVi: "Kia là cuốn sách về cái gì vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "この",
            romaji: "kono",
            meaningVi: "～ Cái~ này",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "この ほんは おもしろいです。",
            exampleVi: "Cuốn sách này rất thú vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "その",
            romaji: "sono",
            meaningVi: "～ Cái ~ đó",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "その えんぴつを ください。",
            exampleVi: "Hãy cho tôi cái bút chì đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "あの",
            romaji: "ano",
            meaningVi: "～ Cái ~ kia",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あの ひとは だれですか。",
            exampleVi: "Người kia là ai vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ほん",
            romaji: "hon",
            meaningVi: "Sách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "としょかんで ほんを よみます。",
            exampleVi: "Tôi đọc sách ở thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "じしょ",
            romaji: "jisho",
            meaningVi: "Từ điển",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "でんしじしょを つかいます。",
            exampleVi: "Tôi sử dụng từ điển điện tử."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざっし",
            romaji: "zasshi",
            meaningVi: "Tạp chí",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "にほんの ざっしを かいました。",
            exampleVi: "Tôi đã mua một cuốn tạp chí Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんぶん",
            romaji: "shinbun",
            meaningVi: "Báo",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まいあさ しんぶんを よみます。",
            exampleVi: "Mỗi sáng tôi đều đọc báo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ノート",
            romaji: "nōto",
            meaningVi: "Noto Vở",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ノートに メモを かきます。",
            exampleVi: "Tôi viết ghi chú vào vở."
        ),
        VocabWord(
            kanji: nil,
            kana: "てちょう",
            romaji: "techou",
            meaningVi: "Sổ tay",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "てちょうに よていを かきます。",
            exampleVi: "Tôi ghi lịch trình vào sổ tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "めいし",
            romaji: "meishi",
            meaningVi: "Danh thiếp",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "どうぞ、わたしの めいしです。",
            exampleVi: "Xin mời, đây là danh thiếp của tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "カード",
            romaji: "kādo",
            meaningVi: "Cādo Card",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "カードで はらいます。",
            exampleVi: "Tôi thanh toán bằng thẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは かみが すきです。",
            exampleVi: "Tôi thích giấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "てがみ",
            romaji: "tegami",
            meaningVi: "Thư",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "かぞくへ てがみを おくります。",
            exampleVi: "Tôi gửi thư về cho gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "えんぴつ",
            romaji: "enpitsu",
            meaningVi: "Bút chì",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "えんぴつで なまえを かきます。",
            exampleVi: "Tôi viết tên bằng bút chì."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボールペン",
            romaji: "bōrupen",
            meaningVi: "Bōrupen Bút bi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "あかい ボールペンを かいました。",
            exampleVi: "Tôi đã mua một chiếc bút bi màu đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ル",
            romaji: "ru",
            meaningVi: "Shāpupenshiru Bút chì kim",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "べんりな ルを つかいます。",
            exampleVi: "Tôi sử dụng shāpupenshiru bút chì kim tiện lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "タバコ",
            romaji: "tabako",
            meaningVi: "Tabako Thuốc lá",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは タバコが すきです。",
            exampleVi: "Tôi thích tabako thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "マッチ",
            romaji: "matchi",
            meaningVi: "Matchi Diêm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは マッチが すきです。",
            exampleVi: "Tôi thích matchi diêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ライター",
            romaji: "raitā",
            meaningVi: "Raitā Bật lửa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは ライターが すきです。",
            exampleVi: "Tôi thích raitā bật lửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいざら",
            romaji: "waizara",
            meaningVi: "Gạt tàn thuốc lá",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは はいざらが すきです。",
            exampleVi: "Tôi thích gạt tàn thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぎ",
            romaji: "kagi",
            meaningVi: "Chìa khóa",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "へやの かぎを わすれました。",
            exampleVi: "Tôi đã để quên chìa khóa phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "とけい",
            romaji: "tokei",
            meaningVi: "Đồng hồ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "あたらしい とけいを かいたいです。",
            exampleVi: "Tôi muốn mua một chiếc đồng hồ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "かばん",
            romaji: "kaban",
            meaningVi: "Cặp, túi xách",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "くろい かばんを もっています。",
            exampleVi: "Tôi mang theo một chiếc cặp màu đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは はこが すきです。",
            exampleVi: "Tôi thích hộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Cái ô 「カセット」テー",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "あめですから、かさを さします。",
            exampleVi: "Vì trời mưa nên tôi che ô."
        ),
        VocabWord(
            kanji: nil,
            kana: "プ",
            romaji: "pu",
            meaningVi: "(Kasetto) Tēpu Băng (cát xét)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "おいしい プを たべます。",
            exampleVi: "Tôi ăn (kasetto) tēpu băng (cát xét) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ー",
            romaji: "",
            meaningVi: "Tēpurekōdā Máy ghi âm",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは ーが すきです。",
            exampleVi: "Tôi thích tēpurekōdā máy ghi âm."
        ),
        VocabWord(
            kanji: nil,
            kana: "テレビ",
            romaji: "terebi",
            meaningVi: "Terebi Tivi",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まいにち テレビの ニュースを みます。",
            exampleVi: "Mỗi ngày tôi đều xem tin tức trên ti vi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジオ",
            romaji: "rajio",
            meaningVi: "Rajio Đài radio",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "あさ ラジオを ききます。",
            exampleVi: "Buổi sáng tôi nghe đài radio."
        ),
        VocabWord(
            kanji: nil,
            kana: "カメラ",
            romaji: "kamera",
            meaningVi: "Kamera Máy ảnh",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "にほんの カメラは いいです。",
            exampleVi: "Máy ảnh của Nhật rất tốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "じどうしゃ",
            romaji: "jidousha",
            meaningVi: "Ô tô",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "にほんの じどうしゃは ゆうめいです。",
            exampleVi: "Xe ô tô của Nhật Bản rất nổi tiếng."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんわ",
            romaji: "denwa",
            meaningVi: "Điện thoại",
            topicId: "travel",
            lessonNumber: 2,
            exampleJp: "ともだちに でんわを かけます。",
            exampleVi: "Tôi gọi điện thoại cho bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "いす",
            romaji: "isu",
            meaningVi: "Ghế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "どうぞ、この いすに すわってください。",
            exampleVi: "Xin mời bạn ngồi vào chiếc ghế này."
        ),
        VocabWord(
            kanji: nil,
            kana: "つくえ",
            romaji: "tsukue",
            meaningVi: "Bàn",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "つくえの うえに ほんが あります。",
            exampleVi: "Trên bàn có một cuốn sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "まど",
            romaji: "mado",
            meaningVi: "Cửa sổ",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは まどが すきです。",
            exampleVi: "Tôi thích cửa sổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドア",
            romaji: "doa",
            meaningVi: "Doa Cửa ra vào",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは ドアが すきです。",
            exampleVi: "Tôi thích doa cửa ra vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "チョコレート",
            romaji: "chokorēto",
            meaningVi: "Chokorēto Sô cô la",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "おいしい チョコレートを たべました。",
            exampleVi: "Tôi đã ăn một thanh sô-cô-la rất ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "kōhī",
            meaningVi: "Kōhī Cà phê",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "きっさてんで コーヒーを のみます。",
            exampleVi: "Tôi uống cà phê ở quán giải khát."
        ),
        VocabWord(
            kanji: nil,
            kana: "えいご",
            romaji: "eigo",
            meaningVi: "Tiếng Anh",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "マイさんは えいごが じょうずです。",
            exampleVi: "Bạn Mai nói tiếng Anh rất giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まいにち にほんごを べんきょうします。",
            exampleVi: "Mỗi ngày tôi đều học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ご",
            romaji: "go",
            meaningVi: "～語 (kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "つめたい ごを のみます。",
            exampleVi: "Tôi uống ～語 (kèm theo tên nước, dùng để chỉ ngôn ngữ của nước nào đó) tiếng ~ mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベトナム",
            romaji: "betonamu",
            meaningVi: "Tiếng Việt",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは ベトナムから きました。",
            exampleVi: "Tôi đến từ Việt Nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "なん",
            romaji: "nan",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "これは なんですか。",
            exampleVi: "Đây là cái gì vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "そう",
            romaji: "sou",
            meaningVi: "Thế",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "はい、そうです。",
            exampleVi: "Vâng, đúng vậy."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "願",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Xin nhờ (ông, bà, anh , chị)",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "まいにち いします。",
            exampleVi: "Mỗi ngày tôi đều 。 xin nhờ (ông, bà, anh , chị)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "。 Xin mời (dùng khi mời ai cái gì, mời ai làm gì) ありがとう ございます Cảm ơn anh rất nhiều",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしの どうぞは げんきです。",
            exampleVi: "。 xin mời (dùng khi mời ai cái gì, mời ai làm gì) ありがとう ございます cảm ơn anh rất nhiều của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "あ",
            romaji: "a",
            meaningVi: "À! Chà! Ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì)",
            topicId: "food",
            lessonNumber: 2,
            exampleJp: "おいしい あを たべます。",
            exampleVi: "Tôi ăn à! chà! ối chà! (từ cảm thán, dùng khi bỗng nhiên nhớ lại cái gì hoặc thình lình thấy cái gì) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "Một chút, một lát 待",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "ちょっと まってください。",
            exampleVi: "Xin vui lòng đợi một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "ってください",
            romaji: "ttekudasai",
            meaningVi: "。 Xin anh (chị) hãy chờ 違",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "この ものは とても ってくださいです。",
            exampleVi: "Thứ này rất 。 xin anh (chị) hãy chờ 違."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Sai rồi, không phải",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "まいにち います。",
            exampleVi: "Mỗi ngày tôi đều sai rồi, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか",
            romaji: "soudesuka",
            meaningVi: "。 Thế à?/ tôi hiểu rồi.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "あたらしい そうですかを かいました。",
            exampleVi: "Tôi đã mua một chiếc 。 thế à?/ tôi hiểu rồi. mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "お世話",
            topicId: "greeting",
            lessonNumber: 2,
            exampleJp: "わたしは これからが すきです。",
            exampleVi: "Tôi thích お世話."
        ),
        VocabWord(
            kanji: nil,
            kana: "になります",
            romaji: "ninarimasu",
            meaningVi: "。 Hi vọng sẽ được anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "かぞくの しごとを になります。",
            exampleVi: "Tôi 。 hi vọng sẽ được anh quan tâm, giúp đỡ. công việc gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらこそ",
            romaji: "kochirakoso",
            meaningVi: "よろしく。 Tôi cũng mong anh quan tâm, giúp đỡ.",
            topicId: "family",
            lessonNumber: 2,
            exampleJp: "わたしの こちらこそは げんきです。",
            exampleVi: "よろしく。 tôi cũng mong anh quan tâm, giúp đỡ. của tôi rất khỏe mạnh."
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
            exampleJp: "ここは きょうしつです。",
            exampleVi: "Đây là phòng học."
        ),
        VocabWord(
            kanji: nil,
            kana: "そこ",
            romaji: "soko",
            meaningVi: "Chỗ đó",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "そこは うけつけです。",
            exampleVi: "Đó là quầy tiếp tân."
        ),
        VocabWord(
            kanji: nil,
            kana: "あそこ",
            romaji: "asoko",
            meaningVi: "Chỗ kia",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あそこは レストランです。",
            exampleVi: "Kia là nhà hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこ",
            romaji: "doko",
            meaningVi: "Chỗ nào、ở đâu",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "トイレは どこですか。",
            exampleVi: "Nhà vệ sinh ở đâu vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "こちら",
            romaji: "kochira",
            meaningVi: "Chỗ này, đằng này (cách nói lịch sự của こちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "こちらは たなかさんです。",
            exampleVi: "Đây là anh Tanaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "そちら",
            romaji: "sochira",
            meaningVi: "Chỗ đó, đằng đó (cách nói lịch sự của そ ちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "そちらは じむしょです。",
            exampleVi: "Phía đó là văn phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あちら",
            romaji: "achira",
            meaningVi: "Chỗ kia, đằng kia (cách nói lịch sự của あちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "エレベーターは あちらです。",
            exampleVi: "Thang máy ở phía đằng kia."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Ở đâu (cách nói lịch sự của どちら)",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "おくに（くに）は どちらですか。",
            exampleVi: "Đất nước của bạn ở đâu vậy ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうしつ",
            romaji: "kyoushitsu",
            meaningVi: "Lớp học, phòng học",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "きょうしつで べんきょうします。",
            exampleVi: "Chúng tôi học bài trong lớp học."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくどう",
            romaji: "shokudou",
            meaningVi: "Nhà ăn, phòng ăn",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "しょくどうで ひるごはんを たべます。",
            exampleVi: "Tôi ăn trưa ở nhà ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "じむしょ",
            romaji: "jimusho",
            meaningVi: "Văn phòng",
            topicId: "food",
            lessonNumber: 3,
            exampleJp: "じむしょへ しょるいを とりに いきます。",
            exampleVi: "Tôi đến văn phòng để lấy tài liệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎしつ",
            romaji: "kaigishitsu",
            meaningVi: "Phòng họp",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "かいぎしつで かいぎを します。",
            exampleVi: "Chúng tôi họp ở phòng họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "手",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 手."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "洗",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "わたしは てが すきです。",
            exampleVi: "Tôi thích 洗."
        ),
        VocabWord(
            kanji: nil,
            kana: "い",
            romaji: "i",
            meaningVi: "(トイレ） Nhà vệ sinh",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "この ものは とても いです。",
            exampleVi: "Thứ này rất (トイレ） nhà vệ sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロビー",
            romaji: "robī",
            meaningVi: "Phòng đợi, tiền sảnh",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ホテルの ロビーで ともだちを まちます。",
            exampleVi: "Tôi đợi bạn ở sảnh khách sạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "うけつけ",
            romaji: "uketsuke",
            meaningVi: "Bàn tiếp tân, thường trực",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "うけつけで なまえを かきます。",
            exampleVi: "Tôi viết tên tại quầy lễ tân."
        ),
        VocabWord(
            kanji: nil,
            kana: "へや",
            romaji: "eya",
            meaningVi: "Phòng",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "わたしの へやは あかるいです。",
            exampleVi: "Căn phòng của tôi rất sáng sủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "にわ",
            romaji: "niwa",
            meaningVi: "Sân, vườn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "にわに きれいな はなが あります。",
            exampleVi: "Trong vườn có hoa rất đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいだん",
            romaji: "kaidan",
            meaningVi: "Cầu thang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "かいだんを のぼります。",
            exampleVi: "Tôi đi lên cầu thang."
        ),
        VocabWord(
            kanji: nil,
            kana: "エレベーター",
            romaji: "erebētā",
            meaningVi: "Cầu thang máy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エレベーターで ５かいへ いきます。",
            exampleVi: "Tôi đi thang máy lên tầng 5."
        ),
        VocabWord(
            kanji: nil,
            kana: "エスカレーター",
            romaji: "esukarētā",
            meaningVi: "Cầu thang cuốn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "エスカレーターに のります。",
            exampleVi: "Tôi bước lên thang cuốn."
        ),
        VocabWord(
            kanji: nil,
            kana: "うち",
            romaji: "uchi",
            meaningVi: "Nhà",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "６じに うちへ かえります。",
            exampleVi: "Tôi về nhà lúc 6 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいしゃ",
            romaji: "kaisha",
            meaningVi: "Công ty ｢お」くに 「お」国 Nước (quốc gia)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "IMCは コンピューターの かいしゃです。",
            exampleVi: "IMC là công ty máy tính."
        ),
        VocabWord(
            kanji: nil,
            kana: "うりば",
            romaji: "uriba",
            meaningVi: "Quầy, chỗ bán hàng (trong cửa hàng bách hóa, siêu thị) Quầy bán rượu vang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "くつうりばは ２かいです。",
            exampleVi: "Quầy bán giày ở tầng 2."
        ),
        VocabWord(
            kanji: nil,
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あたらしい くつを かいました。",
            exampleVi: "Tôi đã mua một đôi giày mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "あおい ネクタイを しめます。",
            exampleVi: "Tôi thắt cà vạt màu xanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワイン",
            romaji: "wain",
            meaningVi: "Rượu vang",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "フランスの ワインを のみます。",
            exampleVi: "Tôi uống rượu vang Pháp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちか",
            romaji: "chika",
            meaningVi: "Tầng hầm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "ちかに スーパーが あります。",
            exampleVi: "Dưới tầng hầm có siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ち",
            romaji: "chi",
            meaningVi: "い っ か い Tầng ngầm (dưới đất)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "わたしは ちが すきです。",
            exampleVi: "Tôi thích い っ か い tầng ngầm (dưới đất)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "kai",
            meaningVi: "～階 Tầng ~",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "この ものは とても かいです。",
            exampleVi: "Thứ này rất ～階 tầng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんかい",
            romaji: "nankai",
            meaningVi: "Tầng mấy",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "この ものは とても なんかいです。",
            exampleVi: "Thứ này rất tầng mấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "～えん",
            romaji: "en",
            meaningVi: "～円 ~ yên",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "わたしは えんが すきです。",
            exampleVi: "Tôi thích ～円 ~ yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "Bao nhiêu tiền",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "この シャツは いくらですか。",
            exampleVi: "Chiếc áo sơ mi này giá bao nhiêu?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ひゃく",
            romaji: "hyaku",
            meaningVi: "Trăm",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "１００えんの おちゃを かいました。",
            exampleVi: "Tôi đã mua chai trà 100 yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "せん",
            romaji: "sen",
            meaningVi: "Nghìn",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "１０００えんを はらいました。",
            exampleVi: "Tôi đã trả 1.000 yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "まん",
            romaji: "man",
            meaningVi: "Vạn, mười nghìn ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 「ちょっと」すみません。 Cho tôi xin lỗi (một chút)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "この カメラは ３まんえんです。",
            exampleVi: "Chiếc máy ảnh này giá 30.000 yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃいませ",
            romaji: "irasshaimase",
            meaningVi: "。 Kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…)",
            topicId: "greeting",
            lessonNumber: 3,
            exampleJp: "おいしい いらっしゃいませを たべます。",
            exampleVi: "Tôi ăn 。 kính mời vào (dùng để chào khách ở các nhà hàng, siêu thị…) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ",
            romaji: "ja",
            meaningVi: "Vậy thì, trong trường hợp đó thì… 「これ」を ください。 Xin bán cho tôi (cái này)",
            topicId: "family",
            lessonNumber: 3,
            exampleJp: "おいしい じゃを たべます。",
            exampleVi: "Tôi ăn vậy thì, trong trường hợp đó thì… 「これ」を ください。 xin bán cho tôi (cái này) ngon."
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
            exampleJp: "つくえの うえに ほんを おきます。",
            exampleVi: "Tôi đặt quyển sách lên bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねます",
            romaji: "nemasu",
            meaningVi: "Ngủ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "よる １１じに ねます。",
            exampleVi: "Buổi tối tôi đi ngủ lúc 11 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "はたらきます",
            romaji: "watarakimasu",
            meaningVi: "Làm việc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぎんこうで はたらきます。",
            exampleVi: "Tôi làm việc ở ngân hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "にちようびに やすみます。",
            exampleVi: "Tôi nghỉ ngơi vào chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんきょうします",
            romaji: "benkyoushimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいばん にほんごを べんきょうします。",
            exampleVi: "Mỗi tối tôi học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "おわります",
            romaji: "owarimasu",
            meaningVi: "Xong, kết thúc",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "５じに しごとが おわります。",
            exampleVi: "Công việc kết thúc lúc 5 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depāto",
            meaningVi: "Cửa hàng bách hóa",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "デパートで かいものします。",
            exampleVi: "Tôi mua sắm ở trung tâm thương mại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎんこう",
            romaji: "ginkou",
            meaningVi: "Ngân hàng",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぎんこうへ おかねを おろしに いきます。",
            exampleVi: "Tôi đến ngân hàng để rút tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうびんきょく",
            romaji: "yuubinkyoku",
            meaningVi: "Bưu điện",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "ゆうびんきょくで てがみを だします。",
            exampleVi: "Tôi gửi thư ở bưu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "としょかん",
            romaji: "toshokan",
            meaningVi: "Thư viện",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "としょかんで ほんを かります。",
            exampleVi: "Tôi mượn sách ở thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "びじゅつかん",
            romaji: "bijutsukan",
            meaningVi: "Bảo tàng mỹ thuật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "びじゅつかんで えを みます。",
            exampleVi: "Tôi xem tranh ở bảo tàng mỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "えきで ともだちを まちます。",
            exampleVi: "Tôi đợi bạn ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "pūru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは プールが すきです。",
            exampleVi: "Tôi thích bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いま",
            romaji: "ima",
            meaningVi: "Bây giờ",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "いま なんじですか。",
            exampleVi: "Bây giờ là mấy giờ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "～じ",
            romaji: "ji",
            meaningVi: "～時 ～giờ ～ 分",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "じに べんきょうします。",
            exampleVi: "Tôi học bài vào ～時 ～giờ ～ 分."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶん",
            romaji: "bun",
            meaningVi: "（～ 分",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは ぶんが すきです。",
            exampleVi: "Tôi thích （～ 分."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふん",
            romaji: "fun",
            meaningVi: "） ～phút",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ふんに べんきょうします。",
            exampleVi: "Tôi học bài vào ） ～phút."
        ),
        VocabWord(
            kanji: nil,
            kana: "はん",
            romaji: "wan",
            meaningVi: "Nửa, rưỡi",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "いま ７じはんです。",
            exampleVi: "Bây giờ là 7 giờ rưỡi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんじ",
            romaji: "nanji",
            meaningVi: "Mấy giờ?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "いま なんじですか。",
            exampleVi: "Bây giờ là mấy giờ vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "なんぷん",
            romaji: "nanpun",
            meaningVi: "Mấy phút?, bao nhiêu phút?",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "いま なんぷんですか。",
            exampleVi: "Bây giờ là mấy phút rồi?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ごぜん",
            romaji: "gozen",
            meaningVi: "Buổi sáng 7 giờ sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごぜん ９じから はたらきます。",
            exampleVi: "Tôi làm việc từ 9 giờ sáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごご",
            romaji: "gogo",
            meaningVi: "Buổi trưa 5 giờ chiều",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ごご ５じに かえります。",
            exampleVi: "Tôi về lúc 5 giờ chiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさ",
            romaji: "asa",
            meaningVi: "Sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさ パンと たまごを たべます。",
            exampleVi: "Buổi sáng tôi ăn bánh mì và trứng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひる",
            romaji: "hiru",
            meaningVi: "Trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ひるに ともだちと ごはんを たべます。",
            exampleVi: "Buổi trưa tôi ăn cơm cùng bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばん",
            romaji: "ban",
            meaningVi: "（よる） 晩（夜） Tối (đêm)",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ばんは うちで テレビを みます。",
            exampleVi: "Buổi tối tôi xem ti vi ở nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "おととい",
            romaji: "ototoi",
            meaningVi: "Hôm kia",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "おととい はなを かいました。",
            exampleVi: "Hôm kia tôi đã mua hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "きのう",
            romaji: "kinou",
            meaningVi: "Hôm qua",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きのう えいがを みました。",
            exampleVi: "Hôm qua tôi đã xem phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょう",
            romaji: "kyou",
            meaningVi: "Hôm nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きょうは とても いいてんきです。",
            exampleVi: "Hôm nay thời tiết rất đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "あした",
            romaji: "ashita",
            meaningVi: "Ngày mai",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "あした ともだちと あいます。",
            exampleVi: "Ngày mai tôi sẽ gặp bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさって",
            romaji: "asatte",
            meaningVi: "Ngày kia",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "あさって テストが あります。",
            exampleVi: "Ngày kia có bài kiểm tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "けさ",
            romaji: "kesa",
            meaningVi: "Sáng nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "けさ コーヒーを のみました。",
            exampleVi: "Sáng nay tôi đã uống cà phê."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんばん",
            romaji: "konban",
            meaningVi: "Tối nay",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "こんばん レストランで たべます。",
            exampleVi: "Tối nay tôi ăn ở nhà hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいあさ",
            romaji: "maiasa",
            meaningVi: "Hàng sáng",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいあさ ジョギングを します。",
            exampleVi: "Mỗi sáng tôi đều chạy bộ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいばん",
            romaji: "maiban",
            meaningVi: "Hàng tối",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいばん にほんごを べんきょうします。",
            exampleVi: "Mỗi tối tôi đều học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにち",
            romaji: "mainichi",
            meaningVi: "Hàng ngày",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "まいにち がっこうへ いきます。",
            exampleVi: "Mỗi ngày tôi đều đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみ",
            romaji: "yasumi",
            meaningVi: "Nghỉ",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "ぎんこうの やすみは どようびです。",
            exampleVi: "Ngày nghỉ của ngân hàng là thứ bảy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひるやすみ",
            romaji: "hiruyasumi",
            meaningVi: "Nghỉ trưa",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "ひるやすみは １２じからです。",
            exampleVi: "Giờ nghỉ trưa bắt đầu từ 12 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんご",
            romaji: "nihongo",
            meaningVi: "Tiếng Nhật",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "まいにち にほんごを べんきょうします。",
            exampleVi: "Mỗi ngày tôi đều học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんきょう",
            romaji: "benkyou",
            meaningVi: "Việc học tập",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは べんきょうが すきです。",
            exampleVi: "Tôi thích việc học tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうぎ",
            romaji: "kougi",
            meaningVi: "Bài giảng, giờ giảng",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "わたしの こうぎは げんきです。",
            exampleVi: "Bài giảng, giờ giảng của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがく",
            romaji: "kengaku",
            meaningVi: "Tham quan (đi xem để học hỏi)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "わたしの けんがくは げんきです。",
            exampleVi: "Tham quan (đi xem để học hỏi) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "Từ ~",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは からが すきです。",
            exampleVi: "Tôi thích từ ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まで",
            romaji: "made",
            meaningVi: "Đến ~",
            topicId: "travel",
            lessonNumber: 4,
            exampleJp: "わたしは までが すきです。",
            exampleVi: "Tôi thích đến ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "げつようび",
            romaji: "getsuyoubi",
            meaningVi: "Ngày thứ hai",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "げつようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ hai."
        ),
        VocabWord(
            kanji: nil,
            kana: "かようび",
            romaji: "kayoubi",
            meaningVi: "Ngày thứ ba",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "かようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ ba."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいようび",
            romaji: "suiyoubi",
            meaningVi: "Ngày thứ tư",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "すいようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ tư."
        ),
        VocabWord(
            kanji: nil,
            kana: "もくようび",
            romaji: "mokuyoubi",
            meaningVi: "Ngày thứ năm",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "もくようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんようび",
            romaji: "kinyoubi",
            meaningVi: "Ngày thứ sáu",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "きんようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ sáu."
        ),
        VocabWord(
            kanji: nil,
            kana: "どようび",
            romaji: "doyoubi",
            meaningVi: "Ngày thứ bẩy",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "どようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ bẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "にちようび",
            romaji: "nichiyoubi",
            meaningVi: "Ngày chủ nhật",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "にちようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんようび",
            romaji: "nanyoubi",
            meaningVi: "Ngày thứ mấy (từ để hỏi)",
            topicId: "time",
            lessonNumber: 4,
            exampleJp: "なんようびに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày thứ mấy (từ để hỏi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんごう",
            romaji: "bangou",
            meaningVi: "Số",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "でんわばんごうは なんですか。",
            exampleVi: "Số điện thoại của bạn là số mấy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "なんばん",
            romaji: "nanban",
            meaningVi: "Số mấy",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "なんばんの バスですか。",
            exampleVi: "Là xe buýt số mấy vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "～と",
            romaji: "to",
            meaningVi: "～ ~ và ~ (dùng nối 2 danh từ)",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "わたしの とは げんきです。",
            exampleVi: "～ ~ và ~ (dùng nối 2 danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですか",
            romaji: "soudesuka",
            meaningVi: "。 Thế à? ( tỏ ý mình đang nghe） 大変",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは そうですかが すきです。",
            exampleVi: "Tôi thích 。 thế à? ( tỏ ý mình đang nghe） 大変."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Gay nhỉ!, căng nhỉ!",
            topicId: "food",
            lessonNumber: 4,
            exampleJp: "ですねへ いきます。",
            exampleVi: "Tôi đi đến 。 gay nhỉ!, căng nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "えーと",
            romaji: "ēto",
            meaningVi: "Để tôi xem ～～～～～～～～～～～～～～",
            topicId: "family",
            lessonNumber: 4,
            exampleJp: "わたしの えーとは げんきです。",
            exampleVi: "Để tôi xem ～～～～～～～～～～～～～～ của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニューヨーク",
            romaji: "nyūyōku",
            meaningVi: "New York",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは ニューヨークが すきです。",
            exampleVi: "Tôi thích new york."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペキン",
            romaji: "pekin",
            meaningVi: "Bắc Kinh",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは ペキンが すきです。",
            exampleVi: "Tôi thích bắc kinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロンドン",
            romaji: "rondon",
            meaningVi: "London",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは ロンドンが すきです。",
            exampleVi: "Tôi thích london."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンコク",
            romaji: "bankoku",
            meaningVi: "Bangkok",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは バンコクが すきです。",
            exampleVi: "Tôi thích bangkok."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロサンゼルス",
            romaji: "rosanzerusu",
            meaningVi: "Los Angeles",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは ロサンゼルスが すきです。",
            exampleVi: "Tôi thích los angeles."
        ),
        VocabWord(
            kanji: nil,
            kana: "やまと",
            romaji: "yamato",
            meaningVi: "美",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは やまとが すきです。",
            exampleVi: "Tôi thích 美."
        ),
        VocabWord(
            kanji: nil,
            kana: "び",
            romaji: "bi",
            meaningVi: "術",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは びが すきです。",
            exampleVi: "Tôi thích 術."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅつ",
            romaji: "jutsu",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは じゅつが すきです。",
            exampleVi: "Tôi thích 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Bảo tàng mỹ thuật Yamato (tên tưởng tượng, không có thực) 大",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしの かんは げんきです。",
            exampleVi: "Bảo tàng mỹ thuật yamato (tên tưởng tượng, không có thực) 大 của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おお",
            romaji: "oo",
            meaningVi: "阪",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは おおが すきです。",
            exampleVi: "Tôi thích 阪."
        ),
        VocabWord(
            kanji: nil,
            kana: "デパート",
            romaji: "depāto",
            meaningVi: "Bách hóa Osaka (tên tưởng tượng, không có thực)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "デパートで かいものします。",
            exampleVi: "Tôi mua sắm ở trung tâm thương mại."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり",
            romaji: "midori",
            meaningVi: "図",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは みどりが すきです。",
            exampleVi: "Tôi thích 図."
        ),
        VocabWord(
            kanji: nil,
            kana: "と",
            romaji: "to",
            meaningVi: "書",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは とが すきです。",
            exampleVi: "Tôi thích 書."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょ",
            romaji: "sho",
            meaningVi: "館",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしは しょが すきです。",
            exampleVi: "Tôi thích 館."
        ),
        VocabWord(
            kanji: nil,
            kana: "かん",
            romaji: "kan",
            meaningVi: "Thư viện Midori (tên tưởng tượng, không có thực)",
            topicId: "greeting",
            lessonNumber: 4,
            exampleJp: "わたしの かんは げんきです。",
            exampleVi: "Thư viện midori (tên tưởng tượng, không có thực) của tôi rất khỏe mạnh."
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
            exampleJp: "あした とうきょうへ いきます。",
            exampleVi: "Ngày mai tôi đi Tokyo."
        ),
        VocabWord(
            kanji: nil,
            kana: "きます",
            romaji: "kimasu",
            meaningVi: "Đến",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ともだちが うちへ きます。",
            exampleVi: "Bạn đến chơi nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえります",
            romaji: "kaerimasu",
            meaningVi: "Về, trở về (về nhà, về quê, về nước…)",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "６じに うちへ かえります。",
            exampleVi: "Tôi về nhà lúc 6 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうじょう",
            romaji: "koujou",
            meaningVi: "Nhà máy",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "こうじょうへ いきます。",
            exampleVi: "Tôi đi đến nhà máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "えき",
            romaji: "eki",
            meaningVi: "Ga",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "えきで ともだちを まちます。",
            exampleVi: "Tôi đợi bạn ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょういん",
            romaji: "byouin",
            meaningVi: "Bệnh viện",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "あたまが いたいですから、びょういんへ いきます。",
            exampleVi: "Vì đau đầu nên tôi đi bệnh viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "がっこう",
            romaji: "gakkou",
            meaningVi: "Trường học (nói chung)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "じてんしゃで がっこうへ いきます。",
            exampleVi: "Tôi đi xe đạp đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーパー",
            romaji: "sūpā",
            meaningVi: "Siêu thị",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "スーパーで やさいを かいます。",
            exampleVi: "Tôi mua rau ở siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんや",
            romaji: "honya",
            meaningVi: "Hiệu sách",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ほんやを よみます。",
            exampleVi: "Tôi đọc hiệu sách."
        ),
        VocabWord(
            kanji: nil,
            kana: "～や",
            romaji: "ya",
            meaningVi: "～屋 Hiệu ~ , cửa hàng ~ Cửa hàng cá",
            topicId: "food",
            lessonNumber: 5,
            exampleJp: "おいしい やを たべます。",
            exampleVi: "Tôi ăn ～屋 hiệu ~ , cửa hàng ~ cửa hàng cá ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "～がつ",
            romaji: "gatsu",
            meaningVi: "～月 Tháng～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "がつに べんきょうします。",
            exampleVi: "Tôi học bài vào ～月 tháng～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんがつ",
            romaji: "nangatsu",
            meaningVi: "Tháng mấy?",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんがつに べんきょうします。",
            exampleVi: "Tôi học bài vào tháng mấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にち",
            romaji: "nichi",
            meaningVi: "～日 Ngày～ , (～ ngày)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "にちに べんきょうします。",
            exampleVi: "Tôi học bài vào ～日 ngày～ , (～ ngày)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんにち",
            romaji: "nannichi",
            meaningVi: "Ngày bao nhiêu? (bao nhiêu ngày?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんにちに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày bao nhiêu? (bao nhiêu ngày?)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "nen",
            meaningVi: "～年 Năm～",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "ねんに べんきょうします。",
            exampleVi: "Tôi học bài vào ～年 năm～."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんねん",
            romaji: "nannen",
            meaningVi: "Năm bao nhiêu? (bao nhiêu năm?)",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "なんねんに べんきょうします。",
            exampleVi: "Tôi học bài vào năm bao nhiêu? (bao nhiêu năm?)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつ",
            romaji: "itsu",
            meaningVi: "Khi nào, lúc nào",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "いつ にほんへ いきますか。",
            exampleVi: "Khi nào bạn đi Nhật Bản?"
        ),
        VocabWord(
            kanji: nil,
            kana: "せんしゅう",
            romaji: "senshuu",
            meaningVi: "Tuần trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんしゅう きょうとへ いきました。",
            exampleVi: "Tuần trước tôi đã đi Kyoto."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんしゅう",
            romaji: "konshuu",
            meaningVi: "Tuần này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんしゅうは とても いそがしいです。",
            exampleVi: "Tuần này tôi rất bận."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいしゅう",
            romaji: "raishuu",
            meaningVi: "Tuần sau, tuần tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいしゅう テストが あります。",
            exampleVi: "Tuần sau có bài kiểm tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんげつ",
            romaji: "sengetsu",
            meaningVi: "Tháng trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "せんげつ ベトナムへ かえりました。",
            exampleVi: "Tháng trước tôi đã về Việt Nam."
        ),
        VocabWord(
            kanji: nil,
            kana: "こんげつ",
            romaji: "kongetsu",
            meaningVi: "Tháng này",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "こんげつは たくさん はたらきました。",
            exampleVi: "Tháng này tôi đã làm việc rất nhiều."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいげつ",
            romaji: "raigetsu",
            meaningVi: "Tháng sau, tháng tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいげつ あたらしい くるまを かいます。",
            exampleVi: "Tháng sau tôi sẽ mua một chiếc xe ô tô mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょねん",
            romaji: "kyonen",
            meaningVi: "Năm ngoái, năm trước",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "きょねん にほんへ きました。",
            exampleVi: "Năm ngoái tôi đã đến Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことし",
            romaji: "kotoshi",
            meaningVi: "Năm nay",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "ことし だいがくを そつぎょうします。",
            exampleVi: "Năm nay tôi sẽ tốt nghiệp đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "らいねん",
            romaji: "rainen",
            meaningVi: "Năm sau, năm tới",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "らいねん けっこんします。",
            exampleVi: "Năm sau tôi sẽ kết hôn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たんじょうび",
            romaji: "tanjoubi",
            meaningVi: "Sinh nhật, ngày sinh",
            topicId: "time",
            lessonNumber: 5,
            exampleJp: "あしたは わたしの たんじょうびです。",
            exampleVi: "Ngày mai là sinh nhật của tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひこうき",
            romaji: "hikouki",
            meaningVi: "Máy bay",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ひこうきで にほんへ いきます。",
            exampleVi: "Tôi đi Nhật bằng máy bay."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふね",
            romaji: "fune",
            meaningVi: "Tàu thủy",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ふねで しまへ いきます。",
            exampleVi: "Tôi đi ra đảo bằng tàu thủy."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんしゃ",
            romaji: "densha",
            meaningVi: "Tàu điện",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "でんしゃで かいしゃへ いきます。",
            exampleVi: "Tôi đi làm bằng tàu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかてつ",
            romaji: "chikatetsu",
            meaningVi: "Tàu điện ngầm",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ちかてつは とても はやいです。",
            exampleVi: "Tàu điện ngầm rất nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんかんせん",
            romaji: "shinkansen",
            meaningVi: "Tàu Shinkansen",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "しんかんせんで きょうとへ いきました。",
            exampleVi: "Tôi đã đi Kyoto bằng tàu Shinkansen."
        ),
        VocabWord(
            kanji: nil,
            kana: "バス",
            romaji: "basu",
            meaningVi: "Xe buýt",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "バスで えきまで いきます。",
            exampleVi: "Tôi đi xe buýt đến nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "タクシー",
            romaji: "takushī",
            meaningVi: "Taxi",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "タクシーで ホテルへ かえります。",
            exampleVi: "Tôi đi taxi về khách sạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "じてんしゃ",
            romaji: "jitensha",
            meaningVi: "Xe đạp",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "あたらしい じてんしゃを かいました。",
            exampleVi: "Tôi đã mua một chiếc xe đạp mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "あるいて",
            romaji: "aruite",
            meaningVi: "Đi bộ (chỉ phương tiện, = on foot)",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "えきから うちまで あるいて かえります。",
            exampleVi: "Tôi đi bộ từ nhà ga về nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひと",
            romaji: "hito",
            meaningVi: "Người",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "あのひとは だれですか。",
            exampleVi: "Người kia là ai vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ともだち",
            romaji: "tomodachi",
            meaningVi: "Bạn, bạn bè",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "日ようびに ともだちと あそびます。",
            exampleVi: "Chủ nhật tôi đi chơi cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "こいびと",
            romaji: "koibito",
            meaningVi: "Người yêu",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ミラーさんは こいびとです。",
            exampleVi: "Anh Miller là người yêu."
        ),
        VocabWord(
            kanji: nil,
            kana: "かれ",
            romaji: "kare",
            meaningVi: "Anh ấy (ngôi thứ ba số ít)",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かれは わたしの ともだちです。",
            exampleVi: "Anh ấy là bạn của tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かのじょ",
            romaji: "kanojo",
            meaningVi: "Cô ấy (ngôi thứ ba số ít)",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "かのじょは えいごの せんせいです。",
            exampleVi: "Cô ấy là giáo viên tiếng Anh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぞく",
            romaji: "kazoku",
            meaningVi: "Gia đình",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "かぞくと にほんへ きました。",
            exampleVi: "Tôi đến Nhật Bản cùng gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとりで",
            romaji: "hitoride",
            meaningVi: "１人で Một mình",
            topicId: "greeting",
            lessonNumber: 5,
            exampleJp: "ひとりで りょこうに いきます。",
            exampleVi: "Tôi đi du lịch một mình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふつう",
            romaji: "futsuu",
            meaningVi: "Thông thường, tàu thường",
            topicId: "family",
            lessonNumber: 5,
            exampleJp: "わたしの ふつうは げんきです。",
            exampleVi: "Thông thường, tàu thường của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "きゅうこう",
            romaji: "kyuukou",
            meaningVi: "Tốc hành, tàu tốc hành",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "きゅうこうで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng tốc hành, tàu tốc hành."
        ),
        VocabWord(
            kanji: nil,
            kana: "とっきゅう",
            romaji: "tokkyuu",
            meaningVi: "Cao tốc, tàu cao tốc",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "とっきゅうで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng cao tốc, tàu cao tốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "つぎの",
            romaji: "tsugino",
            meaningVi: "～ 次の～ ～tiếp theo Ga tiếp theo",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "つぎのへ いきます。",
            exampleVi: "Tôi đi đến ～ 次の～ ～tiếp theo ga tiếp theo."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばんせん",
            romaji: "bansen",
            meaningVi: "Bến tàu số ～ , Đường tàu số ～ ～～～～～～～～～～ 博多（はかた） Thị trấn Hakata ở Kyushu 伏見 （ふしみ） Thị trấn Fushimi ở Kyoto 甲子園 （こうしえん） Thị trấn Koshien gần Osaka 大阪城 （おおさかじょう） Thành cổ Osaka, thành cổ nổi tiếng ở Osaka",
            topicId: "travel",
            lessonNumber: 5,
            exampleJp: "ばんせんで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng bến tàu số ～ , đường tàu số ～ ～～～～～～～～～～ 博多（はかた） thị trấn hakata ở kyushu 伏見 （ふしみ） thị trấn fushimi ở kyoto 甲子園 （こうしえん） thị trấn koshien gần osaka 大阪城 （おおさかじょう） thành cổ osaka, thành cổ nổi tiếng ở osaka."
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
            exampleJp: "つめたい おみずを のみます。",
            exampleVi: "Tôi uống nước mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "すいます",
            romaji: "suimasu",
            meaningVi: "Hút",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "たばこを すわないで ください。",
            exampleVi: "Xin đừng hút thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Hút thuốc lá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "まいにち います。",
            exampleVi: "Mỗi ngày tôi đều hút thuốc lá."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきます",
            romaji: "kakimasu",
            meaningVi: "Viết, vẽ",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "にほんごで てがみを かきます。",
            exampleVi: "Tôi viết thư bằng tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "よみます",
            romaji: "yomimasu",
            meaningVi: "Đọc",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "としょかんで ほんを よみます。",
            exampleVi: "Tôi đọc sách ở thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ききます",
            romaji: "kikimasu",
            meaningVi: "Nghe",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "おんがくを ききながら べんきょうします。",
            exampleVi: "Tôi vừa nghe nhạc vừa học bài."
        ),
        VocabWord(
            kanji: nil,
            kana: "みます",
            romaji: "mimasu",
            meaningVi: "Xem, nhìn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "よる テレビを みます。",
            exampleVi: "Buổi tối tôi xem ti vi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいます",
            romaji: "kaimasu",
            meaningVi: "Mua",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "スーパーで くだものを かいました。",
            exampleVi: "Tôi đã mua hoa quả ở siêu thị."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Chụp",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "きれいな しゃしんを とりました。",
            exampleVi: "Tôi đã chụp một bức ảnh đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ります",
            romaji: "rimasu",
            meaningVi: "Chụp ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "きれいな しゃしんを ります。",
            exampleVi: "Tôi chụp ảnh bức ảnh đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Làm",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ともだちと サッカーを します。",
            exampleVi: "Tôi chơi bóng đá cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "じっしゅう",
            romaji: "jisshuu",
            meaningVi: "（をします） 実習 Thực tập",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは じっしゅうが すきです。",
            exampleVi: "Tôi thích （をします） 実習 thực tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "あいます",
            romaji: "aimasu",
            meaningVi: "Gặp, gặp gỡ, gặp mật",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "えきで ともだちに あいました。",
            exampleVi: "Tôi đã gặp bạn ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Gặp gỡ bạn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "えきで ともだちに います。",
            exampleVi: "Tôi gặp gỡ bạn bạn ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごはん",
            romaji: "gohan",
            meaningVi: "Cơm, bữa cơm",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "まいにち ごはんを たべます。",
            exampleVi: "Mỗi ngày tôi đều ăn cơm."
        ),
        VocabWord(
            kanji: nil,
            kana: "あさごはん",
            romaji: "asagohan",
            meaningVi: "Bữa ăn sáng",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "あさごはんを たべましたか。",
            exampleVi: "Bạn đã ăn sáng chưa?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ひるごはん",
            romaji: "hirugohan",
            meaningVi: "Bữa ăn trưa",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "しょくどうで ひるごはんを たべます。",
            exampleVi: "Tôi ăn trưa ở căng tin."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばんごはん",
            romaji: "bangohan",
            meaningVi: "Bữa ăn chiều",
            topicId: "time",
            lessonNumber: 6,
            exampleJp: "７じに ばんごはんを たべます。",
            exampleVi: "Tôi ăn tối lúc 7 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "パン",
            romaji: "pan",
            meaningVi: "Bánh mì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "あさ パンを たべます。",
            exampleVi: "Buổi sáng tôi ăn bánh mì."
        ),
        VocabWord(
            kanji: nil,
            kana: "たまご",
            romaji: "tamago",
            meaningVi: "Trứng, quả trứng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "たまごを ２こ かいました。",
            exampleVi: "Tôi đã mua 2 quả trứng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にく",
            romaji: "niku",
            meaningVi: "Thịt, miếng thịt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ぎゅうにくが だいすきです。",
            exampleVi: "Tôi rất thích thịt bò."
        ),
        VocabWord(
            kanji: nil,
            kana: "さかな",
            romaji: "sakana",
            meaningVi: "Cá, con cá",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "にほんの さかなは しんせんです。",
            exampleVi: "Cá của Nhật Bản rất tươi ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさい",
            romaji: "yasai",
            meaningVi: "Rau, rau sống",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "まいにち やさいを たくさん たべます。",
            exampleVi: "Mỗi ngày tôi đều ăn nhiều rau."
        ),
        VocabWord(
            kanji: nil,
            kana: "りんご",
            romaji: "ringo",
            meaningVi: "Quả táo, táo tây",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "おいしい りんごを たべます。",
            exampleVi: "Tôi ăn quả táo, táo tây ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "くだもの",
            romaji: "kudamono",
            meaningVi: "Hoa quả, trái cây 牛",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "くだものを たべましょう。",
            exampleVi: "Chúng ta cùng ăn hoa quả nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅう",
            romaji: "gyuu",
            meaningVi: "乳",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは ぎゅうが すきです。",
            exampleVi: "Tôi thích 乳."
        ),
        VocabWord(
            kanji: nil,
            kana: "にゅう",
            romaji: "nyuu",
            meaningVi: "Sữa",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "つめたい にゅうを のみます。",
            exampleVi: "Tôi uống sữa mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "みず",
            romaji: "mizu",
            meaningVi: "Nước, nước lã",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "おみずを いっぱいくらい のみます。",
            exampleVi: "Tôi uống một cốc nước."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Nước trà",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "あたたかい おちゃを のみます。",
            exampleVi: "Tôi uống một tách trà ấm."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒー",
            romaji: "kōhī",
            meaningVi: "Cà phê",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "きっさてんで コーヒーを のみます。",
            exampleVi: "Tôi uống cà phê ở quán giải khát."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうちゃ",
            romaji: "koucha",
            meaningVi: "Trà đen",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "こうちゃに ミルクを いれます。",
            exampleVi: "Tôi cho sữa vào hồng trà."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジュース",
            romaji: "jūsu",
            meaningVi: "Nước hoa quả, nước ngọt",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "オレンジジュースを ください。",
            exampleVi: "Cho tôi một cốc nước cam ép."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビール",
            romaji: "bīru",
            meaningVi: "Bia 「お」さけ 「お」酒 Rượu",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "レストランで ビールを のみました。",
            exampleVi: "Tôi đã uống bia ở nhà hàng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ネクタイ",
            romaji: "nekutai",
            meaningVi: "Cà vạt",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あおい ネクタイを しめます。",
            exampleVi: "Tôi thắt cà vạt màu xanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャツ",
            romaji: "shatsu",
            meaningVi: "Áo sơ mi",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あたらしい シャツを かいました。",
            exampleVi: "Tôi đã mua một chiếc áo sơ mi mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "くつ",
            romaji: "kutsu",
            meaningVi: "Giầy, đôi giầy",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あたらしい くつを かいました。",
            exampleVi: "Tôi đã mua một đôi giày mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "テープ",
            romaji: "tēpu",
            meaningVi: "Băng, cuộn băng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "わたしは テープが すきです。",
            exampleVi: "Tôi thích băng, cuộn băng."
        ),
        VocabWord(
            kanji: nil,
            kana: "フィルム",
            romaji: "firumu",
            meaningVi: "Phim (dùng để chụp ảnh)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは フィルムが すきです。",
            exampleVi: "Tôi thích phim (dùng để chụp ảnh)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゃしん",
            romaji: "shashin",
            meaningVi: "Ảnh, bức ảnh",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "かぞくの しゃしんを みせます。",
            exampleVi: "Tôi cho bạn xem ảnh gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "えいが",
            romaji: "eiga",
            meaningVi: "Phim, bộ phim",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "わたしは えいがが すきです。",
            exampleVi: "Tôi thích phim, bộ phim."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビデオ",
            romaji: "bideo",
            meaningVi: "Băng video CD（シーディー） Đĩa CD",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "ビデオを みて べんきょうします。",
            exampleVi: "Tôi học qua xem video."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピンポン",
            romaji: "pinpon",
            meaningVi: "Bóng bàn",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "わたしの ピンポンは げんきです。",
            exampleVi: "Bóng bàn của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repōto",
            meaningVi: "Báo cáo",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "にほんごで レポートを かきます。",
            exampleVi: "Tôi viết báo cáo bằng tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Cửa hàng, shop",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "あの みせで パンを かいました。",
            exampleVi: "Tôi đã mua bánh mì ở cửa hàng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập về nhà",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "しゅくだいを しましたか。",
            exampleVi: "Bạn đã làm bài tập về nhà chưa?"
        ),
        VocabWord(
            kanji: nil,
            kana: "レストラン",
            romaji: "resutoran",
            meaningVi: "Nhà hàng",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "にほんりょうりの レストランへ いきます。",
            exampleVi: "Tôi đến nhà hàng ẩm thực Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "テニス",
            romaji: "tenisu",
            meaningVi: "Tennis",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "日ようびに テニスを します。",
            exampleVi: "Tôi chơi tennis vào chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "サッカー",
            romaji: "sakkā",
            meaningVi: "Bóng đá",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "みんなで サッカーを しましょう。",
            exampleVi: "Mọi người cùng chơi bóng đá nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "これは とても はです。",
            exampleVi: "Cái này rất 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "み",
            romaji: "mi",
            meaningVi: "Ngắm hoa Anh Đào (danh từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "わたしの みは げんきです。",
            exampleVi: "Ngắm hoa anh đào (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "をします",
            romaji: "oshimasu",
            meaningVi: "Ngắm hoa Anh Đào (động từ)",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "まいにち をします。",
            exampleVi: "Mỗi ngày tôi đều ngắm hoa anh đào (động từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "なに",
            romaji: "nani",
            meaningVi: "Cái gì",
            topicId: "food",
            lessonNumber: 6,
            exampleJp: "なにを たべますか。",
            exampleVi: "Bạn muốn ăn cái gì?"
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "Cùng với",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いっしょに おひるごはんを たべませんか。",
            exampleVi: "Cùng ăn trưa với tôi nhé?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "1 chút, 1 lát",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ちょっと まってください。",
            exampleVi: "Xin vui lòng đợi một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, lúc nào cũng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "いつも この みせで かいものします。",
            exampleVi: "Tôi luôn mua sắm ở cửa hàng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "ときどき としょかんへ いきます。",
            exampleVi: "Thỉnh thoảng tôi đến thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "それから",
            romaji: "sorekara",
            meaningVi: "Sau đó ～～～～～～～～～～～～～",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは それからが すきです。",
            exampleVi: "Tôi thích sau đó ～～～～～～～～～～～～～."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "A lô (khi gọi điện thoại)",
            topicId: "travel",
            lessonNumber: 6,
            exampleJp: "べんりな もしもしを つかいます。",
            exampleVi: "Tôi sử dụng a lô (khi gọi điện thoại) tiện lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "À! ｢あした」ひまですか。 (Ngày mai) Bạn có rảnh không?",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしの ああは げんきです。",
            exampleVi: "À! ｢あした」ひまですか。 (ngày mai) bạn có rảnh không? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええ",
            romaji: "ee",
            meaningVi: "Có. Ừ. Đúng. Vâng",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは ええが すきです。",
            exampleVi: "Tôi thích có. ừ. đúng. vâng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいですね",
            romaji: "iidesune",
            meaningVi: "。 Hay nhỉ! Được đấy nhỉ!",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは いいですねが すきです。",
            exampleVi: "Tôi thích 。 hay nhỉ! được đấy nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかりました",
            romaji: "wakarimashita",
            meaningVi: "。 Hiểu rồi, nhất trí",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "わたしは わかりましたが すきです。",
            exampleVi: "Tôi thích 。 hiểu rồi, nhất trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゃ",
            romaji: "ja",
            meaningVi: "、また「あした」。 Hẹn gặp lại (ngày mai)",
            topicId: "greeting",
            lessonNumber: 6,
            exampleJp: "じゃに べんきょうします。",
            exampleVi: "Tôi học bài vào 、また「あした」。 hẹn gặp lại (ngày mai)."
        ),
        VocabWord(
            kanji: nil,
            kana: "メキシコ",
            romaji: "mekishiko",
            meaningVi: "Mexico 大阪城公園 （おおさかじょうこうえん） Công viên ở Osaka",
            topicId: "family",
            lessonNumber: 6,
            exampleJp: "ミラーさんは メキシコです。",
            exampleVi: "Anh Miller là mexico 大阪城公園 （おおさかじょうこうえん） công viên ở osaka."
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
            exampleJp: "まいにち きります。",
            exampleVi: "Mỗi ngày tôi đều cắt, gọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうりします",
            romaji: "shuurishimasu",
            meaningVi: "Sửa chữa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "こわれた くるまを しゅうりします。",
            exampleVi: "Tôi sửa chữa chiếc xe bị hỏng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Gọi (điện thoại) 「電話",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "あした がっこうへ かけます。",
            exampleVi: "Ngày mai tôi gọi (điện thoại) 「電話 đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "で",
            romaji: "de",
            meaningVi: "ん わ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは でが すきです。",
            exampleVi: "Tôi thích ん わ."
        ),
        VocabWord(
            kanji: nil,
            kana: "を",
            romaji: "o",
            meaningVi: "～」 Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 7,
            exampleJp: "べんりな をを つかいます。",
            exampleVi: "Tôi sử dụng ～」 gọi điện thoại tiện lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あげます",
            romaji: "agemasu",
            meaningVi: "Cho, biếu, tặng",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち あげます。",
            exampleVi: "Mỗi ngày tôi đều cho, biếu, tặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "もらいます",
            romaji: "moraimasu",
            meaningVi: "Nhận, nhận được",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち もらいます。",
            exampleVi: "Mỗi ngày tôi đều nhận, nhận được."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Dạy, giảng dạy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "がくせいに にほんごを おしえます。",
            exampleVi: "Tôi dạy, giảng dạy tiếng Nhật cho học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ならいます",
            romaji: "naraimasu",
            meaningVi: "Học",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいばん にほんごを ならいます。",
            exampleVi: "Mỗi tối tôi đều học tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "かします",
            romaji: "kashimasu",
            meaningVi: "Cho vay, cho mượn, cho thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "としょかんで ほんを かします。",
            exampleVi: "Tôi cho vay, cho mượn, cho thuê sách ở thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "かります",
            romaji: "karimasu",
            meaningVi: "Mượn, vay, thuê",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "としょかんで ほんを かります。",
            exampleVi: "Tôi mượn, vay, thuê sách ở thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち おくります。",
            exampleVi: "Mỗi ngày tôi đều gửi."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "Tay, bàn tay",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの ては げんきです。",
            exampleVi: "Tay, bàn tay của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はし",
            romaji: "washi",
            meaningVi: "Đũa, đôi đũa",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "べんりな はしを つかいます。",
            exampleVi: "Tôi sử dụng đũa, đôi đũa tiện lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ナイフ",
            romaji: "naifu",
            meaningVi: "Dao, con dao",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの ナイフは げんきです。",
            exampleVi: "Dao, con dao của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "フォーク",
            romaji: "fōku",
            meaningVi: "Cái dĩa, cái nĩa",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい フォークを たべます。",
            exampleVi: "Tôi ăn cái dĩa, cái nĩa ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "スプーン",
            romaji: "supūn",
            meaningVi: "Cái thìa, cái muỗng",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい スプーンを たべます。",
            exampleVi: "Tôi ăn cái thìa, cái muỗng ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "はさみ",
            romaji: "wasami",
            meaningVi: "Cái kéo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい はさみを たべます。",
            exampleVi: "Tôi ăn cái kéo ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ドライバー",
            romaji: "doraibā",
            meaningVi: "Cái tuốc-lơ-vít",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい ドライバーを たべます。",
            exampleVi: "Tôi ăn cái tuốc-lơ-vít ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "スパナ",
            romaji: "supana",
            meaningVi: "Cái mỏ lết",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい スパナを たべます。",
            exampleVi: "Tôi ăn cái mỏ lết ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ペンチ",
            romaji: "penchi",
            meaningVi: "Cái kìm",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい ペンチを たべます。",
            exampleVi: "Tôi ăn cái kìm ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホッチキス",
            romaji: "hotchikisu",
            meaningVi: "Cái dập ghim",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい ホッチキスを たべます。",
            exampleVi: "Tôi ăn cái dập ghim ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "serotēpu",
            meaningVi: "Băng dính, cuộn băng dính",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "わたしは セロテープが すきです。",
            exampleVi: "Tôi thích băng dính, cuộn băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "けしゴム",
            romaji: "keshigomu",
            meaningVi: "Cục tẩy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは けしゴムが すきです。",
            exampleVi: "Tôi thích cục tẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Giấy, tờ giấy",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは かみが すきです。",
            exampleVi: "Tôi thích giấy, tờ giấy."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかね",
            romaji: "okane",
            meaningVi: "Tiền",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは おかねが すきです。",
            exampleVi: "Tôi thích tiền."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレゼント",
            romaji: "purezento",
            meaningVi: "Quà, món quà",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おいしい プレゼントを たべます。",
            exampleVi: "Tôi ăn quà, món quà ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "これは とても はです。",
            exampleVi: "Cái này rất hoa, bông hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "にもつ",
            romaji: "nimotsu",
            meaningVi: "Hành lý, đồ đạc",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは にもつが すきです。",
            exampleVi: "Tôi thích hành lý, đồ đạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé, tấm vé",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは きっぷが すきです。",
            exampleVi: "Tôi thích vé, tấm vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "レポート",
            romaji: "repōto",
            meaningVi: "Báo cáo, bản báo cáo",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "にほんごで レポートを かきます。",
            exampleVi: "Tôi viết báo cáo bằng tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "ファクス",
            romaji: "fakusu",
            meaningVi: "Fax",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは ファクスが すきです。",
            exampleVi: "Tôi thích fax."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "wāpuro",
            meaningVi: "Máy đánh chữ",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは ワープロが すきです。",
            exampleVi: "Tôi thích máy đánh chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "パソコン",
            romaji: "pasokon",
            meaningVi: "Máy tính cá nhân",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい パソコンを たべます。",
            exampleVi: "Tôi ăn máy tính cá nhân ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "クリスマス",
            romaji: "kurisumasu",
            meaningVi: "Giáng sinh",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは クリスマスが すきです。",
            exampleVi: "Tôi thích giáng sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぞく",
            romaji: "kazoku",
            meaningVi: "Gia đình",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "かぞくと にほんへ きました。",
            exampleVi: "Tôi đến Nhật Bản cùng gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちち",
            romaji: "chichi",
            meaningVi: "Bố (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの ちちは げんきです。",
            exampleVi: "Bố (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうさん",
            romaji: "otousan",
            meaningVi: "Bố (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おとうさんです。",
            exampleVi: "Anh Miller là bố (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はは",
            romaji: "wawa",
            meaningVi: "Mẹ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの ははは げんきです。",
            exampleVi: "Mẹ (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかあさん",
            romaji: "okaasan",
            meaningVi: "Mẹ (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おかあさんです。",
            exampleVi: "Anh Miller là mẹ (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あに",
            romaji: "ani",
            meaningVi: "Anh trai (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしの あには げんきです。",
            exampleVi: "Anh trai (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おにいさん",
            romaji: "oniisan",
            meaningVi: "Anh trai (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おにいさんです。",
            exampleVi: "Anh Miller là anh trai (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あね",
            romaji: "ane",
            meaningVi: "Chị gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの あねは げんきです。",
            exampleVi: "Chị gái (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おねえさん",
            romaji: "oneesan",
            meaningVi: "Chị gái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おねえさんです。",
            exampleVi: "Anh Miller là chị gái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうと",
            romaji: "otouto",
            meaningVi: "Em trai (của mình)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしの おとうとは げんきです。",
            exampleVi: "Em trai (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとうとさん",
            romaji: "otoutosan",
            meaningVi: "Em trai (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おとうとさんです。",
            exampleVi: "Anh Miller là em trai (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうと",
            romaji: "imouto",
            meaningVi: "Em gái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの いもうとは げんきです。",
            exampleVi: "Em gái (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "いもうとさん",
            romaji: "imoutosan",
            meaningVi: "Em gái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは いもうとさんです。",
            exampleVi: "Anh Miller là em gái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かない",
            romaji: "kanai",
            meaningVi: "Vợ (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "この ものは とても かないです。",
            exampleVi: "Thứ này rất vợ (của mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくさん",
            romaji: "okusan",
            meaningVi: "Vợ (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おくさんです。",
            exampleVi: "Anh Miller là vợ (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅじん",
            romaji: "shujin",
            meaningVi: "Chồng (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの しゅじんは げんきです。",
            exampleVi: "Chồng (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごしゅじん",
            romaji: "goshujin",
            meaningVi: "Chồng (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは ごしゅじんです。",
            exampleVi: "Anh Miller là chồng (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "こども",
            romaji: "kodomo",
            meaningVi: "Con, con cái (của mình)",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしの こどもは げんきです。",
            exampleVi: "Con, con cái (của mình) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おこさん",
            romaji: "okosan",
            meaningVi: "Con, con cái (của người khác)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "ミラーさんは おこさんです。",
            exampleVi: "Anh Miller là con, con cái (của người khác)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "Rồi, đã",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは もうが すきです。",
            exampleVi: "Tôi thích rồi, đã."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだ",
            romaji: "mada",
            meaningVi: "Vẫn ~ ( chưa )",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは まだが すきです。",
            exampleVi: "Tôi thích vẫn ~ ( chưa )."
        ),
        VocabWord(
            kanji: nil,
            kana: "これから",
            romaji: "korekara",
            meaningVi: "Từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "これからに べんきょうします。",
            exampleVi: "Tôi học bài vào từ nay trở đi, từ giờ trở đi 「 ～、」すてきですね。 ~ đẹp quá!, ~ tuyệt quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとう",
            romaji: "omedetou",
            meaningVi: "ございます。 Chúc mừng!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは おめでとうが すきです。",
            exampleVi: "Tôi thích ございます。 chúc mừng!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おめでとうございます",
            romaji: "omedetougozaimasu",
            meaningVi: "。 Chúc mừng sinh nhật!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "まいにち おめでとうございます。",
            exampleVi: "Mỗi ngày tôi đều 。 chúc mừng sinh nhật!."
        ),
        VocabWord(
            kanji: nil,
            kana: "けまして",
            romaji: "kemashite",
            meaningVi: "おめでとうございます。 Chúc mừng năm mới!",
            topicId: "time",
            lessonNumber: 7,
            exampleJp: "けましてに べんきょうします。",
            exampleVi: "Tôi học bài vào おめでとうございます。 chúc mừng năm mới!."
        ),
        VocabWord(
            kanji: nil,
            kana: "わあ",
            romaji: "waa",
            meaningVi: "Ái chà, Ủa (biểu hiện sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは わあが すきです。",
            exampleVi: "Tôi thích ái chà, ủa (biểu hiện sự ngạc nhiên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごめんください",
            romaji: "gomenkudasai",
            meaningVi: "。 Xin lỗi, cho hỏi có ai ở nhà không?",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "この ものは とても ごめんくださいです。",
            exampleVi: "Thứ này rất 。 xin lỗi, cho hỏi có ai ở nhà không?."
        ),
        VocabWord(
            kanji: nil,
            kana: "いらっしゃい",
            romaji: "irasshai",
            meaningVi: "。 Xin chào đón bạn!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "この ものは とても いらっしゃいです。",
            exampleVi: "Thứ này rất 。 xin chào đón bạn!."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "Mời bạn vào!",
            topicId: "family",
            lessonNumber: 7,
            exampleJp: "わたしは どうぞが すきです。",
            exampleVi: "Tôi thích mời bạn vào!."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつれいします",
            romaji: "shitsureishimasu",
            meaningVi: "。 失礼します Xin lỗi, xin phép Làm phiền anh 「～は」いかがですか。 Bạn có dùng ~ không? ( Sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó )",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "おいしい りょうりを しつれいします。",
            exampleVi: "Tôi 。 失礼します xin lỗi, xin phép làm phiền anh 「～は」いかがですか。 bạn có dùng ~ không? ( sử dụng khi mời người khác sử dụng, ăn uống thứ gì đó ) món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます",
            romaji: "itadakimasu",
            meaningVi: "。 Xin mời (nói khi bắt đầu ăn, uống)",
            topicId: "food",
            lessonNumber: 7,
            exampleJp: "おいしい りょうりを いただきます。",
            exampleVi: "Tôi 。 xin mời (nói khi bắt đầu ăn, uống) món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょこう",
            romaji: "ryokou",
            meaningVi: "Du lịch",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは りょこうが すきです。",
            exampleVi: "Tôi thích du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Đồ lưu niệm",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは おみやげが すきです。",
            exampleVi: "Tôi thích đồ lưu niệm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヨーロッパ",
            romaji: "yōroppa",
            meaningVi: "Châu Âu",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは ヨーロッパが すきです。",
            exampleVi: "Tôi thích châu âu."
        ),
        VocabWord(
            kanji: nil,
            kana: "スペイン",
            romaji: "supein",
            meaningVi: "Tây Ban Nha",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "わたしは スペインが すきです。",
            exampleVi: "Tôi thích tây ban nha."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "ですね。 tốt/đẹp quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 7,
            exampleJp: "この ものは とても いいです。",
            exampleVi: "Thứ này rất ですね。 tốt/đẹp quá nhỉ!."
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
            exampleJp: "さくらの はなは とても きれいです。",
            exampleVi: "Hoa anh đào rất đẹp, xinh đẹp, sạch sẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンサムな",
            romaji: "wansamuna",
            meaningVi: "Đẹp trai",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "さくらの はなは とても ハンサムです。",
            exampleVi: "Hoa anh đào rất đẹp trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんせつな",
            romaji: "shinsetsuna",
            meaningVi: "Tử tế, tốt bụng, thân thiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "たなかさんは とても しんせつな ひとです。",
            exampleVi: "Anh Tanaka là người rất tử tế, tốt bụng, thân thiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆうめいな",
            romaji: "yuumeina",
            meaningVi: "Nổi tiếng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "これは とても ゆうめいです。",
            exampleVi: "Cái này rất nổi tiếng."
        ),
        VocabWord(
            kanji: nil,
            kana: "げんきな",
            romaji: "genkina",
            meaningVi: "Khỏe, khỏe mạnh",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "おとうさんは とても げんきです。",
            exampleVi: "Bố tôi rất khỏe, khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しずかな",
            romaji: "shizukana",
            meaningVi: "Yên tĩnh, yên ắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この まちは とても しずかです。",
            exampleVi: "Thị trấn này rất yên tĩnh, yên ắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "にぎやかな",
            romaji: "nigiyakana",
            meaningVi: "Đông đúc, nhộn nhịp",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "ハノイは とても にぎやかです。",
            exampleVi: "Hà Nội rất đông đúc, nhộn nhịp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひまな",
            romaji: "himana",
            meaningVi: "Rảnh rỗi, rỗi rãi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にちようびは ひまです。",
            exampleVi: "Chủ nhật tôi rảnh rỗi, rỗi rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんりな",
            romaji: "benrina",
            meaningVi: "Tiện lợi, thuận tiện",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ちかてつは とても べんりです。",
            exampleVi: "Tàu điện ngầm rất tiện lợi, thuận tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてきな",
            romaji: "sutekina",
            meaningVi: "Đẹp, tuyệt vời",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "さくらの はなは とても すてきです。",
            exampleVi: "Hoa anh đào rất đẹp, tuyệt vời."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおきい",
            romaji: "ookii",
            meaningVi: "To, lớn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この へやは おおきいです。",
            exampleVi: "Căn phòng này to, lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちいさい",
            romaji: "chiisai",
            meaningVi: "Nhỏ, bé",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この かばんは ちいさいです。",
            exampleVi: "Chiếc cặp này nhỏ, bé."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたらしい",
            romaji: "atarashii",
            meaningVi: "Mới",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "あたらしい くるまを かいました。",
            exampleVi: "Tôi đã mua một chiếc xe ô tô mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふるい",
            romaji: "furui",
            meaningVi: "Cũ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ほんは ふるいです。",
            exampleVi: "Cuốn sách này cũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "（よい） Tốt, đẹp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても いいです。",
            exampleVi: "Thứ này rất （よい） tốt, đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "わるい",
            romaji: "warui",
            meaningVi: "Tồi, xấu",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても わるいです。",
            exampleVi: "Thứ này rất tồi, xấu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつい",
            romaji: "atsui",
            meaningVi: "Nóng, bức",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "きょうは とても あついです。",
            exampleVi: "Hôm nay trời rất nóng, bức."
        ),
        VocabWord(
            kanji: nil,
            kana: "さむい",
            romaji: "samui",
            meaningVi: "Lạnh, rét (thời tiết)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "ふゆは とても さむいです。",
            exampleVi: "Mùa đông rất lạnh, rét (thời tiết)."
        ),
        VocabWord(
            kanji: nil,
            kana: "つめたい",
            romaji: "tsumetai",
            meaningVi: "Lạnh (nói về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "ふゆは とても つめたいです。",
            exampleVi: "Mùa đông rất lạnh (nói về nhiệt độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "むずかしい",
            romaji: "muzukashii",
            meaningVi: "Khó",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "にほんごの かんじは むずかしいです。",
            exampleVi: "Chữ Hán tiếng Nhật rất khó."
        ),
        VocabWord(
            kanji: nil,
            kana: "やさしい",
            romaji: "yasashii",
            meaningVi: "Dễ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "きょうの テストは やさしいです。",
            exampleVi: "Bài thi hôm nay rất dễ."
        ),
        VocabWord(
            kanji: nil,
            kana: "たかい",
            romaji: "takai",
            meaningVi: "Đắt, cao",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この とけいは とても たかいです。",
            exampleVi: "Chiếc đồng hồ này rất đắt, cao."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすい",
            romaji: "yasui",
            meaningVi: "Rẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この みせの パンは やすいです。",
            exampleVi: "Bánh mì của quán này rất rẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひくい",
            romaji: "hikui",
            meaningVi: "Thấp",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても ひくいです。",
            exampleVi: "Thứ này rất thấp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもしろい",
            romaji: "omoshiroi",
            meaningVi: "Hay, thú vị",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この えいがは とても おもしろいです。",
            exampleVi: "Bộ phim này rất hay, thú vị."
        ),
        VocabWord(
            kanji: nil,
            kana: "おいしい",
            romaji: "oishii",
            meaningVi: "Ngon",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "にほんの りょうりは とても おいしいです。",
            exampleVi: "Món ăn Nhật Bản rất ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận, bận rộn",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても いそがしいです。",
            exampleVi: "Thứ này rất bận, bận rộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui vẻ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても たのしいです。",
            exampleVi: "Thứ này rất vui vẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しろい",
            romaji: "shiroi",
            meaningVi: "Trắng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても しろいです。",
            exampleVi: "Thứ này rất trắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "くろい",
            romaji: "kuroi",
            meaningVi: "Đen",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても くろいです。",
            exampleVi: "Thứ này rất đen."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかい",
            romaji: "akai",
            meaningVi: "Đỏ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "この ものは とても あかいです。",
            exampleVi: "Thứ này rất đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "あおい",
            romaji: "aoi",
            meaningVi: "Xanh",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "この ものは とても あおいです。",
            exampleVi: "Thứ này rất xanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しけん",
            romaji: "shiken",
            meaningVi: "Thi, kiểm tra",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは しけんが すきです。",
            exampleVi: "Tôi thích thi, kiểm tra."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅくだい",
            romaji: "shukudai",
            meaningVi: "Bài tập (về nhà)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "しゅくだいを しましたか。",
            exampleVi: "Bạn đã làm bài tập về nhà chưa?"
        ),
        VocabWord(
            kanji: nil,
            kana: "たべもの",
            romaji: "tabemono",
            meaningVi: "Đồ ăn",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "わたしは たべものが すきです。",
            exampleVi: "Tôi thích đồ ăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "さくら",
            romaji: "sakura",
            meaningVi: "Hoa Anh Đào",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "わたしの さくらは げんきです。",
            exampleVi: "Hoa anh đào của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Hoa, bông hoa",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "これは とても はです。",
            exampleVi: "Cái này rất hoa, bông hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "まち",
            romaji: "machi",
            meaningVi: "Thị xã, phố, phường",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは まちが すきです。",
            exampleVi: "Tôi thích thị xã, phố, phường."
        ),
        VocabWord(
            kanji: nil,
            kana: "やま",
            romaji: "yama",
            meaningVi: "Núi, ngọn núi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは やまが すきです。",
            exampleVi: "Tôi thích núi, ngọn núi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふじさん",
            romaji: "fujisan",
            meaningVi: "Núi Phú Sĩ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは ふじさんが すきです。",
            exampleVi: "Tôi thích núi phú sĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ところ",
            romaji: "tokoro",
            meaningVi: "Nơi, chỗ",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは ところが すきです。",
            exampleVi: "Tôi thích nơi, chỗ."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょう",
            romaji: "ryou",
            meaningVi: "Ký túc xá",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは りょうが すきです。",
            exampleVi: "Tôi thích ký túc xá."
        ),
        VocabWord(
            kanji: nil,
            kana: "くるま",
            romaji: "kuruma",
            meaningVi: "Xe ô tô",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "くるまで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng xe ô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいかつ",
            romaji: "seikatsu",
            meaningVi: "Cuộc sống (hằng ngày) 「お」しごと 「お」仕事 Công việc",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "ミラーさんは せいかつです。",
            exampleVi: "Anh Miller là cuộc sống (hằng ngày) 「お」しごと 「お」仕事 công việc."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "Như thế nào, ra sao?",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは どうが すきです。",
            exampleVi: "Tôi thích như thế nào, ra sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どんな",
            romaji: "donna",
            meaningVi: "～ ~ như thế nào? (+danh từ )",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "これは とても どんです。",
            exampleVi: "Cái này rất ～ ~ như thế nào? (+danh từ )."
        ),
        VocabWord(
            kanji: nil,
            kana: "どれ",
            romaji: "dore",
            meaningVi: "Cái nào?",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "おいしい どれを たべます。",
            exampleVi: "Tôi ăn cái nào? ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "Cực kỳ, vô cùng",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "あたらしい たいへんを かいました。",
            exampleVi: "Tôi đã mua một chiếc cực kỳ, vô cùng mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまり",
            romaji: "amari",
            meaningVi: "～phủ định Không ~ lắm",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしの あまりは げんきです。",
            exampleVi: "～phủ định không ~ lắm của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "とても",
            romaji: "totemo",
            meaningVi: "Rất",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは とてもが すきです。",
            exampleVi: "Tôi thích rất."
        ),
        VocabWord(
            kanji: nil,
            kana: "そして",
            romaji: "soshite",
            meaningVi: "Và rồi",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは そしてが すきです。",
            exampleVi: "Tôi thích và rồi."
        ),
        VocabWord(
            kanji: nil,
            kana: "～が",
            romaji: "ga",
            meaningVi: "、～ ~ nhưng ~",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは がが すきです。",
            exampleVi: "Tôi thích 、～ ~ nhưng ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "やあ",
            romaji: "yaa",
            meaningVi: "Này!, chào! (dùng để chào bạn bè)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは やあが すきです。",
            exampleVi: "Tôi thích này!, chào! (dùng để chào bạn bè)."
        ),
        VocabWord(
            kanji: nil,
            kana: "しばらくですね",
            romaji: "shibarakudesune",
            meaningVi: "。 Lâu lắm không gặp nhỉ.",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしの しばらくですねは げんきです。",
            exampleVi: "。 lâu lắm không gặp nhỉ. của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おげんきですか",
            romaji: "ogenkidesuka",
            meaningVi: "。 Bạn có khỏe không",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしの おげんきですかは げんきです。",
            exampleVi: "。 bạn có khỏe không của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "こちらへ。 Xin mời đi lối này. 「コーヒー」は いかがですか。 Uống/Dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしの どうぞは げんきです。",
            exampleVi: "こちらへ。 xin mời đi lối này. 「コーヒー」は いかがですか。 uống/dùng (cà phê) nhé/không? 「コーヒー」をもう 一杯 của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "いかがですか",
            romaji: "ikagadesuka",
            meaningVi: "。 Uống/Dùng thêm (cà phê) nhé/không?",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしの いかがですかは げんきです。",
            exampleVi: "。 uống/dùng thêm (cà phê) nhé/không? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "いただきます",
            romaji: "itadakimasu",
            meaningVi: "。 Xin mời (nói khi bắt đầu ăn, uống gì đó)",
            topicId: "food",
            lessonNumber: 8,
            exampleJp: "おいしい りょうりを いただきます。",
            exampleVi: "Tôi 。 xin mời (nói khi bắt đầu ăn, uống gì đó) món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごちそうさまでした",
            romaji: "gochisousamadeshita",
            meaningVi: "。 Xin cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは ごちそうさまでしたが すきです。",
            exampleVi: "Tôi thích 。 xin cảm ơn (vì bữa ăn ngon) (nói khi ăn, uống xong)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいえ",
            romaji: "iie",
            meaningVi: "、けっこうです。 Không, cảm ơn, tôi đủ rồi (nói khi từ chối ăn tiếp).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "いいえ、ちがいます。",
            exampleVi: "Không, không phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "～です「ね」。 Đã ~ rồi (nhỉ).",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは もうが すきです。",
            exampleVi: "Tôi thích ～です「ね」。 đã ~ rồi (nhỉ).."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Đã 12 giờ rồi nhỉ.",
            topicId: "time",
            lessonNumber: 8,
            exampleJp: "ですねに べんきょうします。",
            exampleVi: "Tôi học bài vào 。 đã 12 giờ rồi nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね",
            romaji: "soudesune",
            meaningVi: "。 À, cái đó thì… (nói khi tạm ngừng và suy nghĩ) Vâng, Vâng đúng rồi (nói khi đồng ý với ý kiến khác)",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "おいしい そうですねを たべます。",
            exampleVi: "Tôi ăn 。 à, cái đó thì… (nói khi tạm ngừng và suy nghĩ) vâng, vâng đúng rồi (nói khi đồng ý với ý kiến khác) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "そろそろ",
            romaji: "sorosoro",
            meaningVi: "失",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは そろそろが すきです。",
            exampleVi: "Tôi thích 失."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつ",
            romaji: "shitsu",
            meaningVi: "礼",
            topicId: "greeting",
            lessonNumber: 8,
            exampleJp: "わたしは しつが すきです。",
            exampleVi: "Tôi thích 礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "。 Tôi xin phép ra về (vì đã đến giờ nên về)",
            topicId: "family",
            lessonNumber: 8,
            exampleJp: "ともだちと サッカーを します。",
            exampleVi: "Tôi chơi bóng đá cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "いらっしゃってください。 Lần sau lại đến nhé.",
            topicId: "travel",
            lessonNumber: 8,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích いらっしゃってください。 lần sau lại đến nhé.."
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
            exampleJp: "まいにち わかります。",
            exampleVi: "Mỗi ngày tôi đều hiểu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có ( nói về sự sở hữu )",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "６じに うちへ あります。",
            exampleVi: "Tôi có ( nói về sự sở hữu ) nhà lúc 6 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "すきな",
            romaji: "sukina",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは おんがくが すきです。",
            exampleVi: "Tôi thích âm nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "きらいな",
            romaji: "kiraina",
            meaningVi: "Ghét",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは やさいが きらいです。",
            exampleVi: "Tôi ghét rau."
        ),
        VocabWord(
            kanji: nil,
            kana: "じょうずな",
            romaji: "jouzuna",
            meaningVi: "Khéo, giỏi",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "マイさんは うたが じょうずです。",
            exampleVi: "Bạn Mai hát rất khéo, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "へたな",
            romaji: "etana",
            meaningVi: "Kém, vụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは りょうりが へたです。",
            exampleVi: "Tôi nấu ăn rất kém, vụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひらがな",
            romaji: "hiragana",
            meaningVi: "Chữ Hiragana",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "これは とても ひらがです。",
            exampleVi: "Cái này rất chữ hiragana."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタカナ",
            romaji: "katakana",
            meaningVi: "Chữ Katakana",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは カタカナが すきです。",
            exampleVi: "Tôi thích chữ katakana."
        ),
        VocabWord(
            kanji: nil,
            kana: "じ",
            romaji: "ji",
            meaningVi: "Chữ cái",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "おいしい じを たべます。",
            exampleVi: "Tôi ăn chữ cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ローマじ",
            romaji: "rōmaji",
            meaningVi: "Chữ La tinh",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ローマじが すきです。",
            exampleVi: "Tôi thích chữ la tinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんじ",
            romaji: "kanji",
            meaningVi: "Chữ Kanji",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは かんじが すきです。",
            exampleVi: "Tôi thích chữ kanji."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょうり",
            romaji: "ryouri",
            meaningVi: "Món ăn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "おいしい りょうりを たべます。",
            exampleVi: "Tôi ăn món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "のみもの",
            romaji: "nomimono",
            meaningVi: "Đồ uống",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "わたしは のみものが すきです。",
            exampleVi: "Tôi thích đồ uống."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶたにく",
            romaji: "butaniku",
            meaningVi: "Thịt lợn",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "おいしい ぶたにくを たべます。",
            exampleVi: "Tôi ăn thịt lợn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "とりにく",
            romaji: "toriniku",
            meaningVi: "Thịt gà",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "おいしい とりにくを たべます。",
            exampleVi: "Tôi ăn thịt gà ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎゅうにく",
            romaji: "gyuuniku",
            meaningVi: "Thịt bò",
            topicId: "food",
            lessonNumber: 9,
            exampleJp: "おいしい ぎゅうにくを たべます。",
            exampleVi: "Tôi ăn thịt bò ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "みかん",
            romaji: "mikan",
            meaningVi: "Quýt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは みかんが すきです。",
            exampleVi: "Tôi thích quýt."
        ),
        VocabWord(
            kanji: nil,
            kana: "バナナ",
            romaji: "banana",
            meaningVi: "Chuối",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "おいしい バナナを たべます。",
            exampleVi: "Tôi ăn chuối ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんがく",
            romaji: "ongaku",
            meaningVi: "Âm nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは おんがくが すきです。",
            exampleVi: "Tôi thích âm nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "うた",
            romaji: "uta",
            meaningVi: "Bài hát",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "わたしの うたは げんきです。",
            exampleVi: "Bài hát của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラシック",
            romaji: "kurashikku",
            meaningVi: "Nhạc cổ điển",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "わたしは クラシックが すきです。",
            exampleVi: "Tôi thích nhạc cổ điển."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャズ",
            romaji: "jazu",
            meaningVi: "Nhạc Jazz",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ジャズが すきです。",
            exampleVi: "Tôi thích nhạc jazz."
        ),
        VocabWord(
            kanji: nil,
            kana: "コンサート",
            romaji: "konsāto",
            meaningVi: "Hòa nhạc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは コンサートが すきです。",
            exampleVi: "Tôi thích hòa nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "カラオケ",
            romaji: "karaoke",
            meaningVi: "Karaoke",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは カラオケが すきです。",
            exampleVi: "Tôi thích karaoke."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぶき",
            romaji: "kabuki",
            meaningVi: "Kịch Kabuki (1 loại kịch truyền thống của Nhật)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは かぶきが すきです。",
            exampleVi: "Tôi thích kịch kabuki (1 loại kịch truyền thống của nhật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダンス",
            romaji: "dansu",
            meaningVi: "Nhảy, khiêu vũ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ダンスが すきです。",
            exampleVi: "Tôi thích nhảy, khiêu vũ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ギター",
            romaji: "gitā",
            meaningVi: "Đàn ghita",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ギターが すきです。",
            exampleVi: "Tôi thích đàn ghita."
        ),
        VocabWord(
            kanji: nil,
            kana: "スポーツ",
            romaji: "supōtsu",
            meaningVi: "Thể thao",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは スポーツが すきです。",
            exampleVi: "Tôi thích thể thao."
        ),
        VocabWord(
            kanji: nil,
            kana: "やきゅう",
            romaji: "yakyuu",
            meaningVi: "Bóng chày",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは やきゅうが すきです。",
            exampleVi: "Tôi thích bóng chày."
        ),
        VocabWord(
            kanji: nil,
            kana: "え",
            romaji: "e",
            meaningVi: "Tranh, bức tranh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "わたしの えは げんきです。",
            exampleVi: "Tranh, bức tranh của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは こまかいおかねが すきです。",
            exampleVi: "Tôi thích tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チケット",
            romaji: "chiketto",
            meaningVi: "Vé, tấm vé (ticket)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは チケットが すきです。",
            exampleVi: "Tôi thích vé, tấm vé (ticket)."
        ),
        VocabWord(
            kanji: nil,
            kana: "じかん",
            romaji: "jikan",
            meaningVi: "Thời gian",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは じかんが すきです。",
            exampleVi: "Tôi thích thời gian."
        ),
        VocabWord(
            kanji: nil,
            kana: "たくさん",
            romaji: "takusan",
            meaningVi: "Nhiều (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは たくさんが すきです。",
            exampleVi: "Tôi thích nhiều (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すこし",
            romaji: "sukoshi",
            meaningVi: "Ít, một ít, một chút (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは すこしが すきです。",
            exampleVi: "Tôi thích ít, một ít, một chút (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Hay, thường, giỏi (phó từ)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "よくを よみます。",
            exampleVi: "Tôi đọc hay, thường, giỏi (phó từ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいたい",
            romaji: "daitai",
            meaningVi: "Khoảng, độ, đại khái",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この ものは とても だいたいです。",
            exampleVi: "Thứ này rất khoảng, độ, đại khái."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぜん",
            romaji: "zenzen",
            meaningVi: "（～ない／ません） Không…một chút nào, hoàn toàn không",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしの ぜんぜんは げんきです。",
            exampleVi: "（～ない／ません） không…một chút nào, hoàn toàn không của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Nhanh",
            topicId: "family",
            lessonNumber: 9,
            exampleJp: "わたしの はやくは げんきです。",
            exampleVi: "Nhanh của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやく",
            romaji: "wayaku",
            meaningVi: "Sớm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは はやくが すきです。",
            exampleVi: "Tôi thích sớm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Tất nhiên",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "あたらしい もちろんを かいました。",
            exampleVi: "Tôi đã mua một chiếc tất nhiên mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうして",
            romaji: "doushite",
            meaningVi: "Vì sao, tại sao (từ để hỏi)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは どうしてが すきです。",
            exampleVi: "Tôi thích vì sao, tại sao (từ để hỏi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～から",
            romaji: "kara",
            meaningVi: "Vì ~, bởi ~",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは からが すきです。",
            exampleVi: "Tôi thích vì ~, bởi ~."
        ),
        VocabWord(
            kanji: nil,
            kana: "びょうき",
            romaji: "byouki",
            meaningVi: "Bệnh, ốm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは びょうきが すきです。",
            exampleVi: "Tôi thích bệnh, ốm."
        ),
        VocabWord(
            kanji: nil,
            kana: "くすり",
            romaji: "kusuri",
            meaningVi: "Thuốc",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは くすりが すきです。",
            exampleVi: "Tôi thích thuốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたま",
            romaji: "atama",
            meaningVi: "Đầu",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは あたまが すきです。",
            exampleVi: "Tôi thích đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは おなかが すきです。",
            exampleVi: "Tôi thích bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "いたい",
            romaji: "itai",
            meaningVi: "Đau, nhức",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "この ものは とても いたいです。",
            exampleVi: "Thứ này rất đau, nhức."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつが",
            romaji: "netsuga",
            meaningVi: "熱が あります Bị sốt",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ねつがが すきです。",
            exampleVi: "Tôi thích 熱が あります bị sốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜを",
            romaji: "kazeo",
            meaningVi: "風邪を ひきます Bị cảm",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは かぜをが すきです。",
            exampleVi: "Tôi thích 風邪を ひきます bị cảm."
        ),
        VocabWord(
            kanji: nil,
            kana: "やすみます",
            romaji: "yasumimasu",
            meaningVi: "Nghỉ (không đến)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "にちようびに やすみます。",
            exampleVi: "Tôi nghỉ ngơi vào chủ nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんですか",
            romaji: "nandesuka",
            meaningVi: "。 何ですか Có việc gì đấy?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは なんですかが すきです。",
            exampleVi: "Tôi thích 。 何ですか có việc gì đấy?."
        ),
        VocabWord(
            kanji: nil,
            kana: "すみませんが",
            romaji: "sumimasenga",
            meaningVi: "、 Xin lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "あたらしい すみませんがを かいました。",
            exampleVi: "Tôi đã mua một chiếc 、 xin lỗi, cho tôi hỏi (dùng khi bắt đầu câu chuyện) mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんねんですね",
            romaji: "zannendesune",
            meaningVi: "残念ですね。 Tiếc nhỉ!, tiếc quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ざんねんですねが すきです。",
            exampleVi: "Tôi thích 残念ですね。 tiếc nhỉ!, tiếc quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "もしもし",
            romaji: "moshimoshi",
            meaningVi: "Alô (khi nghe điện thoại)",
            topicId: "travel",
            lessonNumber: 9,
            exampleJp: "べんりな もしもしを つかいます。",
            exampleVi: "Tôi sử dụng alô (khi nghe điện thoại) tiện lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ああ",
            romaji: "aa",
            meaningVi: "Oh! *************************",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは ああが すきです。",
            exampleVi: "Tôi thích oh! *************************."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっしょに",
            romaji: "isshoni",
            meaningVi: "いかがですか。 Bạn tham gia cùng không? 「～は」 ちょっと…….。 Cái đó thì… (dùng khi muốn gián tiếp từ chối)",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "いっしょに おひるごはんを たべませんか。",
            exampleVi: "Cùng ăn trưa với tôi nhé?"
        ),
        VocabWord(
            kanji: nil,
            kana: "だめですか",
            romaji: "damedesuka",
            meaningVi: "。 Không được sao?",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしの だめですかは げんきです。",
            exampleVi: "。 không được sao? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "おねがいします。 Để lần khác nhé.",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích おねがいします。 để lần khác nhé.."
        ),
        VocabWord(
            kanji: nil,
            kana: "おざわせいじ",
            romaji: "ozawaseiji",
            meaningVi: "Nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người Nhật - Ozawa Seiji (1935 - )",
            topicId: "greeting",
            lessonNumber: 9,
            exampleJp: "ミラーさんは おざわせいじです。",
            exampleVi: "Anh Miller là nhạc sĩ, chỉ huy dàn nhạc giao hưởng nổi tiếng người nhật - ozawa seiji (1935 - )."
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
            exampleJp: "わたしは じが すきです。",
            exampleVi: "Tôi thích ゅ っ."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Có (biểu thị sự tồn tại của người)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "まいにち います。",
            exampleVi: "Mỗi ngày tôi đều có (biểu thị sự tồn tại của người)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あります",
            romaji: "arimasu",
            meaningVi: "Có (biểu thị sự tồn tại của vật)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "まいにち あります。",
            exampleVi: "Mỗi ngày tôi đều có (biểu thị sự tồn tại của vật)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろな",
            romaji: "iroirona",
            meaningVi: "Nhiều loại, các loại",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "これは とても いろいろです。",
            exampleVi: "Cái này rất nhiều loại, các loại."
        ),
        VocabWord(
            kanji: nil,
            kana: "うえ",
            romaji: "ue",
            meaningVi: "Trên, bên trên",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは うえが すきです。",
            exampleVi: "Tôi thích trên, bên trên."
        ),
        VocabWord(
            kanji: nil,
            kana: "した",
            romaji: "shita",
            meaningVi: "Dưới, bên dưới",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは したが すきです。",
            exampleVi: "Tôi thích dưới, bên dưới."
        ),
        VocabWord(
            kanji: nil,
            kana: "まえ",
            romaji: "mae",
            meaningVi: "Trước, phía trước",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは まえが すきです。",
            exampleVi: "Tôi thích trước, phía trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "うしろ",
            romaji: "ushiro",
            meaningVi: "Sau, phía sau, đằng sau",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは うしろが すきです。",
            exampleVi: "Tôi thích sau, phía sau, đằng sau."
        ),
        VocabWord(
            kanji: nil,
            kana: "みぎ",
            romaji: "migi",
            meaningVi: "Bên phải",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは みぎが すきです。",
            exampleVi: "Tôi thích bên phải."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひだり",
            romaji: "hidari",
            meaningVi: "Bên trái",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは ひだりが すきです。",
            exampleVi: "Tôi thích bên trái."
        ),
        VocabWord(
            kanji: nil,
            kana: "なか",
            romaji: "naka",
            meaningVi: "Trong, bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは なかが すきです。",
            exampleVi: "Tôi thích trong, bên trong."
        ),
        VocabWord(
            kanji: nil,
            kana: "そと",
            romaji: "soto",
            meaningVi: "Ngoài, bên ngoài",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは そとが すきです。",
            exampleVi: "Tôi thích ngoài, bên ngoài."
        ),
        VocabWord(
            kanji: nil,
            kana: "となり",
            romaji: "tonari",
            meaningVi: "Bên cạnh (cạnh sát)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは となりが すきです。",
            exampleVi: "Tôi thích bên cạnh (cạnh sát)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あいだ",
            romaji: "aida",
            meaningVi: "Ở giữa",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは あいだが すきです。",
            exampleVi: "Tôi thích ở giữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかく",
            romaji: "chikaku",
            meaningVi: "Gần (ở vị trí gần)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは ちかくが すきです。",
            exampleVi: "Tôi thích gần (ở vị trí gần)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もの",
            romaji: "mono",
            meaningVi: "Cái, đồ, vật, thứ…",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "おいしい ものを たべます。",
            exampleVi: "Tôi ăn cái, đồ, vật, thứ… ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは ちずが すきです。",
            exampleVi: "Tôi thích bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "セロテープ",
            romaji: "serotēpu",
            meaningVi: "Băng dính",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "わたしは セロテープが すきです。",
            exampleVi: "Tôi thích băng dính."
        ),
        VocabWord(
            kanji: nil,
            kana: "パスポート",
            romaji: "pasupōto",
            meaningVi: "Hộ chiếu",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは パスポートが すきです。",
            exampleVi: "Tôi thích hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベッド",
            romaji: "beddo",
            meaningVi: "Giường",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは ベッドが すきです。",
            exampleVi: "Tôi thích giường."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんち",
            romaji: "denchi",
            meaningVi: "Pin, cục pin",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは でんちが すきです。",
            exampleVi: "Tôi thích pin, cục pin."
        ),
        VocabWord(
            kanji: nil,
            kana: "はこ",
            romaji: "wako",
            meaningVi: "Hộp, cái hộp",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "おいしい はこを たべます。",
            exampleVi: "Tôi ăn hộp, cái hộp ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "ミラーさんは スイッチです。",
            exampleVi: "Anh Miller là công tắc điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "れいぞうこ",
            romaji: "reizouko",
            meaningVi: "Tủ lạnh",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは れいぞうこが すきです。",
            exampleVi: "Tôi thích tủ lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "テーブル",
            romaji: "tēburu",
            meaningVi: "Bàn (bàn tròn, bàn ăn)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "わたしの テーブルは げんきです。",
            exampleVi: "Bàn (bàn tròn, bàn ăn) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "たな",
            romaji: "tana",
            meaningVi: "Giá, kệ (bầy hàng)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "これは とても たです。",
            exampleVi: "Cái này rất giá, kệ (bầy hàng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこの",
            romaji: "otokono",
            meaningVi: "男の人 Người đàn ông, người con trai",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ミラーさんは おとこのです。",
            exampleVi: "Anh Miller là 男の人 người đàn ông, người con trai."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなの",
            romaji: "onnano",
            meaningVi: "女の人 Người phụ nữ, người con gái",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ミラーさんは おんなのです。",
            exampleVi: "Anh Miller là 女の人 người phụ nữ, người con gái."
        ),
        VocabWord(
            kanji: nil,
            kana: "おとこのこ",
            romaji: "otokonoko",
            meaningVi: "Bé trai, con trai (dùng cho trẻ con)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしの おとこのこは げんきです。",
            exampleVi: "Bé trai, con trai (dùng cho trẻ con) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おんなのこ",
            romaji: "onnanoko",
            meaningVi: "Bé gái, con gái (dùng cho trẻ con)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "わたしの おんなのこは げんきです。",
            exampleVi: "Bé gái, con gái (dùng cho trẻ con) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうえん",
            romaji: "kouen",
            meaningVi: "Công viên",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "ミラーさんは こうえんです。",
            exampleVi: "Anh Miller là công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは たいしかんが すきです。",
            exampleVi: "Tôi thích đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "ポスト",
            romaji: "posuto",
            meaningVi: "Hòm thư, hộp thư",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ポストを よみます。",
            exampleVi: "Tôi đọc hòm thư, hộp thư."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビル",
            romaji: "biru",
            meaningVi: "Tòa nhà cao tầng",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "ビルへ いきます。",
            exampleVi: "Tôi đi đến tòa nhà cao tầng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のりば",
            romaji: "noriba",
            meaningVi: "Nơi lên xe (các phương tiện công cộng)",
            topicId: "family",
            lessonNumber: 10,
            exampleJp: "ミラーさんは のりばです。",
            exampleVi: "Anh Miller là nơi lên xe (các phương tiện công cộng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "けん",
            romaji: "ken",
            meaningVi: "Tỉnh 県 Tỉnh Kanagawa",
            topicId: "travel",
            lessonNumber: 10,
            exampleJp: "けんへ いきます。",
            exampleVi: "Tôi đi đến tỉnh 県 tỉnh kanagawa."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちばん",
            romaji: "ichiban",
            meaningVi: "～ (tính từ) ―番 ～ ~ nhất",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは いちばんが すきです。",
            exampleVi: "Tôi thích ～ (tính từ) ―番 ～ ~ nhất."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だんめ",
            romaji: "danme",
            meaningVi: "～段目 Cái giá hàng thứ ~",
            topicId: "food",
            lessonNumber: 10,
            exampleJp: "おいしい だんめを たべます。",
            exampleVi: "Tôi ăn ～段目 cái giá hàng thứ ~ ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "あのう",
            romaji: "anou",
            meaningVi: "này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "あのうを よみます。",
            exampleVi: "Tôi đọc này,~ / dạ thưa, ~ (biểu thị thái độ ngập ngừng, khi bắt đầu câu chuyện)."
        ),
        VocabWord(
            kanji: nil,
            kana: "チリソース",
            romaji: "chirisōsu",
            meaningVi: "Tương ớt",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは チリソースが すきです。",
            exampleVi: "Tôi thích tương ớt."
        ),
        VocabWord(
            kanji: nil,
            kana: "おく",
            romaji: "oku",
            meaningVi: "Phía sâu bên trong",
            topicId: "greeting",
            lessonNumber: 10,
            exampleJp: "わたしは おくが すきです。",
            exampleVi: "Tôi thích phía sâu bên trong."
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
            exampleJp: "まいにち います。",
            exampleVi: "Mỗi ngày tôi đều có (dùng cho người, động vật, chỉ sự sở hữu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "います",
            romaji: "imasu",
            meaningVi: "Ở (chỉ sự tồn tại)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "まいにち います。",
            exampleVi: "Mỗi ngày tôi đều ở (chỉ sự tồn tại)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かかります",
            romaji: "kakarimasu",
            meaningVi: "Mất, tốn (thời gian, tiền bạc)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "たいせつな さいふを かかります。",
            exampleVi: "Tôi đã mất, tốn (thời gian, tiền bạc) chiếc ví tiền quan trọng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとつ",
            romaji: "hitotsu",
            meaningVi: "1 cái (sử dụng để đếm vật nói chung)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい ひとつを たべます。",
            exampleVi: "Tôi ăn 1 cái (sử dụng để đếm vật nói chung) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたつ",
            romaji: "futatsu",
            meaningVi: "2 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい ふたつを たべます。",
            exampleVi: "Tôi ăn 2 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "みっつ",
            romaji: "mittsu",
            meaningVi: "3 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい みっつを たべます。",
            exampleVi: "Tôi ăn 3 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "よっつ",
            romaji: "yottsu",
            meaningVi: "4 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい よっつを たべます。",
            exampleVi: "Tôi ăn 4 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつつ",
            romaji: "itsutsu",
            meaningVi: "5 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい いつつを たべます。",
            exampleVi: "Tôi ăn 5 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "むっつ",
            romaji: "muttsu",
            meaningVi: "6 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい むっつを たべます。",
            exampleVi: "Tôi ăn 6 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ななつ",
            romaji: "nanatsu",
            meaningVi: "7 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい ななつを たべます。",
            exampleVi: "Tôi ăn 7 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "やっつ",
            romaji: "yattsu",
            meaningVi: "8 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい やっつを たべます。",
            exampleVi: "Tôi ăn 8 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ここのつ",
            romaji: "kokonotsu",
            meaningVi: "9 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい ここのつを たべます。",
            exampleVi: "Tôi ăn 9 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "とお",
            romaji: "too",
            meaningVi: "10 cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい とおを たべます。",
            exampleVi: "Tôi ăn 10 cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくつ",
            romaji: "ikutsu",
            meaningVi: "Bao nhiêu cái",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "おいしい いくつを たべます。",
            exampleVi: "Tôi ăn bao nhiêu cái ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひとり",
            romaji: "hitori",
            meaningVi: "1 người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ミラーさんは ひとりです。",
            exampleVi: "Anh Miller là 1 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふたり",
            romaji: "futari",
            meaningVi: "2 người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ミラーさんは ふたりです。",
            exampleVi: "Anh Miller là 2 người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～にん",
            romaji: "nin",
            meaningVi: "～人 ~ người",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ミラーさんは にんです。",
            exampleVi: "Anh Miller là ～人 ~ người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だい",
            romaji: "dai",
            meaningVi: "～台 ~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "この ものは とても だいです。",
            exampleVi: "Thứ này rất ～台 ~ chiếc, ~ cái (dùng để đếm máy móc, xe cộ…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～まい",
            romaji: "mai",
            meaningVi: "～枚 ~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "この ものは とても まいです。",
            exampleVi: "Thứ này rất ～枚 ~ tờ, chiếc, cái (đơn vị dùng để đếm vật mỏng)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かい",
            romaji: "kai",
            meaningVi: "～回 ~ lần (đơn vị chỉ tần xuất)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "この ものは とても かいです。",
            exampleVi: "Thứ này rất ～回 ~ lần (đơn vị chỉ tần xuất)."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょうだい",
            romaji: "kyoudai",
            meaningVi: "Anh chị em",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "この ものは とても きょうだいです。",
            exampleVi: "Thứ này rất anh chị em."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょうしん",
            romaji: "ryoushin",
            meaningVi: "Bố mẹ",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "わたしの りょうしんは げんきです。",
            exampleVi: "Bố mẹ của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっぷ",
            romaji: "kippu",
            meaningVi: "Vé",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしは きっぷが すきです。",
            exampleVi: "Tôi thích vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふうとう",
            romaji: "fuutou",
            meaningVi: "Phong bì",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしは ふうとうが すきです。",
            exampleVi: "Tôi thích phong bì."
        ),
        VocabWord(
            kanji: nil,
            kana: "きって",
            romaji: "kitte",
            meaningVi: "Tem",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "わたしの きっては げんきです。",
            exampleVi: "Tem của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアメール",
            romaji: "eamēru",
            meaningVi: "Thư hàng không",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしの エアメールは げんきです。",
            exampleVi: "Thư hàng không của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふなびん",
            romaji: "funabin",
            meaningVi: "Thư đường biển",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "ふなびんを よみます。",
            exampleVi: "Tôi đọc thư đường biển."
        ),
        VocabWord(
            kanji: nil,
            kana: "はがき",
            romaji: "wagaki",
            meaningVi: "Bưu thiếp (thư)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "はがきを よみます。",
            exampleVi: "Tôi đọc bưu thiếp (thư)."
        ),
        VocabWord(
            kanji: nil,
            kana: "そくたつ",
            romaji: "sokutatsu",
            meaningVi: "Chuyển phát nhanh",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "わたしの そくたつは げんきです。",
            exampleVi: "Chuyển phát nhanh của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かきとめ",
            romaji: "kakitome",
            meaningVi: "Thư bảo đảm",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "かきとめを よみます。",
            exampleVi: "Tôi đọc thư bảo đảm."
        ),
        VocabWord(
            kanji: nil,
            kana: "がいこく",
            romaji: "gaikoku",
            meaningVi: "Nước ngoài",
            topicId: "food",
            lessonNumber: 11,
            exampleJp: "つめたい がいこくを のみます。",
            exampleVi: "Tôi uống nước ngoài mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちにち",
            romaji: "ichinichi",
            meaningVi: "Một ngày",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "いちにちに べんきょうします。",
            exampleVi: "Tôi học bài vào một ngày."
        ),
        VocabWord(
            kanji: nil,
            kana: "～じかん",
            romaji: "jikan",
            meaningVi: "～時間 ~ tiếng đồng hồ",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "あたらしい じかんを かいました。",
            exampleVi: "Tôi đã mua một chiếc ～時間 ~ tiếng đồng hồ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "～しゅうかん",
            romaji: "shuukan",
            meaningVi: "～週間 ~ tuần",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "しゅうかんに べんきょうします。",
            exampleVi: "Tôi học bài vào ～週間 ~ tuần."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かげつ",
            romaji: "kagetsu",
            meaningVi: "～か月 ~ tháng",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "かげつに べんきょうします。",
            exampleVi: "Tôi học bài vào ～か月 ~ tháng."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ねん",
            romaji: "nen",
            meaningVi: "～年 ~ năm",
            topicId: "time",
            lessonNumber: 11,
            exampleJp: "ねんに べんきょうします。",
            exampleVi: "Tôi học bài vào ～年 ~ năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ぐらい",
            romaji: "gurai",
            meaningVi: "Khoảng ~ (ước tính số lượng hoặc thời gian)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "この ものは とても ぐらいです。",
            exampleVi: "Thứ này rất khoảng ~ (ước tính số lượng hoặc thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どのぐらい",
            romaji: "donogurai",
            meaningVi: "Khoảng bao lâu, bao nhiêu",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "この ものは とても どのぐらいです。",
            exampleVi: "Thứ này rất khoảng bao lâu, bao nhiêu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぶで",
            romaji: "zenbude",
            meaningVi: "Tất cả là, tổng cộng là",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "あたらしい ぜんぶでを かいました。",
            exampleVi: "Tôi đã mua một chiếc tất cả là, tổng cộng là mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "みんな",
            romaji: "minna",
            meaningVi: "Mọi người, các bạn",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "これは とても みんです。",
            exampleVi: "Cái này rất mọi người, các bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "～だけ",
            romaji: "dake",
            meaningVi: "Chỉ ~ thôi",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "あたらしい だけを かいました。",
            exampleVi: "Tôi đã mua một chiếc chỉ ~ thôi mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいお",
            romaji: "iio",
            meaningVi: "天気",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしは いいおが すきです。",
            exampleVi: "Tôi thích 天気."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "ん き",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしは てが すきです。",
            exampleVi: "Tôi thích ん き."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですね",
            romaji: "desune",
            meaningVi: "。 Thời tiết đẹp nhỉ!",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "わたしは ですねが すきです。",
            exampleVi: "Tôi thích 。 thời tiết đẹp nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "おでかけですか",
            romaji: "odekakedesuka",
            meaningVi: "。 Anh đi ra ngoài đấy à?",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "わたしの おでかけですかは げんきです。",
            exampleVi: "。 anh đi ra ngoài đấy à? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょっと",
            romaji: "chotto",
            meaningVi: "～ まで。 Tôi đi tới ~ một chút",
            topicId: "family",
            lessonNumber: 11,
            exampleJp: "ちょっと まってください。",
            exampleVi: "Xin vui lòng đợi một chút."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっていらっしゃい",
            romaji: "itteirasshai",
            meaningVi: "。 Anh đi rồi về nhé (Dùng khi người ở nhà nói với người đi ra ngoài)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "この ものは とても いっていらっしゃいです。",
            exampleVi: "Thứ này rất 。 anh đi rồi về nhé (dùng khi người ở nhà nói với người đi ra ngoài)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いってまいります",
            romaji: "ittemairimasu",
            meaningVi: "。 Tôi đi rồi về (Dùng khi người đi ra ngoài nói với người ở nhà)",
            topicId: "greeting",
            lessonNumber: 11,
            exampleJp: "あした がっこうへ いってまいります。",
            exampleVi: "Ngày mai tôi 。 tôi đi rồi về (dùng khi người đi ra ngoài nói với người ở nhà) đến trường."
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
            exampleJp: "わたしは ひまが すきです。",
            exampleVi: "Tôi thích 暇「な」 rỗi, rảnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたん",
            romaji: "kantan",
            meaningVi: "簡単「な」 Đơn giản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは かんたんが すきです。",
            exampleVi: "Tôi thích 簡単「な」 đơn giản."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそがしい",
            romaji: "isogashii",
            meaningVi: "Bận",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても いそがしいです。",
            exampleVi: "Thứ này rất bận."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちかい",
            romaji: "chikai",
            meaningVi: "Gần",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても ちかいです。",
            exampleVi: "Thứ này rất gần."
        ),
        VocabWord(
            kanji: nil,
            kana: "とおい",
            romaji: "tooi",
            meaningVi: "Xa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても とおいです。",
            exampleVi: "Thứ này rất xa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Sớm (về thời gian)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "この ものは とても はやいです。",
            exampleVi: "Thứ này rất sớm (về thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はやい",
            romaji: "wayai",
            meaningVi: "Nhanh (về tốc độ)",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "この ものは とても はやいです。",
            exampleVi: "Thứ này rất nhanh (về tốc độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おそい",
            romaji: "osoi",
            meaningVi: "Chậm, muộn",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても おそいです。",
            exampleVi: "Thứ này rất chậm, muộn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおい",
            romaji: "ooi",
            meaningVi: "Nhiều, đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "この ものは とても おおいです。",
            exampleVi: "Thứ này rất nhiều, đông."
        ),
        VocabWord(
            kanji: nil,
            kana: "すくない",
            romaji: "sukunai",
            meaningVi: "Ít, vắng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても すくないです。",
            exampleVi: "Thứ này rất ít, vắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về thời tiết )",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "きょうは とても あたたかいです。",
            exampleVi: "Hôm nay trời rất ấm (về thời tiết )."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたたかい",
            romaji: "atatakai",
            meaningVi: "Ấm (về nhiệt độ)",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "きょうは とても あたたかいです。",
            exampleVi: "Hôm nay trời rất ấm (về nhiệt độ)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すずしい",
            romaji: "suzushii",
            meaningVi: "Mát",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても すずしいです。",
            exampleVi: "Thứ này rất mát."
        ),
        VocabWord(
            kanji: nil,
            kana: "あまい",
            romaji: "amai",
            meaningVi: "Ngọt",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても あまいです。",
            exampleVi: "Thứ này rất ngọt."
        ),
        VocabWord(
            kanji: nil,
            kana: "からい",
            romaji: "karai",
            meaningVi: "Cay",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても からいです。",
            exampleVi: "Thứ này rất cay."
        ),
        VocabWord(
            kanji: nil,
            kana: "たのしい",
            romaji: "tanoshii",
            meaningVi: "Vui",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても たのしいです。",
            exampleVi: "Thứ này rất vui."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この みせの パンは わかいです。",
            exampleVi: "Bánh mì của quán này rất trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いい",
            romaji: "ii",
            meaningVi: "Thích",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても いいです。",
            exampleVi: "Thứ này rất thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "コーヒーが",
            romaji: "kōhīga",
            meaningVi: "～ Thích cà phê",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "つめたい コーヒーがを のみます。",
            exampleVi: "Tôi uống ～ thích cà phê mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても おもいです。",
            exampleVi: "Thứ này rất nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても かるいです。",
            exampleVi: "Thứ này rất nhẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんき",
            romaji: "tenki",
            meaningVi: "Thời tiết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは てんきが すきです。",
            exampleVi: "Tôi thích thời tiết."
        ),
        VocabWord(
            kanji: nil,
            kana: "あめ",
            romaji: "ame",
            meaningVi: "Mưa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは あめが すきです。",
            exampleVi: "Tôi thích mưa."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆき",
            romaji: "yuki",
            meaningVi: "Tuyết",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは ゆきが すきです。",
            exampleVi: "Tôi thích tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "くもり",
            romaji: "kumori",
            meaningVi: "Có mây",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは くもりが すきです。",
            exampleVi: "Tôi thích có mây."
        ),
        VocabWord(
            kanji: nil,
            kana: "きせつ",
            romaji: "kisetsu",
            meaningVi: "Mùa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは きせつが すきです。",
            exampleVi: "Tôi thích mùa."
        ),
        VocabWord(
            kanji: nil,
            kana: "はる",
            romaji: "waru",
            meaningVi: "Mùa xuân",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは はるが すきです。",
            exampleVi: "Tôi thích mùa xuân."
        ),
        VocabWord(
            kanji: nil,
            kana: "なつ",
            romaji: "natsu",
            meaningVi: "Mùa hè",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは なつが すきです。",
            exampleVi: "Tôi thích mùa hè."
        ),
        VocabWord(
            kanji: nil,
            kana: "あき",
            romaji: "aki",
            meaningVi: "Mùa thu",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは あきが すきです。",
            exampleVi: "Tôi thích mùa thu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふゆ",
            romaji: "fuyu",
            meaningVi: "Mùa đông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "わたしの ふゆは げんきです。",
            exampleVi: "Mùa đông của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "りょこう",
            romaji: "ryokou",
            meaningVi: "Chuyến du lịch, sự du lịch",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは りょこうが すきです。",
            exampleVi: "Tôi thích chuyến du lịch, sự du lịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "パーティー",
            romaji: "pātī",
            meaningVi: "Bữa tiệc, buổi liên hoan",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは パーティーが すきです。",
            exampleVi: "Tôi thích bữa tiệc, buổi liên hoan."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせ",
            romaji: "mise",
            meaningVi: "Tiệm, cửa hàng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "あの みせで パンを かいました。",
            exampleVi: "Tôi đã mua bánh mì ở cửa hàng đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "クラス",
            romaji: "kurasu",
            meaningVi: "Lớp học 「お」まつり 「お」祭り Lễ hội",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは クラスが すきです。",
            exampleVi: "Tôi thích lớp học 「お」まつり 「お」祭り lễ hội."
        ),
        VocabWord(
            kanji: nil,
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても せかいです。",
            exampleVi: "Thứ này rất thế giới."
        ),
        VocabWord(
            kanji: nil,
            kana: "すきやき",
            romaji: "sukiyaki",
            meaningVi: "Món nhúng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "おいしい すきやきを たべます。",
            exampleVi: "Tôi ăn món nhúng ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "さしみ",
            romaji: "sashimi",
            meaningVi: "Gỏi 「お」すし Món sushi",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "おいしい さしみを たべます。",
            exampleVi: "Tôi ăn gỏi 「お」すし món sushi ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんぷら",
            romaji: "tenpura",
            meaningVi: "Món tôm tẩm bột rán",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "おいしい てんぷらを たべます。",
            exampleVi: "Tôi ăn món tôm tẩm bột rán ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いけばな",
            romaji: "ikebana",
            meaningVi: "Nghệ thuật cắm hoa",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "これは とても いけばです。",
            exampleVi: "Cái này rất nghệ thuật cắm hoa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もみじ",
            romaji: "momiji",
            meaningVi: "Cây lá đỏ",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは もみじが すきです。",
            exampleVi: "Tôi thích cây lá đỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "どちら",
            romaji: "dochira",
            meaningVi: "Cái nào, đằng nào, loại nào, thứ nào",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "おくに（くに）は どちらですか。",
            exampleVi: "Đất nước của bạn ở đâu vậy ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "どちらも",
            romaji: "dochiramo",
            meaningVi: "Cái nào cũng, đằng nào cũng",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "おいしい どちらもを たべます。",
            exampleVi: "Tôi ăn cái nào cũng, đằng nào cũng ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ずっと",
            romaji: "zutto",
            meaningVi: "Hơn nhiều, hơn hẳn (so với cái khác)",
            topicId: "food",
            lessonNumber: 12,
            exampleJp: "おいしい ずっとを たべます。",
            exampleVi: "Tôi ăn hơn nhiều, hơn hẳn (so với cái khác) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu, đầu tiên",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは はじめてが すきです。",
            exampleVi: "Tôi thích lần đầu, đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "でも",
            romaji: "demo",
            meaningVi: "Nhưng",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは でもが すきです。",
            exampleVi: "Tôi thích nhưng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ただいま",
            romaji: "tadaima",
            meaningVi: "Tôi đã về đây (lời chào của người đi về nhà)",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "ミラーさんは ただいまです。",
            exampleVi: "Anh Miller là tôi đã về đây (lời chào của người đi về nhà)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかえりなさい",
            romaji: "okaerinasai",
            meaningVi: "Bạn về rồi đấy à (Lời chào của người ở nhà với người đi về)",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "この ものは とても おかえりなさいです。",
            exampleVi: "Thứ này rất bạn về rồi đấy à (lời chào của người ở nhà với người đi về)."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごいですね",
            romaji: "sugoidesune",
            meaningVi: "。 Siêu quá nhỉ, kinh quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは すごいですねが すきです。",
            exampleVi: "Tôi thích 。 siêu quá nhỉ, kinh quá nhỉ!."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎおんまつり",
            romaji: "gionmatsuri",
            meaningVi: "Lễ hội Gion",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは ぎおんまつりが すきです。",
            exampleVi: "Tôi thích lễ hội gion."
        ),
        VocabWord(
            kanji: nil,
            kana: "ホンコン",
            romaji: "honkon",
            meaningVi: "Hồng Kông",
            topicId: "family",
            lessonNumber: 12,
            exampleJp: "わたしの ホンコンは げんきです。",
            exampleVi: "Hồng kông của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "シンガポール",
            romaji: "shingapōru",
            meaningVi: "Singapore",
            topicId: "travel",
            lessonNumber: 12,
            exampleJp: "シンガポールへ いきます。",
            exampleVi: "Tôi đi đến singapore."
        ),
        VocabWord(
            kanji: nil,
            kana: "まいにちや",
            romaji: "mainichiya",
            meaningVi: "(Tên Cửa hàng) Mainichi ABC ストア (Tên Cửa hàng) ABC",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "まいにちやへ いきます。",
            exampleVi: "Tôi đi đến (tên cửa hàng) mainichi abc ストア (tên cửa hàng) abc."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジャパン",
            romaji: "japan",
            meaningVi: "Nhật Bản",
            topicId: "greeting",
            lessonNumber: 12,
            exampleJp: "わたしは ジャパンが すきです。",
            exampleVi: "Tôi thích nhật bản."
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
            exampleJp: "あした がっこうへ あそびます。",
            exampleVi: "Ngày mai tôi chơi, đi chơi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "おくります",
            romaji: "okurimasu",
            meaningVi: "Gửi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち おくります。",
            exampleVi: "Mỗi ngày tôi đều gửi."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Đổi, thay",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち かえます。",
            exampleVi: "Mỗi ngày tôi đều đổi, thay."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi lội",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "プールで およぎます。",
            exampleVi: "Tôi bơi lội ở bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "むかえます",
            romaji: "mukaemasu",
            meaningVi: "Đón",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち むかえます。",
            exampleVi: "Mỗi ngày tôi đều đón."
        ),
        VocabWord(
            kanji: nil,
            kana: "つかれます",
            romaji: "tsukaremasu",
            meaningVi: "Mệt mỏi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち つかれます。",
            exampleVi: "Mỗi ngày tôi đều mệt mỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Gửi , nộp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち だします。",
            exampleVi: "Mỗi ngày tôi đều gửi , nộp."
        ),
        VocabWord(
            kanji: nil,
            kana: "けっこんします",
            romaji: "kekkonshimasu",
            meaningVi: "Lấy vợ, lấy chồng, cưới, lập gia đình",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "まいにち けっこんします。",
            exampleVi: "Mỗi ngày tôi đều lấy vợ, lấy chồng, cưới, lập gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいものします",
            romaji: "kaimonoshimasu",
            meaningVi: "Mua hàng, sắm đồ",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "デパートで ふくを かいものします。",
            exampleVi: "Tôi mua hàng, sắm đồ quần áo ở trung tâm thương mại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "おいしい りょうりを しょくじします。",
            exampleVi: "Tôi ăn cơm món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "さんぽします",
            romaji: "sanposhimasu",
            meaningVi: "Đi bộ",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "こうえんを さんぽします。",
            exampleVi: "Tôi đi bộ ở công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんぶつします",
            romaji: "kenbutsushimasu",
            meaningVi: "Tham quan, xem",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "ともだちと えいがを けんぶつします。",
            exampleVi: "Tôi tham quan, xem phim cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんがくします",
            romaji: "kengakushimasu",
            meaningVi: "Tham quan, kiến tập",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち けんがくします。",
            exampleVi: "Mỗi ngày tôi đều tham quan, kiến tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち はいります。",
            exampleVi: "Mỗi ngày tôi đều vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra khỏi, rời",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "まいにち でます。",
            exampleVi: "Mỗi ngày tôi đều ra khỏi, rời."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいへん",
            romaji: "taihen",
            meaningVi: "（な） 大変（な） Vất vả",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは たいへんが すきです。",
            exampleVi: "Tôi thích （な） 大変（な） vất vả."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほしい",
            romaji: "hoshii",
            meaningVi: "Muốn có (cái gì)",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "この ものは とても ほしいです。",
            exampleVi: "Thứ này rất muốn có (cái gì)."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Buồn, cô đơn",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "この ものは とても さびしいです。",
            exampleVi: "Thứ này rất buồn, cô đơn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, rộng rãi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "この ものは とても ひろいです。",
            exampleVi: "Thứ này rất rộng, rộng rãi."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Chật, chật hẹp",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "この ものは とても せまいです。",
            exampleVi: "Thứ này rất chật, chật hẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラジカセ",
            romaji: "rajikase",
            meaningVi: "Máy radio cát xét",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "おいしい ラジカセを たべます。",
            exampleVi: "Tôi ăn máy radio cát xét ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ステレオ",
            romaji: "sutereo",
            meaningVi: "Giàn máy nghe nhạc",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは ステレオが すきです。",
            exampleVi: "Tôi thích giàn máy nghe nhạc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おみやげ",
            romaji: "omiyage",
            meaningVi: "Quà lưu niệm",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは おみやげが すきです。",
            exampleVi: "Tôi thích quà lưu niệm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しやくしょ",
            romaji: "shiyakusho",
            meaningVi: "Tòa thị chính, ủy ban nhân dân",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは しやくしょが すきです。",
            exampleVi: "Tôi thích tòa thị chính, ủy ban nhân dân."
        ),
        VocabWord(
            kanji: nil,
            kana: "プール",
            romaji: "pūru",
            meaningVi: "Bể bơi",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは プールが すきです。",
            exampleVi: "Tôi thích bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "けいざい",
            romaji: "keizai",
            meaningVi: "Kinh tế",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "この ものは とても けいざいです。",
            exampleVi: "Thứ này rất kinh tế."
        ),
        VocabWord(
            kanji: nil,
            kana: "びじゅつ",
            romaji: "bijutsu",
            meaningVi: "Mỹ thuật",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは びじゅつが すきです。",
            exampleVi: "Tôi thích mỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "つり",
            romaji: "tsuri",
            meaningVi: "Việc câu cá (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "わたしの つりは げんきです。",
            exampleVi: "Việc câu cá (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukī",
            meaningVi: "Việc trượt tuyết (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "わたしの スキーは げんきです。",
            exampleVi: "Việc trượt tuyết (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Buổi họp, hội nghị",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは かいぎが すきです。",
            exampleVi: "Tôi thích buổi họp, hội nghị."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうろく",
            romaji: "touroku",
            meaningVi: "Sự đăng ký (danh từ)",
            topicId: "family",
            lessonNumber: 13,
            exampleJp: "わたしの とうろくは げんきです。",
            exampleVi: "Sự đăng ký (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅうまつ",
            romaji: "shuumatsu",
            meaningVi: "Cuối tuần",
            topicId: "time",
            lessonNumber: 13,
            exampleJp: "しゅうまつに べんきょうします。",
            exampleVi: "Tôi học bài vào cuối tuần."
        ),
        VocabWord(
            kanji: nil,
            kana: "いつも",
            romaji: "itsumo",
            meaningVi: "Luôn luôn, luôn",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "いつも この みせで かいものします。",
            exampleVi: "Tôi luôn mua sắm ở cửa hàng này."
        ),
        VocabWord(
            kanji: nil,
            kana: "ときどき",
            romaji: "tokidoki",
            meaningVi: "時々 Thỉnh thoảng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ときどき としょかんへ いきます。",
            exampleVi: "Thỉnh thoảng tôi đến thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "goro",
            meaningVi: "~ khoảng chừng (về thời gian)",
            topicId: "travel",
            lessonNumber: 13,
            exampleJp: "わたしは ごろが すきです。",
            exampleVi: "Tôi thích ~ khoảng chừng (về thời gian)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どこか",
            romaji: "dokoka",
            meaningVi: "Nơi nào đó",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは どこかが すきです。",
            exampleVi: "Tôi thích nơi nào đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "なにか",
            romaji: "nanika",
            meaningVi: "Cái gì đó",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "おいしい なにかを たべます。",
            exampleVi: "Tôi ăn cái gì đó ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいてんきですね",
            romaji: "iitenkidesune",
            meaningVi: "。 Trời đẹp quá nhỉ.",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは いいてんきですねが すきです。",
            exampleVi: "Tôi thích 。 trời đẹp quá nhỉ.."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうですね",
            romaji: "soudesune",
            meaningVi: "。 Ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ミラーさんは そうですねです。",
            exampleVi: "Anh Miller là 。 ừ nhỉ. (cách trả lời đồng ý đối với ý kiến của người ta)."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "すきます。 Đói bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは おなかがが すきです。",
            exampleVi: "Tôi thích すきます。 đói bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなかが",
            romaji: "onakaga",
            meaningVi: "いっぱいです。 No bụng",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは おなかがが すきです。",
            exampleVi: "Tôi thích いっぱいです。 no bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "のどが",
            romaji: "nodoga",
            meaningVi: "かわきます。 Khát nước",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "つめたい のどがを のみます。",
            exampleVi: "Tôi uống かわきます。 khát nước mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "そうしましょう",
            romaji: "soushimashou",
            meaningVi: "。 Ừ, làm thế đi. (Dùng khi nhất trí với người đề nghị làm cái gì đó.)",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "ミラーさんは そうしましょうです。",
            exampleVi: "Anh Miller là 。 ừ, làm thế đi. (dùng khi nhất trí với người đề nghị làm cái gì đó.)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ご",
            romaji: "go",
            meaningVi: "注文",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは ごが すきです。",
            exampleVi: "Tôi thích 注文."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "？ Quý khách gọi món gì ạ? 定食",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "おいしい はを たべます。",
            exampleVi: "Tôi ăn ？ quý khách gọi món gì ạ? 定食 ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ていしょく",
            romaji: "teishoku",
            meaningVi: "Suất ăn cố định 牛",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "わたしは ていしょくが すきです。",
            exampleVi: "Tôi thích suất ăn cố định 牛."
        ),
        VocabWord(
            kanji: nil,
            kana: "どん",
            romaji: "don",
            meaningVi: "Món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "おいしい どんを たべます。",
            exampleVi: "Tôi ăn món gyudon (món cơm trên là thịt bò nấu kèm với mấy lát gừng) 「 少々 ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうしょう",
            romaji: "shoushou",
            meaningVi: "」お待",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは しょうしょうが すきです。",
            exampleVi: "Tôi thích 」お待."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちください",
            romaji: "chikudasai",
            meaningVi: "。 Xin chờ một chút ạ. 別々",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "この ものは とても ちくださいです。",
            exampleVi: "Thứ này rất 。 xin chờ một chút ạ. 別々."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Riêng rẽ, từng phần",
            topicId: "greeting",
            lessonNumber: 13,
            exampleJp: "わたしは にが すきです。",
            exampleVi: "Tôi thích riêng rẽ, từng phần."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロシア",
            romaji: "roshia",
            meaningVi: "Nước Nga",
            topicId: "food",
            lessonNumber: 13,
            exampleJp: "つめたい ロシアを のみます。",
            exampleVi: "Tôi uống nước nga mát lạnh."
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
            exampleJp: "でんわで タクシーを よびます。",
            exampleVi: "Tôi gọi điện thoại gọi xe taxi."
        ),
        VocabWord(
            kanji: nil,
            kana: "いそぎます",
            romaji: "isogimasu",
            meaningVi: "Vội vàng, nhanh",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "まいにち いそぎます。",
            exampleVi: "Mỗi ngày tôi đều vội vàng, nhanh."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちます",
            romaji: "machimasu",
            meaningVi: "Chờ, đợi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "えきで バスを まちます。",
            exampleVi: "Tôi chờ, đợi xe buýt ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Cầm, lấy",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "きれいな しゃしんを とりました。",
            exampleVi: "Tôi đã chụp một bức ảnh đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "てつだいます",
            romaji: "tetsudaimasu",
            meaningVi: "Giúp, giúp đỡ, làm đỡ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "かぞくの しごとを てつだいます。",
            exampleVi: "Tôi giúp, giúp đỡ, làm đỡ công việc gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち いいます。",
            exampleVi: "Mỗi ngày tôi đều nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "はなします",
            romaji: "wanashimasu",
            meaningVi: "Kể, bảo, nói chuyện",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち はなします。",
            exampleVi: "Mỗi ngày tôi đều kể, bảo, nói chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おぼえます",
            romaji: "oboemasu",
            meaningVi: "Nhớ, thuộc",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あたらしい ことばを おぼえます。",
            exampleVi: "Tôi nhớ, thuộc từ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "おしえます",
            romaji: "oshiemasu",
            meaningVi: "Cho biết, dạy, chỉ bảo",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "がくせいに にほんごを おしえます。",
            exampleVi: "Tôi cho biết, dạy, chỉ bảo tiếng Nhật cho học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "みせます",
            romaji: "misemasu",
            meaningVi: "Cho xem",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "ともだちと えいがを みせます。",
            exampleVi: "Tôi cho xem phim cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふります",
            romaji: "furimasu",
            meaningVi: "rơi",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち ふります。",
            exampleVi: "Mỗi ngày tôi đều rơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "つけます",
            romaji: "tsukemasu",
            meaningVi: "Bật (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "へやの でんきを つけます。",
            exampleVi: "Tôi bật (tivi, đài, máy tính…) đèn trong phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "けします",
            romaji: "keshimasu",
            meaningVi: "Tắt (tivi, đài, máy tính…)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "エアコンを けします。",
            exampleVi: "Tôi tắt (tivi, đài, máy tính…) điều hòa."
        ),
        VocabWord(
            kanji: nil,
            kana: "あけます",
            romaji: "akemasu",
            meaningVi: "Mở (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あついですから、まどを あけます。",
            exampleVi: "Vì trời nóng nên tôi mở (cửa) cửa sổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しめます",
            romaji: "shimemasu",
            meaningVi: "Đóng (cửa)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "さむいですから、ドアを しめます。",
            exampleVi: "Vì trời lạnh nên tôi đóng (cửa) cửa lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "まいにち とめます。",
            exampleVi: "Mỗi ngày tôi đều ngừng, dừng lại, đỗ (xe)."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち まがります。",
            exampleVi: "Mỗi ngày tôi đều rẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "おもい にもつを もちましょうか。",
            exampleVi: "Để tôi xách giúp bạn hành lý nặng nhé?"
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち はじめます。",
            exampleVi: "Mỗi ngày tôi đều bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopīshimasu",
            meaningVi: "Phô tô",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "まいにち コピーします。",
            exampleVi: "Mỗi ngày tôi đều phô tô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Lời, tiếng nói, từ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは ことばが すきです。",
            exampleVi: "Tôi thích lời, tiếng nói, từ."
        ),
        VocabWord(
            kanji: nil,
            kana: "なまえ",
            romaji: "namae",
            meaningVi: "Tên",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは なまえが すきです。",
            exampleVi: "Tôi thích tên."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅうしょ",
            romaji: "juusho",
            meaningVi: "Địa chỉ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは じゅうしょが すきです。",
            exampleVi: "Tôi thích địa chỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "しお",
            romaji: "shio",
            meaningVi: "Muối",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは しおが すきです。",
            exampleVi: "Tôi thích muối."
        ),
        VocabWord(
            kanji: nil,
            kana: "さとう",
            romaji: "satou",
            meaningVi: "Đường",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは さとうが すきです。",
            exampleVi: "Tôi thích đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "かさ",
            romaji: "kasa",
            meaningVi: "Ô, dù",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あめですから、かさを さします。",
            exampleVi: "Vì trời mưa nên tôi che ô."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちず",
            romaji: "chizu",
            meaningVi: "Bản đồ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは ちずが すきです。",
            exampleVi: "Tôi thích bản đồ."
        ),
        VocabWord(
            kanji: nil,
            kana: "エアコン",
            romaji: "eakon",
            meaningVi: "Máy lạnh, máy điều hòa",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "わたしは エアコンが すきです。",
            exampleVi: "Tôi thích máy lạnh, máy điều hòa."
        ),
        VocabWord(
            kanji: nil,
            kana: "タイプ",
            romaji: "taipu",
            meaningVi: "Máy chữ",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは タイプが すきです。",
            exampleVi: "Tôi thích máy chữ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ワープロ",
            romaji: "wāpuro",
            meaningVi: "Máy chữ điện tử",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "わたしは ワープロが すきです。",
            exampleVi: "Tôi thích máy chữ điện tử."
        ),
        VocabWord(
            kanji: nil,
            kana: "～かた",
            romaji: "kata",
            meaningVi: "～方 ~ cách",
            topicId: "food",
            lessonNumber: 14,
            exampleJp: "あのかたは どなたですか。",
            exampleVi: "Vị kia là ai vậy ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "ゆっくり",
            romaji: "yukkuri",
            meaningVi: "Từ từ, thong thả, chậm",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは ゆっくりが すきです。",
            exampleVi: "Tôi thích từ từ, thong thả, chậm."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "もう一度 Một lần nữa, lại",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは もうが すきです。",
            exampleVi: "Tôi thích もう一度 một lần nữa, lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "Lại, nữa",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích lại, nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "もう",
            romaji: "mou",
            meaningVi: "もう少し Một chút nữa",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは もうが すきです。",
            exampleVi: "Tôi thích もう少し một chút nữa."
        ),
        VocabWord(
            kanji: nil,
            kana: "すぐ",
            romaji: "sugu",
            meaningVi: "Ngay lập tức",
            topicId: "travel",
            lessonNumber: 14,
            exampleJp: "すぐへ いきます。",
            exampleVi: "Tôi đi đến ngay lập tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "あとで",
            romaji: "atode",
            meaningVi: "Sau đây, sau đó",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは あとでが すきです。",
            exampleVi: "Tôi thích sau đây, sau đó."
        ),
        VocabWord(
            kanji: nil,
            kana: "さあ",
            romaji: "saa",
            meaningVi: "、いいですよ。 Được đấy. Tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó)",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あたらしい さあを かいました。",
            exampleVi: "Tôi đã mua một chiếc 、いいですよ。 được đấy. tất nhiên rồi (sử dụng khi cổ vũ, khích lệ một hành động nào đó) mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "あれ",
            romaji: "are",
            meaningVi: "？ Ồ! (dùng khi ngạc nhiên hoặc nghi ngờ) 「安",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "あれは なんの ほんですか。",
            exampleVi: "Kia là cuốn sách về cái gì vậy?"
        ),
        VocabWord(
            kanji: nil,
            kana: "いのはありませんか",
            romaji: "inohaarimasenka",
            meaningVi: "。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは いのはありませんかが すきです。",
            exampleVi: "Tôi thích 。."
        ),
        VocabWord(
            kanji: nil,
            kana: "こちらは",
            romaji: "kochirawa",
            meaningVi: "いかがですか。 Có không? Loại này thế nào?",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしの こちらはは げんきです。",
            exampleVi: "いかがですか。 có không? loại này thế nào? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "．．． Chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは ううんが すきです。",
            exampleVi: "Tôi thích ．．． chà… (tiếng thốt ra khi đang suy nghĩ mà chưa quyết định) 「どうも」すみません。."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "来",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích 来."
        ),
        VocabWord(
            kanji: nil,
            kana: "ます",
            romaji: "masu",
            meaningVi: "。 xin lỗi. Tôi sẽ lại đến. 信号",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "ともだちが うちへ ます。",
            exampleVi: "Bạn 。 xin lỗi. tôi sẽ lại đến. 信号 nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "を",
            romaji: "o",
            meaningVi: "右",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは をが すきです。",
            exampleVi: "Tôi thích 右."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ",
            romaji: "e",
            meaningVi: "曲",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは へが すきです。",
            exampleVi: "Tôi thích 曲."
        ),
        VocabWord(
            kanji: nil,
            kana: "がってください",
            romaji: "gattekudasai",
            meaningVi: "。 Hãy rẽ phải ở chỗ đèn giao thông.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "この ものは とても がってくださいです。",
            exampleVi: "Thứ này rất 。 hãy rẽ phải ở chỗ đèn giao thông.."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳng",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは まっすぐが すきです。",
            exampleVi: "Tôi thích thẳng."
        ),
        VocabWord(
            kanji: nil,
            kana: "これで",
            romaji: "korede",
            meaningVi: "お願",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは これでが すきです。",
            exampleVi: "Tôi thích お願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Mong anh giúp cho như thế nhé.",
            topicId: "family",
            lessonNumber: 14,
            exampleJp: "かぞくの しごとを いします。",
            exampleVi: "Tôi 。 mong anh giúp cho như thế nhé. công việc gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "釣",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 釣."
        ),
        VocabWord(
            kanji: nil,
            kana: "り",
            romaji: "ri",
            meaningVi: "Tiền thừa, tiền trả lại 梅田",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは りが すきです。",
            exampleVi: "Tôi thích tiền thừa, tiền trả lại 梅田."
        ),
        VocabWord(
            kanji: nil,
            kana: "うめだ",
            romaji: "umeda",
            meaningVi: "Tên 1 thị trấn ở Osaka",
            topicId: "greeting",
            lessonNumber: 14,
            exampleJp: "わたしは うめだが すきです。",
            exampleVi: "Tôi thích tên 1 thị trấn ở osaka."
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
            exampleJp: "かいぎで パソコンを つかいます。",
            exampleVi: "Tôi sử dụng máy vi tính trong cuộc họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "すわります",
            romaji: "suwarimasu",
            meaningVi: "Ngồi",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "いすに すわって ください。",
            exampleVi: "Xin mời bạn ngồi vào ghế."
        ),
        VocabWord(
            kanji: nil,
            kana: "たちます",
            romaji: "tachimasu",
            meaningVi: "Đứng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ここに たって ください。",
            exampleVi: "Xin hãy đứng ở chỗ này."
        ),
        VocabWord(
            kanji: nil,
            kana: "おきます",
            romaji: "okimasu",
            meaningVi: "Đặt, để",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "つくえの うえに ほんを おきます。",
            exampleVi: "Tôi đặt quyển sách lên bàn."
        ),
        VocabWord(
            kanji: nil,
            kana: "つくります",
            romaji: "tsukurimasu",
            meaningVi: "Làm, chế tạo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ばんごはんを つくります。",
            exampleVi: "Tôi nấu bữa cơm tối."
        ),
        VocabWord(
            kanji: nil,
            kana: "うります",
            romaji: "urimasu",
            meaningVi: "Bán",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "この みせで パンを うります。",
            exampleVi: "Cửa hàng này bán bánh mì."
        ),
        VocabWord(
            kanji: nil,
            kana: "しります",
            romaji: "shirimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "その ニュースを しっていますか。",
            exampleVi: "Bạn có biết tin tức đó không?"
        ),
        VocabWord(
            kanji: nil,
            kana: "もちます",
            romaji: "mochimasu",
            meaningVi: "Cầm, nắm, mang",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "おもい にもつを もちましょうか。",
            exampleVi: "Để tôi xách giúp bạn hành lý nặng nhé?"
        ),
        VocabWord(
            kanji: nil,
            kana: "すみます",
            romaji: "sumimasu",
            meaningVi: "Cư trú, sống, ở",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "らいねんから ハノイに すみます。",
            exampleVi: "Từ năm sau tôi sẽ sống ở Hà Nội."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんきゅうします",
            romaji: "kenkyuushimasu",
            meaningVi: "Nghiên cứu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "だいがくで にほんごを けんきゅうします。",
            exampleVi: "Tôi nghiên cứu tiếng Nhật ở trường đại học."
        ),
        VocabWord(
            kanji: nil,
            kana: "しっています",
            romaji: "shitteimasu",
            meaningVi: "Biết",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "わたしは にほんごを しっています。",
            exampleVi: "Tôi biết tiếng Nhật."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっています",
            romaji: "motteimasu",
            meaningVi: "Có, mang, đang cầm, đang nắm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "いま パスポートを もっています。",
            exampleVi: "Hiện tại tôi đang mang theo hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "すんでいます",
            romaji: "sundeimasu",
            meaningVi: "Sống, sinh sống",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "わたしは とうきょうに すんでいます。",
            exampleVi: "Tôi đang sống ở Tokyo."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ここは きんえんですから、すわないで ください。",
            exampleVi: "Ở đây cấm hút thuốc nên xin đừng hút."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいひん",
            romaji: "seihin",
            meaningVi: "Sản phẩm, hàng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "これは にほんの せいひんです。",
            exampleVi: "Đây là sản phẩm của Nhật Bản."
        ),
        VocabWord(
            kanji: nil,
            kana: "せっけん",
            romaji: "sekken",
            meaningVi: "Xà phòng",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "せっけんで てを きれいに あらいます。",
            exampleVi: "Tôi rửa tay sạch sẽ bằng xà phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "タオル",
            romaji: "taoru",
            meaningVi: "Khăn lau, khăn mặt",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "タオルで かおを ふきます。",
            exampleVi: "Tôi lau mặt bằng khăn."
        ),
        VocabWord(
            kanji: nil,
            kana: "しりょう",
            romaji: "shiryou",
            meaningVi: "Tài liệu, nguyên liệu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "かいぎの しりょうを よみます。",
            exampleVi: "Tôi đọc tài liệu cuộc họp."
        ),
        VocabWord(
            kanji: nil,
            kana: "カタログ",
            romaji: "katarogu",
            meaningVi: "Cát ta lô",
            topicId: "food",
            lessonNumber: 15,
            exampleJp: "あたらしい カタログを みせて ください。",
            exampleVi: "Hãy cho tôi xem cuốn catalog mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "じこくひょう",
            romaji: "jikokuhyou",
            meaningVi: "Thời gian biểu",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "えきで でんしゃの じこくひょうを みます。",
            exampleVi: "Tôi xem bảng giờ tàu chạy ở nhà ga."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Quần áo",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "あたらしい ふくを かいたいです。",
            exampleVi: "Tôi muốn mua quần áo mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ソフト",
            romaji: "sofuto",
            meaningVi: "Phần mềm",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "べんりな パソコンの ソフトを つかいます。",
            exampleVi: "Tôi sử dụng phần mềm máy tính tiện ích."
        ),
        VocabWord(
            kanji: nil,
            kana: "プレイガイド",
            romaji: "pureigaido",
            meaningVi: "Đại lý bán vé, phòng bán vé",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "プレイガイドで チケットを かいました。",
            exampleVi: "Tôi đã mua vé ở quầy bán vé."
        ),
        VocabWord(
            kanji: nil,
            kana: "どくしん",
            romaji: "dokushin",
            meaningVi: "Độc thân",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ミラーさんは まだ どくしんです。",
            exampleVi: "Anh Miller vẫn còn độc thân."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいしゃ",
            romaji: "waisha",
            meaningVi: "Nha sĩ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "はが いたいですから、はいしゃへ いきます。",
            exampleVi: "Vì đau răng nên tôi đi khám nha sĩ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とこや",
            romaji: "tokoya",
            meaningVi: "Cửa hàng cắt tóc",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "日ようびに とこやで かみを きります。",
            exampleVi: "Chủ nhật tôi đi tiệm cắt tóc để cắt tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "うえのいもうと",
            romaji: "uenoimouto",
            meaningVi: "lớn",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "わたしは うえのいもうとが すきです。",
            exampleVi: "Tôi thích lớn."
        ),
        VocabWord(
            kanji: nil,
            kana: "したのいもうと",
            romaji: "shitanoimouto",
            meaningVi: "nhỏ",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "わたしは したのいもうとが すきです。",
            exampleVi: "Tôi thích nhỏ."
        ),
        VocabWord(
            kanji: nil,
            kana: "とくに",
            romaji: "tokuni",
            meaningVi: "Đặc biệt là",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "くだものが すきです。とくに りんごが すきです。",
            exampleVi: "Tôi thích hoa quả, đặc biệt là thích táo."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもいだします",
            romaji: "omoidashimasu",
            meaningVi: "Nhớ lại",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "しゃしんを みると、かぞくを おもいだします。",
            exampleVi: "Hễ nhìn ảnh là tôi lại nhớ về gia đình."
        ),
        VocabWord(
            kanji: nil,
            kana: "ごかぞく",
            romaji: "gokazoku",
            meaningVi: "Gia đình (gia đình của người khác)",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "ごかぞくは おげんきですか。",
            exampleVi: "Gia đình bạn có khỏe không ạ?"
        ),
        VocabWord(
            kanji: nil,
            kana: "こうこう",
            romaji: "koukou",
            meaningVi: "Trường trung học phổ thông 日本橋",
            topicId: "family",
            lessonNumber: 15,
            exampleJp: "わたしは こうこうの せんせいです。",
            exampleVi: "Tôi là giáo viên trường cấp ba."
        ),
        VocabWord(
            kanji: nil,
            kana: "にほんばし",
            romaji: "nihonbashi",
            meaningVi: "Tên 1 quận mua sắm ở Osaka",
            topicId: "greeting",
            lessonNumber: 15,
            exampleJp: "わたしは にほんばしが すきです。",
            exampleVi: "Tôi thích tên 1 quận mua sắm ở osaka."
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
            exampleJp: "こうえんを あるきます。",
            exampleVi: "Tôi đi bộ, bước đi ở công viên."
        ),
        VocabWord(
            kanji: nil,
            kana: "のります",
            romaji: "norimasu",
            meaningVi: "Lên, đi",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "あした がっこうへ のります。",
            exampleVi: "Ngày mai tôi lên, đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "おります",
            romaji: "orimasu",
            meaningVi: "Xuống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "つめたい おちゃを おります。",
            exampleVi: "Tôi xuống trà mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "のりかえます",
            romaji: "norikaemasu",
            meaningVi: "Thay, đổi (tàu điện…)",
            topicId: "travel",
            lessonNumber: 16,
            exampleJp: "あした がっこうへ のりかえます。",
            exampleVi: "Ngày mai tôi thay, đổi (tàu điện…) đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょくじします",
            romaji: "shokujishimasu",
            meaningVi: "Ăn cơm, ăn uống",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "おいしい りょうりを しょくじします。",
            exampleVi: "Tôi ăn cơm, ăn uống món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, tắm rửa, giặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "せっけんで てを あらいます。",
            exampleVi: "Tôi rửa, tắm rửa, giặt tay bằng xà phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あびます",
            romaji: "abimasu",
            meaningVi: "Tắm , giội nước, tưới nước",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "あさ シャワーを あびます。",
            exampleVi: "Buổi sáng tôi tắm , giội nước, tưới nước vòi hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Cho vào, lồng vào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち いれます。",
            exampleVi: "Mỗi ngày tôi đều cho vào, lồng vào."
        ),
        VocabWord(
            kanji: nil,
            kana: "だします",
            romaji: "dashimasu",
            meaningVi: "Lấy ra, đưa ra, nộp (báo cáo)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "まいにち だします。",
            exampleVi: "Mỗi ngày tôi đều lấy ra, đưa ra, nộp (báo cáo)."
        ),
        VocabWord(
            kanji: nil,
            kana: "はいります",
            romaji: "wairimasu",
            meaningVi: "Vào (trường)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち はいります。",
            exampleVi: "Mỗi ngày tôi đều vào (trường)."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, ra khỏi, tốt nghiệp",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち でます。",
            exampleVi: "Mỗi ngày tôi đều ra, ra khỏi, tốt nghiệp."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Nghỉ, thôi (việc)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "たばこを やめます。",
            exampleVi: "Tôi nghỉ, thôi (việc) hút thuốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Ấn, đẩy",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "まいにち おします。",
            exampleVi: "Mỗi ngày tôi đều ấn, đẩy."
        ),
        VocabWord(
            kanji: nil,
            kana: "ながい",
            romaji: "nagai",
            meaningVi: "Dài, lâu",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても ながいです。",
            exampleVi: "Thứ này rất dài, lâu."
        ),
        VocabWord(
            kanji: nil,
            kana: "みじかい",
            romaji: "mijikai",
            meaningVi: "Ngắn",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても みじかいです。",
            exampleVi: "Thứ này rất ngắn."
        ),
        VocabWord(
            kanji: nil,
            kana: "おもい",
            romaji: "omoi",
            meaningVi: "Nặng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても おもいです。",
            exampleVi: "Thứ này rất nặng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かるい",
            romaji: "karui",
            meaningVi: "Nhẹ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても かるいです。",
            exampleVi: "Thứ này rất nhẹ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひろい",
            romaji: "hiroi",
            meaningVi: "Rộng, thoáng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても ひろいです。",
            exampleVi: "Thứ này rất rộng, thoáng."
        ),
        VocabWord(
            kanji: nil,
            kana: "せまい",
            romaji: "semai",
            meaningVi: "Hẹp, chật",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この ものは とても せまいです。",
            exampleVi: "Thứ này rất hẹp, chật."
        ),
        VocabWord(
            kanji: nil,
            kana: "あかるい",
            romaji: "akarui",
            meaningVi: "Sáng, sáng sủa",
            topicId: "time",
            lessonNumber: 16,
            exampleJp: "この ものは とても あかるいです。",
            exampleVi: "Thứ này rất sáng, sáng sủa."
        ),
        VocabWord(
            kanji: nil,
            kana: "くらい",
            romaji: "kurai",
            meaningVi: "Tối, mù mịt",
            topicId: "time",
            lessonNumber: 16,
            exampleJp: "この ものは とても くらいです。",
            exampleVi: "Thứ này rất tối, mù mịt."
        ),
        VocabWord(
            kanji: nil,
            kana: "わかい",
            romaji: "wakai",
            meaningVi: "Trẻ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "この みせの パンは わかいです。",
            exampleVi: "Bánh mì của quán này rất trẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "せが",
            romaji: "sega",
            meaningVi: "背が 高い Cao (chiều cao của người)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ミラーさんは せがです。",
            exampleVi: "Anh Miller là 背が 高い cao (chiều cao của người)."
        ),
        VocabWord(
            kanji: nil,
            kana: "あたまが",
            romaji: "atamaga",
            meaningVi: "頭が いい Thông minh",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "わたしの あたまがは げんきです。",
            exampleVi: "頭が いい thông minh của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "からだ",
            romaji: "karada",
            meaningVi: "Thân thể",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは からだが すきです。",
            exampleVi: "Tôi thích thân thể."
        ),
        VocabWord(
            kanji: nil,
            kana: "かお",
            romaji: "kao",
            meaningVi: "Mặt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは かおが すきです。",
            exampleVi: "Tôi thích mặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "め",
            romaji: "me",
            meaningVi: "Mắt",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは めが すきです。",
            exampleVi: "Tôi thích mắt."
        ),
        VocabWord(
            kanji: nil,
            kana: "はな",
            romaji: "wana",
            meaningVi: "Mũi",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "これは とても はです。",
            exampleVi: "Cái này rất mũi."
        ),
        VocabWord(
            kanji: nil,
            kana: "くち",
            romaji: "kuchi",
            meaningVi: "Miệng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは くちが すきです。",
            exampleVi: "Tôi thích miệng."
        ),
        VocabWord(
            kanji: nil,
            kana: "みみ",
            romaji: "mimi",
            meaningVi: "Tai",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは みみが すきです。",
            exampleVi: "Tôi thích tai."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "Răng",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "わたしは はが すきです。",
            exampleVi: "Tôi thích răng."
        ),
        VocabWord(
            kanji: nil,
            kana: "かみ",
            romaji: "kami",
            meaningVi: "Tóc",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは かみが すきです。",
            exampleVi: "Tôi thích tóc."
        ),
        VocabWord(
            kanji: nil,
            kana: "て",
            romaji: "te",
            meaningVi: "Tay",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは てが すきです。",
            exampleVi: "Tôi thích tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "あし",
            romaji: "ashi",
            meaningVi: "Chân",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは あしが すきです。",
            exampleVi: "Tôi thích chân."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなか",
            romaji: "onaka",
            meaningVi: "Bụng",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは おなかが すきです。",
            exampleVi: "Tôi thích bụng."
        ),
        VocabWord(
            kanji: nil,
            kana: "シャワー",
            romaji: "shawā",
            meaningVi: "Hương sen, vòi hoa sen",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは シャワーが すきです。",
            exampleVi: "Tôi thích hương sen, vòi hoa sen."
        ),
        VocabWord(
            kanji: nil,
            kana: "ハンバーグ",
            romaji: "wanbāgu",
            meaningVi: "Hamburger (thịt bò băm viên)",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "おいしい ハンバーグを たべます。",
            exampleVi: "Tôi ăn hamburger (thịt bò băm viên) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "サービス",
            romaji: "sābisu",
            meaningVi: "Dịch vụ",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは サービスが すきです。",
            exampleVi: "Tôi thích dịch vụ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ジョギング",
            romaji: "jogingu",
            meaningVi: "Việc chạy bộ (danh từ)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "わたしの ジョギングは げんきです。",
            exampleVi: "Việc chạy bộ (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "みどり",
            romaji: "midori",
            meaningVi: "Màu xanh lá cây 「お」てら 「お」寺 Chùa",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "わたしの みどりは げんきです。",
            exampleVi: "Màu xanh lá cây 「お」てら 「お」寺 chùa của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "じんじゃ",
            romaji: "jinja",
            meaningVi: "Đền",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは じんじゃが すきです。",
            exampleVi: "Tôi thích đền."
        ),
        VocabWord(
            kanji: nil,
            kana: "りゅうがくせい",
            romaji: "ryuugakusei",
            meaningVi: "Du học sinh",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ミラーさんは りゅうがくせいです。",
            exampleVi: "Anh Miller là du học sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ばん",
            romaji: "ban",
            meaningVi: "～番 Số ～",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "ばんは うちで テレビを みます。",
            exampleVi: "Buổi tối tôi xem ti vi ở nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "どの",
            romaji: "dono",
            meaningVi: "~ nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは どのが すきです。",
            exampleVi: "Tôi thích ~ nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうやって",
            romaji: "douyatte",
            meaningVi: "Làm thế nào",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは どうやってが すきです。",
            exampleVi: "Tôi thích làm thế nào."
        ),
        VocabWord(
            kanji: nil,
            kana: "いろいろ",
            romaji: "iroiro",
            meaningVi: "色々 Nhiều thứ khác nhau",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは いろいろが すきです。",
            exampleVi: "Tôi thích 色々 nhiều thứ khác nhau."
        ),
        VocabWord(
            kanji: nil,
            kana: "～ごろ",
            romaji: "goro",
            meaningVi: "Gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 Không tôi vẫn còn kém lắm (cách nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしの ごろは げんきです。",
            exampleVi: "Gần, khoảng chừng (về thời gian) 「いいえ、」まだまだです。 không tôi vẫn còn kém lắm (cách nói khiêm tốn) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんでも",
            romaji: "nandemo",
            meaningVi: "いいです。 Cái gì cũng được. Thế nào cũng được.",
            topicId: "food",
            lessonNumber: 16,
            exampleJp: "おいしい なんでもを たべます。",
            exampleVi: "Tôi ăn いいです。 cái gì cũng được. thế nào cũng được. ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんに",
            romaji: "nanni",
            meaningVi: "しますか。 Bạn muốn (ăn, uống) gì? 「それ」に します。 Tôi chọn .",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "あたらしい なんにを かいました。",
            exampleVi: "Tôi đã mua một chiếc しますか。 bạn muốn (ăn, uống) gì? 「それ」に します。 tôi chọn . mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ええと",
            romaji: "eeto",
            meaningVi: "．．． À… (khi ngừng để suy nghĩ và nói tiếp)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは ええとが すきです。",
            exampleVi: "Tôi thích ．．． à… (khi ngừng để suy nghĩ và nói tiếp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "引",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 引."
        ),
        VocabWord(
            kanji: nil,
            kana: "き",
            romaji: "ki",
            meaningVi: "出",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは きが すきです。",
            exampleVi: "Tôi thích 出."
        ),
        VocabWord(
            kanji: nil,
            kana: "しですか",
            romaji: "shidesuka",
            meaningVi: "。 (Ngài) Rút tiền ạ?",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは しですかが すきです。",
            exampleVi: "Tôi thích 。 (ngài) rút tiền ạ?."
        ),
        VocabWord(
            kanji: nil,
            kana: "まず",
            romaji: "mazu",
            meaningVi: "Trước tiên, trước hết",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは まずが すきです。",
            exampleVi: "Tôi thích trước tiên, trước hết."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャッシュカード",
            romaji: "kyasshukādo",
            meaningVi: "Thẻ ATM 暗証番号",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは キャッシュカードが すきです。",
            exampleVi: "Tôi thích thẻ atm 暗証番号."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんしょうばんごう",
            romaji: "anshoubangou",
            meaningVi: "Mã Pin 次",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは あんしょうばんごうが すきです。",
            exampleVi: "Tôi thích mã pin 次."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "Tiếp theo 金額",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは にが すきです。",
            exampleVi: "Tôi thích tiếp theo 金額."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんがく",
            romaji: "kingaku",
            meaningVi: "Số tiền 確認",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは きんがくが すきです。",
            exampleVi: "Tôi thích số tiền 確認."
        ),
        VocabWord(
            kanji: nil,
            kana: "かくにん",
            romaji: "kakunin",
            meaningVi: "「～します」 Sự xác nhận (danh từ)",
            topicId: "family",
            lessonNumber: 16,
            exampleJp: "わたしの かくにんは げんきです。",
            exampleVi: "「～します」 sự xác nhận (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc áo",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "あたらしい ボタンを かいました。",
            exampleVi: "Tôi đã mua một chiếc nút, cúc áo mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "アジア",
            romaji: "ajia",
            meaningVi: "Asia/Châu Á",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは アジアが すきです。",
            exampleVi: "Tôi thích asia/châu á."
        ),
        VocabWord(
            kanji: nil,
            kana: "バンドン",
            romaji: "bandon",
            meaningVi: "Bandung (Indonesia)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは バンドンが すきです。",
            exampleVi: "Tôi thích bandung (indonesia)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ベラクルス",
            romaji: "berakurusu",
            meaningVi: "Veracruz (Mexico)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは ベラクルスが すきです。",
            exampleVi: "Tôi thích veracruz (mexico)."
        ),
        VocabWord(
            kanji: nil,
            kana: "フランケン",
            romaji: "furanken",
            meaningVi: "Franken (Đức)",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは フランケンが すきです。",
            exampleVi: "Tôi thích franken (đức)."
        ),
        VocabWord(
            kanji: nil,
            kana: "フエ",
            romaji: "fue",
            meaningVi: "Huế",
            topicId: "greeting",
            lessonNumber: 16,
            exampleJp: "わたしは フエが すきです。",
            exampleVi: "Tôi thích huế."
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
            exampleJp: "かさを でんしゃに わすれます。",
            exampleVi: "Tôi đã quên cái ô trên tàu điện."
        ),
        VocabWord(
            kanji: nil,
            kana: "なくします",
            romaji: "nakushimasu",
            meaningVi: "Đánh mất",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "たいせつな さいふを なくします。",
            exampleVi: "Tôi đã đánh mất chiếc ví tiền quan trọng."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんぱいします",
            romaji: "shinpaishimasu",
            meaningVi: "Lo, lo lắng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち しんぱいします。",
            exampleVi: "Mỗi ngày tôi đều lo, lo lắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "きをつけます",
            romaji: "kiotsukemasu",
            meaningVi: "Chú ý, cẩn thận, cảnh giác",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち きをつけます。",
            exampleVi: "Mỗi ngày tôi đều chú ý, cẩn thận, cảnh giác."
        ),
        VocabWord(
            kanji: nil,
            kana: "とめます",
            romaji: "tomemasu",
            meaningVi: "Ngừng, dừng lại, đỗ (xe)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "まいにち とめます。",
            exampleVi: "Mỗi ngày tôi đều ngừng, dừng lại, đỗ (xe)."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえします",
            romaji: "kaeshimasu",
            meaningVi: "Trả lại",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ほんを としょかんへ かえします。",
            exampleVi: "Tôi trả lại sách cho thư viện."
        ),
        VocabWord(
            kanji: nil,
            kana: "はらいます",
            romaji: "waraimasu",
            meaningVi: "Trả, nộp tiền, đóng tiền",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "さむいですから、ドアを はらいます。",
            exampleVi: "Vì trời lạnh nên tôi trả, nộp tiền, đóng tiền cửa lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぬぎます",
            romaji: "nugimasu",
            meaningVi: "Cởi (quần áo, giầy…)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち ぬぎます。",
            exampleVi: "Mỗi ngày tôi đều cởi (quần áo, giầy…)."
        ),
        VocabWord(
            kanji: nil,
            kana: "さわります",
            romaji: "sawarimasu",
            meaningVi: "Sờ, ,mó tay, chạm tay",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち さわります。",
            exampleVi: "Mỗi ngày tôi đều sờ, ,mó tay, chạm tay."
        ),
        VocabWord(
            kanji: nil,
            kana: "でかけます",
            romaji: "dekakemasu",
            meaningVi: "Đi ra ngoài",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "あした がっこうへ でかけます。",
            exampleVi: "Ngày mai tôi đi ra ngoài đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Đem (cái gì) đi",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "あした がっこうへ もっていきます。",
            exampleVi: "Ngày mai tôi đem (cái gì) đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます",
            romaji: "mottekimasu",
            meaningVi: "Mang (cái gì) đến",
            topicId: "food",
            lessonNumber: 17,
            exampleJp: "ともだちが うちへ もってきます。",
            exampleVi: "Bạn mang (cái gì) đến nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ざんぎょうします",
            romaji: "zangyoushimasu",
            meaningVi: "Làm thêm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "まいにち ざんぎょうします。",
            exampleVi: "Mỗi ngày tôi đều làm thêm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅっちょうします",
            romaji: "shutchoushimasu",
            meaningVi: "Đi công tác",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "あした がっこうへ しゅっちょうします。",
            exampleVi: "Ngày mai tôi đi công tác đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいせつな",
            romaji: "taisetsuna",
            meaningVi: "Quan trọng, quý giá",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "これは とても たいせつです。",
            exampleVi: "Cái này rất quan trọng, quý giá."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじょうぶな",
            romaji: "daijoubuna",
            meaningVi: "Bền, chắc, khỏe",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "おとうさんは とても だいじょうぶです。",
            exampleVi: "Bố tôi rất bền, chắc, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, cực kỳ, giỏi",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この ものは とても すごいです。",
            exampleVi: "Thứ này rất tuyệt vời, cực kỳ, giỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "あぶない",
            romaji: "abunai",
            meaningVi: "Nguy hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この ものは とても あぶないです。",
            exampleVi: "Thứ này rất nguy hiểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "おと",
            romaji: "oto",
            meaningVi: "Tiếng động, âm thanh",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "わたしの おとは げんきです。",
            exampleVi: "Tiếng động, âm thanh của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ロボット",
            romaji: "robotto",
            meaningVi: "Người máy",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ミラーさんは ロボットです。",
            exampleVi: "Anh Miller là người máy."
        ),
        VocabWord(
            kanji: nil,
            kana: "きょか",
            romaji: "kyoka",
            meaningVi: "Sự cho phép (danh từ)",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "わたしの きょかは げんきです。",
            exampleVi: "Sự cho phép (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "スイッチ",
            romaji: "suitchi",
            meaningVi: "Công tắc điện, cái chuyển mạch",
            topicId: "family",
            lessonNumber: 17,
            exampleJp: "ミラーさんは スイッチです。",
            exampleVi: "Anh Miller là công tắc điện, cái chuyển mạch."
        ),
        VocabWord(
            kanji: nil,
            kana: "クーラー",
            romaji: "kūrā",
            meaningVi: "Máy điều hòa, máy lạnh",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "わたしは クーラーが すきです。",
            exampleVi: "Tôi thích máy điều hòa, máy lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヒーター",
            romaji: "hītā",
            meaningVi: "Máy điều hòa, lò sưởi",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "わたしは ヒーターが すきです。",
            exampleVi: "Tôi thích máy điều hòa, lò sưởi."
        ),
        VocabWord(
            kanji: nil,
            kana: "もんだい",
            romaji: "mondai",
            meaningVi: "Câu hỏi, vấn đề",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "この ものは とても もんだいです。",
            exampleVi: "Thứ này rất câu hỏi, vấn đề."
        ),
        VocabWord(
            kanji: nil,
            kana: "こたえ",
            romaji: "kotae",
            meaningVi: "Câu trả lời",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは こたえが すきです。",
            exampleVi: "Tôi thích câu trả lời."
        ),
        VocabWord(
            kanji: nil,
            kana: "きんえん",
            romaji: "kinen",
            meaningVi: "Cấm hút thuốc lá 「けんこう」ほけんしょう 「健康」保険証 Giấy bảo hiểm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ここは きんえんですから、すわないで ください。",
            exampleVi: "Ở đây cấm hút thuốc nên xin đừng hút."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぜ",
            romaji: "kaze",
            meaningVi: "Cảm cúm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは かぜが すきです。",
            exampleVi: "Tôi thích cảm cúm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねつ",
            romaji: "netsu",
            meaningVi: "Sốt 「お」ふろ 「お」風呂 Bồn tắm",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは ねつが すきです。",
            exampleVi: "Tôi thích sốt 「お」ふろ 「お」風呂 bồn tắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "る",
            romaji: "ru",
            meaningVi: "Đi tắm",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "わたしは るが すきです。",
            exampleVi: "Tôi thích đi tắm."
        ),
        VocabWord(
            kanji: nil,
            kana: "うわぎ",
            romaji: "uwagi",
            meaningVi: "Áo khoác",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "あたらしい うわぎを かいました。",
            exampleVi: "Tôi đã mua một chiếc áo khoác mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "したぎ",
            romaji: "shitagi",
            meaningVi: "Đồ lót",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは したぎが すきです。",
            exampleVi: "Tôi thích đồ lót."
        ),
        VocabWord(
            kanji: nil,
            kana: "～までに",
            romaji: "madeni",
            meaningVi: "Đến khi ~, đến ~ (chỉ thời hạn)",
            topicId: "travel",
            lessonNumber: 17,
            exampleJp: "わたしは までにが すきです。",
            exampleVi: "Tôi thích đến khi ~, đến ~ (chỉ thời hạn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ですから",
            romaji: "desukara",
            meaningVi: "Vì vậy, cho nên (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは ですからが すきです。",
            exampleVi: "Tôi thích vì vậy, cho nên (đứng đầu câu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "だめです",
            romaji: "damedesu",
            meaningVi: "。 Không được",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしの だめですは げんきです。",
            exampleVi: "。 không được của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうしましたか",
            romaji: "doushimashitaka",
            meaningVi: "。 Có chuyện gì vậy? Sao vậy? 「～が」痛",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは どうしましたかが すきです。",
            exampleVi: "Tôi thích 。 có chuyện gì vậy? sao vậy? 「～が」痛."
        ),
        VocabWord(
            kanji: nil,
            kana: "いです",
            romaji: "idesu",
            meaningVi: "。 Đau",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは いですが すきです。",
            exampleVi: "Tôi thích 。 đau."
        ),
        VocabWord(
            kanji: nil,
            kana: "のど",
            romaji: "nodo",
            meaningVi: "Họng",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは のどが すきです。",
            exampleVi: "Tôi thích họng."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "大事",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 大事."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "。 Nhanh chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)",
            topicId: "greeting",
            lessonNumber: 17,
            exampleJp: "ミラーさんは にです。",
            exampleVi: "Anh Miller là 。 nhanh chóng bình phục nhé! (dùng để chúc người ốm chóng khỏi)."
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
            exampleJp: "おいしい りょうりを できます。",
            exampleVi: "Tôi có thể, được, có khả năng món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "うたいます",
            romaji: "utaimasu",
            meaningVi: "Hát",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "みんなで うたを うたいます。",
            exampleVi: "Mọi người cùng hát bài hát."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Chơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "にちようびに ともだちと ひきます。",
            exampleVi: "Chủ nhật tôi chơi cùng bạn."
        ),
        VocabWord(
            kanji: nil,
            kana: "およぎます",
            romaji: "oyogimasu",
            meaningVi: "Bơi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "プールで およぎます。",
            exampleVi: "Tôi bơi ở bể bơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, chữa",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "こわれた くるまを なおします。",
            exampleVi: "Tôi sửa, chữa chiếc xe bị hỏng."
        ),
        VocabWord(
            kanji: nil,
            kana: "うんてんします",
            romaji: "untenshimasu",
            meaningVi: "Lái (xe), điều khiển",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "あした がっこうへ うんてんします。",
            exampleVi: "Ngày mai tôi lái (xe), điều khiển đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "れんしゅうします",
            romaji: "renshuushimasu",
            meaningVi: "Tập, luyên tập",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち れんしゅうします。",
            exampleVi: "Mỗi ngày tôi đều tập, luyên tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめます",
            romaji: "wajimemasu",
            meaningVi: "Bắt đầu",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち はじめます。",
            exampleVi: "Mỗi ngày tôi đều bắt đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "あらいます",
            romaji: "araimasu",
            meaningVi: "Rửa, giặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "せっけんで てを あらいます。",
            exampleVi: "Tôi rửa, giặt tay bằng xà phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "あつめます",
            romaji: "atsumemasu",
            meaningVi: "Tập trung, tập hợp",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち あつめます。",
            exampleVi: "Mỗi ngày tôi đều tập trung, tập hợp."
        ),
        VocabWord(
            kanji: nil,
            kana: "すてます",
            romaji: "sutemasu",
            meaningVi: "Vứt đi, bỏ đi",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "あした がっこうへ すてます。",
            exampleVi: "Ngày mai tôi vứt đi, bỏ đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "かえます",
            romaji: "kaemasu",
            meaningVi: "Trao đổi, đổi",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち かえます。",
            exampleVi: "Mỗi ngày tôi đều trao đổi, đổi."
        ),
        VocabWord(
            kanji: nil,
            kana: "よやくします",
            romaji: "yoyakushimasu",
            meaningVi: "Đặt chỗ, đặt trước",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "まいにち よやくします。",
            exampleVi: "Mỗi ngày tôi đều đặt chỗ, đặt trước."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんたんな",
            romaji: "kantanna",
            meaningVi: "Dễ, đơn giản",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "これは とても かんたんです。",
            exampleVi: "Cái này rất dễ, đơn giản."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは こしょうが すきです。",
            exampleVi: "Tôi thích hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅみ",
            romaji: "shumi",
            meaningVi: "Sở thích",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは しゅみが すきです。",
            exampleVi: "Tôi thích sở thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "スキー",
            romaji: "sukī",
            meaningVi: "Trượt tuyết",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは スキーが すきです。",
            exampleVi: "Tôi thích trượt tuyết."
        ),
        VocabWord(
            kanji: nil,
            kana: "メートル",
            romaji: "mētoru",
            meaningVi: "Mét",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは メートルが すきです。",
            exampleVi: "Tôi thích mét."
        ),
        VocabWord(
            kanji: nil,
            kana: "こくさい",
            romaji: "kokusai",
            meaningVi: "Quốc tế",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "この ものは とても こくさいです。",
            exampleVi: "Thứ này rất quốc tế."
        ),
        VocabWord(
            kanji: nil,
            kana: "げんきん",
            romaji: "genkin",
            meaningVi: "Tiền mặt",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは げんきんが すきです。",
            exampleVi: "Tôi thích tiền mặt."
        ),
        VocabWord(
            kanji: nil,
            kana: "にっき",
            romaji: "nikki",
            meaningVi: "Nhật ký 「お」いのり 「お」祈り Sự cầu chúc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは にっきが すきです。",
            exampleVi: "Tôi thích nhật ký 「お」いのり 「お」祈り sự cầu chúc."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちょう",
            romaji: "kachou",
            meaningVi: "Trưởng bộ phận, trưởng ban",
            topicId: "travel",
            lessonNumber: 18,
            exampleJp: "わたしは かちょうが すきです。",
            exampleVi: "Tôi thích trưởng bộ phận, trưởng ban."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶちょう",
            romaji: "buchou",
            meaningVi: "Trưởng phòng",
            topicId: "greeting",
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
            exampleJp: "わたしは しゃちょうが すきです。",
            exampleVi: "Tôi thích giám đốc, chủ tịch."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいじょうぶです",
            romaji: "daijoubudesu",
            meaningVi: "。 大丈夫です。 Không hề gì. Không sao đâu.",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしの だいじょうぶですは げんきです。",
            exampleVi: "。 大丈夫です。 không hề gì. không sao đâu. của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "まだまだ",
            romaji: "madamada",
            meaningVi: "だめです。 Vẫn còn chưa được (câu nói khiêm tốn)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは まだまだが すきです。",
            exampleVi: "Tôi thích だめです。 vẫn còn chưa được (câu nói khiêm tốn)."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっと",
            romaji: "motto",
            meaningVi: "練習し」ないと… Tôi còn phải cố gắng hơn nữa.",
            topicId: "family",
            lessonNumber: 18,
            exampleJp: "あたらしい もっとを かいました。",
            exampleVi: "Tôi đã mua một chiếc 練習し」ないと… tôi còn phải cố gắng hơn nữa. mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぶつ",
            romaji: "doubutsu",
            meaningVi: "Động vật",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは どうぶつが すきです。",
            exampleVi: "Tôi thích động vật."
        ),
        VocabWord(
            kanji: nil,
            kana: "へえ",
            romaji: "ee",
            meaningVi: "Thật á! (dùng khi biểu lộ sự ngạc nhiên)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは へえが すきです。",
            exampleVi: "Tôi thích thật á! (dùng khi biểu lộ sự ngạc nhiên)."
        ),
        VocabWord(
            kanji: nil,
            kana: "それは",
            romaji: "sorewa",
            meaningVi: "面白",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは それはが すきです。",
            exampleVi: "Tôi thích 面白."
        ),
        VocabWord(
            kanji: nil,
            kana: "いね",
            romaji: "ine",
            meaningVi: "。 Ôi hay quá nhỉ!",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "あたらしい いねを かいました。",
            exampleVi: "Tôi đã mua một chiếc 。 ôi hay quá nhỉ! mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "なかなか",
            romaji: "nakanaka",
            meaningVi: "Mãi mà (dùng với động từ ở dạng phủ định)",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは なかなかが すきです。",
            exampleVi: "Tôi thích mãi mà (dùng với động từ ở dạng phủ định)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼくじょう",
            romaji: "bokujou",
            meaningVi: "Trại nuôi gia súc",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "あたらしい ぼくじょうを かいました。",
            exampleVi: "Tôi đã mua một chiếc trại nuôi gia súc mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうですか",
            romaji: "hontoudesuka",
            meaningVi: "。 Thật sao?",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは ほんとうですかが すきです。",
            exampleVi: "Tôi thích 。 thật sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "Bằng mọi cách, nhất định",
            topicId: "food",
            lessonNumber: 18,
            exampleJp: "おいしい ぜひを たべます。",
            exampleVi: "Tôi ăn bằng mọi cách, nhất định ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビートルズ",
            romaji: "bītoruzu",
            meaningVi: "Ban nhạc The Beatles",
            topicId: "greeting",
            lessonNumber: 18,
            exampleJp: "わたしは ビートルズが すきです。",
            exampleVi: "Tôi thích ban nhạc the beatles."
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
            exampleJp: "まいにち そうじします。",
            exampleVi: "Mỗi ngày tôi đều quét, quét dọn, làm vệ sinh."
        ),
        VocabWord(
            kanji: nil,
            kana: "せんたくします",
            romaji: "sentakushimasu",
            meaningVi: "Giặt (quần áo)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち せんたくします。",
            exampleVi: "Mỗi ngày tôi đều giặt (quần áo)."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngủ trọ, nghỉ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち とまります。",
            exampleVi: "Mỗi ngày tôi đều ngủ trọ, nghỉ."
        ),
        VocabWord(
            kanji: nil,
            kana: "なります",
            romaji: "narimasu",
            meaningVi: "Trở nên, trở thành",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち なります。",
            exampleVi: "Mỗi ngày tôi đều trở nên, trở thành."
        ),
        VocabWord(
            kanji: nil,
            kana: "のぼります",
            romaji: "noborimasu",
            meaningVi: "Trèo, leo (núi)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "まいにち のぼります。",
            exampleVi: "Mỗi ngày tôi đều trèo, leo (núi)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "この ものは とても ねむいです。",
            exampleVi: "Thứ này rất buồn ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つよい",
            romaji: "tsuyoi",
            meaningVi: "Mạnh, khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "この ものは とても つよいです。",
            exampleVi: "Thứ này rất mạnh, khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "よわい",
            romaji: "yowai",
            meaningVi: "Yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "この ものは とても よわいです。",
            exampleVi: "Thứ này rất yếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうし",
            romaji: "choushi",
            meaningVi: "Tình trạng, sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは ちょうしが すきです。",
            exampleVi: "Tôi thích tình trạng, sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "調子が いい Sức khỏe tốt",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは ちょうしがが すきです。",
            exampleVi: "Tôi thích 調子が いい sức khỏe tốt."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうしが",
            romaji: "choushiga",
            meaningVi: "調子が 悪い Sức khỏe yếu",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは ちょうしがが すきです。",
            exampleVi: "Tôi thích 調子が 悪い sức khỏe yếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "ゴルフ",
            romaji: "gorufu",
            meaningVi: "Gôn",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "あたらしい ゴルフを かいました。",
            exampleVi: "Tôi đã mua một chiếc gôn mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "すもう",
            romaji: "sumou",
            meaningVi: "Môn võ Sư mô của Nhật",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "あたらしい すもうを かいました。",
            exampleVi: "Tôi đã mua một chiếc môn võ sư mô của nhật mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "パチンコ",
            romaji: "pachinko",
            meaningVi: "Trò chơi bắn đạn pachinko",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは パチンコが すきです。",
            exampleVi: "Tôi thích trò chơi bắn đạn pachinko."
        ),
        VocabWord(
            kanji: nil,
            kana: "おちゃ",
            romaji: "ocha",
            meaningVi: "Trà, trà đạo",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "あたたかい おちゃを のみます。",
            exampleVi: "Tôi uống một tách trà ấm."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちど",
            romaji: "ichido",
            meaningVi: "Một lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは いちどが すきです。",
            exampleVi: "Tôi thích một lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "いちども",
            romaji: "ichidomo",
            meaningVi: "Một lần cũng không (dùng với thể phủ định)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしの いちどもは げんきです。",
            exampleVi: "Một lần cũng không (dùng với thể phủ định) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめて",
            romaji: "wajimete",
            meaningVi: "Lần đầu tiên",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは はじめてが すきです。",
            exampleVi: "Tôi thích lần đầu tiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "だんだん",
            romaji: "dandan",
            meaningVi: "Dần dần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは だんだんが すきです。",
            exampleVi: "Tôi thích dần dần."
        ),
        VocabWord(
            kanji: nil,
            kana: "もうすぐ",
            romaji: "mousugu",
            meaningVi: "Sắp",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは もうすぐが すきです。",
            exampleVi: "Tôi thích sắp."
        ),
        VocabWord(
            kanji: nil,
            kana: "おかげさまで",
            romaji: "okagesamade",
            meaningVi: "。 Cảm ơn. Nhờ trời.",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは おかげさまでが すきです。",
            exampleVi: "Tôi thích 。 cảm ơn. nhờ trời.."
        ),
        VocabWord(
            kanji: nil,
            kana: "かんぱい",
            romaji: "kanpai",
            meaningVi: "Cạn ly",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "この ものは とても かんぱいです。",
            exampleVi: "Thứ này rất cạn ly."
        ),
        VocabWord(
            kanji: nil,
            kana: "じつは",
            romaji: "jitsuwa",
            meaningVi: "Sự thật là, thật ra là",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは じつはが すきです。",
            exampleVi: "Tôi thích sự thật là, thật ra là."
        ),
        VocabWord(
            kanji: nil,
            kana: "ダイエット",
            romaji: "daietto",
            meaningVi: "Việc ăn kiêng",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "わたしは ダイエットが すきです。",
            exampleVi: "Tôi thích việc ăn kiêng."
        ),
        VocabWord(
            kanji: nil,
            kana: "なんかいも",
            romaji: "nankaimo",
            meaningVi: "Nhiều lần",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは なんかいもが すきです。",
            exampleVi: "Tôi thích nhiều lần."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかし",
            romaji: "shikashi",
            meaningVi: "Tuy nhiên, nhưng (đứng đầu câu)",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "わたしは しかしが すきです。",
            exampleVi: "Tôi thích tuy nhiên, nhưng (đứng đầu câu)."
        ),
        VocabWord(
            kanji: nil,
            kana: "むりな",
            romaji: "murina",
            meaningVi: "Vô lý, không thể 体に いい Tốt cho sức khỏe",
            topicId: "greeting",
            lessonNumber: 19,
            exampleJp: "おとうさんは とても むりです。",
            exampleVi: "Bố tôi rất vô lý, không thể 体に いい tốt cho sức khỏe."
        ),
        VocabWord(
            kanji: nil,
            kana: "ケーキ",
            romaji: "kēki",
            meaningVi: "Bánh ngọt",
            topicId: "food",
            lessonNumber: 19,
            exampleJp: "おいしい ケーキを たべます。",
            exampleVi: "Tôi ăn bánh ngọt ngon."
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
            exampleJp: "まいにち いります。",
            exampleVi: "Mỗi ngày tôi đều cần, cần có."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Nghiên cứu, kiểm tra, điều tra",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "あした がっこうへ しらべます。",
            exampleVi: "Ngày mai tôi nghiên cứu, kiểm tra, điều tra đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "でんわします",
            romaji: "denwashimasu",
            meaningVi: "Gọi điện thoại",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "あした がっこうへ でんわします。",
            exampleVi: "Ngày mai tôi gọi điện thoại đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼく",
            romaji: "boku",
            meaningVi: "Mình, tớ (từ thay cho “watashi”, đàn ông tự xưng một cách tự nhiên trong không khí thân mật với nhau)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしの ぼくは げんきです。",
            exampleVi: "Mình, tớ (từ thay cho “watashi”, đàn ông tự xưng một cách tự nhiên trong không khí thân mật với nhau) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "きみ",
            romaji: "kimi",
            meaningVi: "Cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật)",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "わたしの きみは げんきです。",
            exampleVi: "Cậu (thay cho “anata”, đàn ông gọi bạn một cách tự nhiên và thân mật) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "～くん",
            romaji: "kun",
            meaningVi: "Em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしの くんは げんきです。",
            exampleVi: "Em~, cậu ~ (từ thay cho “san”, dùng chỉ với đàn ông trong không khí tự nhiên thân mật) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "うん",
            romaji: "un",
            meaningVi: "Ừ (cách nói tự nhiên, thân mật của “hai”)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "おいしい うんを たべます。",
            exampleVi: "Tôi ăn ừ (cách nói tự nhiên, thân mật của “hai”) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ううん",
            romaji: "uun",
            meaningVi: "Không (cách nói tự nhiên, thân mật của “iie”)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしの ううんは げんきです。",
            exampleVi: "Không (cách nói tự nhiên, thân mật của “iie”) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "こっち",
            romaji: "kotchi",
            meaningVi: "Đằng này (cách nói tự nhiên, thân mật của “kochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "おいしい こっちを たべます。",
            exampleVi: "Tôi ăn đằng này (cách nói tự nhiên, thân mật của “kochira”) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "そっち",
            romaji: "sotchi",
            meaningVi: "Đằng đó (cách nói tự nhiên của, thân mật “sochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "おいしい そっちを たべます。",
            exampleVi: "Tôi ăn đằng đó (cách nói tự nhiên của, thân mật “sochira”) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "あっち",
            romaji: "atchi",
            meaningVi: "Đằng kia (cách nói tự nhiên, thân mật của “achira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "おいしい あっちを たべます。",
            exampleVi: "Tôi ăn đằng kia (cách nói tự nhiên, thân mật của “achira”) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "どっち",
            romaji: "dotchi",
            meaningVi: "Đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”)",
            topicId: "food",
            lessonNumber: 20,
            exampleJp: "おいしい どっちを たべます。",
            exampleVi: "Tôi ăn đằng nào, phía nào (cách nói tự nhiên, thân mật của “dochira”) ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ばしょ",
            romaji: "basho",
            meaningVi: "Chỗ, địa điểm",
            topicId: "travel",
            lessonNumber: 20,
            exampleJp: "わたしは ばしょが すきです。",
            exampleVi: "Tôi thích chỗ, địa điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "サラリーマン",
            romaji: "sararīman",
            meaningVi: "Nhân viên công ty, cán bộ, người làm công ăn lương",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ミラーさんは サラリーマンです。",
            exampleVi: "Anh Miller là nhân viên công ty, cán bộ, người làm công ăn lương."
        ),
        VocabWord(
            kanji: nil,
            kana: "ことば",
            romaji: "kotoba",
            meaningVi: "Từ, từ ngữ, từ vựng",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは ことばが すきです。",
            exampleVi: "Tôi thích từ, từ ngữ, từ vựng."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶっか",
            romaji: "bukka",
            meaningVi: "Giá cả, vật giá",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは ぶっかが すきです。",
            exampleVi: "Tôi thích giá cả, vật giá."
        ),
        VocabWord(
            kanji: nil,
            kana: "きもの",
            romaji: "kimono",
            meaningVi: "Kimono (trang phục truyền thống của Nhật Bản)",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは きものが すきです。",
            exampleVi: "Tôi thích kimono (trang phục truyền thống của nhật bản)."
        ),
        VocabWord(
            kanji: nil,
            kana: "ビザ",
            romaji: "biza",
            meaningVi: "Visa, hộ chiếu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは ビザが すきです。",
            exampleVi: "Tôi thích visa, hộ chiếu."
        ),
        VocabWord(
            kanji: nil,
            kana: "はじめ",
            romaji: "wajime",
            meaningVi: "Đầu tiên, lúc đầu",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは はじめが すきです。",
            exampleVi: "Tôi thích đầu tiên, lúc đầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "おわり",
            romaji: "owari",
            meaningVi: "Kết thúc, cuối",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは おわりが すきです。",
            exampleVi: "Tôi thích kết thúc, cuối."
        ),
        VocabWord(
            kanji: nil,
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm gần đây, mấy hôm trước",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "あたらしい このあいだを かいました。",
            exampleVi: "Tôi đã mua một chiếc mấy hôm gần đây, mấy hôm trước mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "みんなで",
            romaji: "minnade",
            meaningVi: "Tất cả mọi người",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "ミラーさんは みんなでです。",
            exampleVi: "Anh Miller là tất cả mọi người."
        ),
        VocabWord(
            kanji: nil,
            kana: "～けど",
            romaji: "kedo",
            meaningVi: "Nhưng (dạng thông thường của “ga”) 待",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "わたしの けどは げんきです。",
            exampleVi: "Nhưng (dạng thông thường của “ga”) 待 của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "っているよ",
            romaji: "tteiruyo",
            meaningVi: "。 Tớ chờ cậu nhé. Mình sẽ chờ đấy! 国",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは っているよが すきです。",
            exampleVi: "Tôi thích 。 tớ chờ cậu nhé. mình sẽ chờ đấy! 国."
        ),
        VocabWord(
            kanji: nil,
            kana: "へ",
            romaji: "e",
            meaningVi: "帰",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは へが すきです。",
            exampleVi: "Tôi thích 帰."
        ),
        VocabWord(
            kanji: nil,
            kana: "るの",
            romaji: "runo",
            meaningVi: "？ Bạn về nước à?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "つめたい るのを のみます。",
            exampleVi: "Tôi uống ？ bạn về nước à? mát lạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "するの？ Bạn thì thế nào?",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "わたしは どうが すきです。",
            exampleVi: "Tôi thích するの？ bạn thì thế nào?."
        ),
        VocabWord(
            kanji: nil,
            kana: "どう",
            romaji: "dou",
            meaningVi: "しようかな。 Mình sẽ thế nào à?",
            topicId: "greeting",
            lessonNumber: 20,
            exampleJp: "わたしは どうが すきです。",
            exampleVi: "Tôi thích しようかな。 mình sẽ thế nào à?."
        ),
        VocabWord(
            kanji: nil,
            kana: "よかったら",
            romaji: "yokattara",
            meaningVi: "Nếu bạn thích, nếu được, nếu ổn",
            topicId: "family",
            lessonNumber: 20,
            exampleJp: "わたしは よかったらが すきです。",
            exampleVi: "Tôi thích nếu bạn thích, nếu được, nếu ổn."
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
            exampleJp: "もんだいを よく おもいます。",
            exampleVi: "Tôi nghĩ, nghĩ rằng, cho rằng kỹ về vấn đề."
        ),
        VocabWord(
            kanji: nil,
            kana: "いいます",
            romaji: "iimasu",
            meaningVi: "Nói",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち いいます。",
            exampleVi: "Mỗi ngày tôi đều nói."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくに",
            romaji: "yakuni",
            meaningVi: "たちます【Ⅰ】 《役に 立ちます、役に立つ、 役に立って》 Có ích, có lợi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは やくにが すきです。",
            exampleVi: "Tôi thích たちます【ⅰ】 《役に 立ちます、役に立つ、 役に立って》 có ích, có lợi."
        ),
        VocabWord(
            kanji: nil,
            kana: "べんり",
            romaji: "benri",
            meaningVi: "Tiệ n lợ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは べんりが すきです。",
            exampleVi: "Tôi thích tiệ n lợ i."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふべんな",
            romaji: "fubenna",
            meaningVi: "Không tiện, bất tiện",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "ちかてつは とても ふべんです。",
            exampleVi: "Tàu điện ngầm rất không tiện, bất tiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "おなじ",
            romaji: "onaji",
            meaningVi: "Giống, giống nhau, chung",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは おなじが すきです。",
            exampleVi: "Tôi thích giống, giống nhau, chung."
        ),
        VocabWord(
            kanji: nil,
            kana: "けんしゅうりょこう",
            romaji: "kenshuuryokou",
            meaningVi: "Chuyến du lịch thực tập",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは けんしゅうりょこうが すきです。",
            exampleVi: "Tôi thích chuyến du lịch thực tập."
        ),
        VocabWord(
            kanji: nil,
            kana: "いけん",
            romaji: "iken",
            meaningVi: "Ý kiến",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは いけんが すきです。",
            exampleVi: "Tôi thích ý kiến."
        ),
        VocabWord(
            kanji: nil,
            kana: "かいぎ",
            romaji: "kaigi",
            meaningVi: "Cuộ c họ p",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "あたらしい かいぎを かいました。",
            exampleVi: "Tôi đã mua một chiếc cuộ c họ p mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "Câu hỏ i",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは しつもんが すきです。",
            exampleVi: "Tôi thích câu hỏ i."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぎじゅつ",
            romaji: "gijutsu",
            meaningVi: "Kỹ thuật",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ぎじゅつが すきです。",
            exampleVi: "Tôi thích kỹ thuật."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうつう",
            romaji: "koutsuu",
            meaningVi: "Giao thông",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "わたしの こうつうは げんきです。",
            exampleVi: "Giao thông của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "さいきん",
            romaji: "saikin",
            meaningVi: "Gần đây",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは さいきんが すきです。",
            exampleVi: "Tôi thích gần đây."
        ),
        VocabWord(
            kanji: nil,
            kana: "たぶん",
            romaji: "tabun",
            meaningVi: "Có lẽ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは たぶんが すきです。",
            exampleVi: "Tôi thích có lẽ."
        ),
        VocabWord(
            kanji: nil,
            kana: "きっと",
            romaji: "kitto",
            meaningVi: "Chắc chắn",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは きっとが すきです。",
            exampleVi: "Tôi thích chắc chắn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうに",
            romaji: "hontouni",
            meaningVi: "Thật là, quả thật, đúng là",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ほんとうにが すきです。",
            exampleVi: "Tôi thích thật là, quả thật, đúng là."
        ),
        VocabWord(
            kanji: nil,
            kana: "そんなに",
            romaji: "sonnani",
            meaningVi: "Ko đến mức ~ như thế (đi với dạng phủ định)",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "わたしは そんなにが すきです。",
            exampleVi: "Tôi thích ko đến mức ~ như thế (đi với dạng phủ định)."
        ),
        VocabWord(
            kanji: nil,
            kana: "～に",
            romaji: "ni",
            meaningVi: "Về",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "わたしは にが すきです。",
            exampleVi: "Tôi thích về."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかの",
            romaji: "hokano",
            meaningVi: "～ 他の～ ~ khác",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ほかのが すきです。",
            exampleVi: "Tôi thích ～ 他の～ ~ khác."
        ),
        VocabWord(
            kanji: nil,
            kana: "けれども",
            romaji: "keredomo",
            meaningVi: "Nhưng mà 「日本",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは けれどもが すきです。",
            exampleVi: "Tôi thích nhưng mà 「日本."
        ),
        VocabWord(
            kanji: nil,
            kana: "は",
            romaji: "wa",
            meaningVi: "技術",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは はが すきです。",
            exampleVi: "Tôi thích 技術."
        ),
        VocabWord(
            kanji: nil,
            kana: "が",
            romaji: "ga",
            meaningVi: "進",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは がが すきです。",
            exampleVi: "Tôi thích 進."
        ),
        VocabWord(
            kanji: nil,
            kana: "んでいます",
            romaji: "ndeimasu",
            meaningVi: "。 tiên tiến về kỹ thuật. kỹ thuật phát triển (cao) Từ vự ng tham khả o",
            topicId: "travel",
            lessonNumber: 21,
            exampleJp: "６じに うちへ んでいます。",
            exampleVi: "Tôi 。 tiên tiến về kỹ thuật. kỹ thuật phát triển (cao) từ vự ng tham khả o nhà lúc 6 giờ."
        ),
        VocabWord(
            kanji: nil,
            kana: "かちます",
            romaji: "kachimasu",
            meaningVi: "Thắng, chiến thắng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち かちます。",
            exampleVi: "Mỗi ngày tôi đều thắng, chiến thắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "たります",
            romaji: "tarimasu",
            meaningVi: "Đủ, đầy đủ",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち たります。",
            exampleVi: "Mỗi ngày tôi đều đủ, đầy đủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "まけます",
            romaji: "makemasu",
            meaningVi: "Thua, thất bại",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "まいにち まけます。",
            exampleVi: "Mỗi ngày tôi đều thua, thất bại."
        ),
        VocabWord(
            kanji: nil,
            kana: "しつもん",
            romaji: "shitsumon",
            meaningVi: "質問《します、する、して》 Câu hỏi, hỏi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは しつもんが すきです。",
            exampleVi: "Tôi thích 質問《します、する、して》 câu hỏi, hỏi."
        ),
        VocabWord(
            kanji: nil,
            kana: "むだな",
            romaji: "mudana",
            meaningVi: "Phí, lãng phí",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "これは とても むだです。",
            exampleVi: "Cái này rất phí, lãng phí."
        ),
        VocabWord(
            kanji: nil,
            kana: "すごい",
            romaji: "sugoi",
            meaningVi: "Tuyệt vời, khủng khiếp, kỳ diệu",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "この ものは とても すごいです。",
            exampleVi: "Thứ này rất tuyệt vời, khủng khiếp, kỳ diệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "しゅしょう",
            romaji: "shushou",
            meaningVi: "Thủ tướng",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは しゅしょうが すきです。",
            exampleVi: "Tôi thích thủ tướng."
        ),
        VocabWord(
            kanji: nil,
            kana: "だいとうりょう",
            romaji: "daitouryou",
            meaningVi: "Tổng thống",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは だいとうりょうが すきです。",
            exampleVi: "Tôi thích tổng thống."
        ),
        VocabWord(
            kanji: nil,
            kana: "せいじ",
            romaji: "seiji",
            meaningVi: "Chính trị",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは せいじが すきです。",
            exampleVi: "Tôi thích chính trị."
        ),
        VocabWord(
            kanji: nil,
            kana: "ニュース",
            romaji: "nyūsu",
            meaningVi: "Bản tin, tin tức",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ニュースが すきです。",
            exampleVi: "Tôi thích bản tin, tin tức."
        ),
        VocabWord(
            kanji: nil,
            kana: "スピーチ",
            romaji: "supīchi",
            meaningVi: "「～をします」 Bài phát biểu, bài nói chuyện",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "わたしの スピーチは げんきです。",
            exampleVi: "「～をします」 bài phát biểu, bài nói chuyện của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "しあい",
            romaji: "shiai",
            meaningVi: "Trận đấu, trò chơi",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "この ものは とても しあいです。",
            exampleVi: "Thứ này rất trận đấu, trò chơi."
        ),
        VocabWord(
            kanji: nil,
            kana: "アルバイト",
            romaji: "arubaito",
            meaningVi: "「～をします」 Làm thêm, làm partime 「お」はなし 「お」話「～をします」 Câu chuyện",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは アルバイトが すきです。",
            exampleVi: "Tôi thích 「～をします」 làm thêm, làm partime 「お」はなし 「お」話「～をします」 câu chuyện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ユーモア",
            romaji: "yūmoa",
            meaningVi: "Sự hài hước, hóm hỉnh",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ユーモアが すきです。",
            exampleVi: "Tôi thích sự hài hước, hóm hỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "デザイン",
            romaji: "dezain",
            meaningVi: "Mẫu thiết kế",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは デザインが すきです。",
            exampleVi: "Tôi thích mẫu thiết kế."
        ),
        VocabWord(
            kanji: nil,
            kana: "ラッシュ",
            romaji: "rasshu",
            meaningVi: "（アワー） Giờ cao điểm",
            topicId: "time",
            lessonNumber: 21,
            exampleJp: "ラッシュに べんきょうします。",
            exampleVi: "Tôi học bài vào （アワー） giờ cao điểm."
        ),
        VocabWord(
            kanji: nil,
            kana: "しかた",
            romaji: "shikata",
            meaningVi: "がありません。 Ko còn cách nào khác.",
            topicId: "food",
            lessonNumber: 21,
            exampleJp: "おいしい しかたを たべます。",
            exampleVi: "Tôi ăn がありません。 ko còn cách nào khác. ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "～でも",
            romaji: "demo",
            meaningVi: "飲",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは でもが すきです。",
            exampleVi: "Tôi thích 飲."
        ),
        VocabWord(
            kanji: nil,
            kana: "みませんか",
            romaji: "mimasenka",
            meaningVi: "。 Bạn có uống… không?",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしの みませんかは げんきです。",
            exampleVi: "。 bạn có uống… không? của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜひ",
            romaji: "zehi",
            meaningVi: "見",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは ぜひが すきです。",
            exampleVi: "Tôi thích 見."
        ),
        VocabWord(
            kanji: nil,
            kana: "ないと",
            romaji: "naito",
            meaningVi: "……。 Nhất định tôi phải xem…",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "わたしの ないとは げんきです。",
            exampleVi: "……。 nhất định tôi phải xem… của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "もちろん",
            romaji: "mochiron",
            meaningVi: "Đương nhiên, dĩ nhiên",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "わたしは もちろんが すきです。",
            exampleVi: "Tôi thích đương nhiên, dĩ nhiên."
        ),
        VocabWord(
            kanji: nil,
            kana: "カンガルー",
            romaji: "kangarū",
            meaningVi: "Con kangaroo",
            topicId: "family",
            lessonNumber: 21,
            exampleJp: "わたしの カンガルーは げんきです。",
            exampleVi: "Con kangaroo của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "キャプテン・クック",
            romaji: "kyaputen・kukku",
            meaningVi: "Thuyền trưởng James Cook",
            topicId: "greeting",
            lessonNumber: 21,
            exampleJp: "キャプテン・クックで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng thuyền trưởng james cook."
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
            exampleJp: "ともだちが うちへ きます。",
            exampleVi: "Bạn đến chơi nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "はきます",
            romaji: "wakimasu",
            meaningVi: "Đi , mặc",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "あした がっこうへ はきます。",
            exampleVi: "Ngày mai tôi đi , mặc đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "かぶります",
            romaji: "kaburimasu",
            meaningVi: "Đội",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち かぶります。",
            exampleVi: "Mỗi ngày tôi đều đội."
        ),
        VocabWord(
            kanji: nil,
            kana: "かけます",
            romaji: "kakemasu",
            meaningVi: "Đeo",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち かけます。",
            exampleVi: "Mỗi ngày tôi đều đeo."
        ),
        VocabWord(
            kanji: nil,
            kana: "もっていきます",
            romaji: "motteikimasu",
            meaningVi: "Mang đi",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "あした がっこうへ もっていきます。",
            exampleVi: "Ngày mai tôi mang đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "もってきます",
            romaji: "mottekimasu",
            meaningVi: "【III】 《持って来ます、持って来る、 持って来て》 Mang đến",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち もってきます。",
            exampleVi: "Mỗi ngày tôi đều 【iii】 《持って来ます、持って来る、 持って来て》 mang đến."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぶひん",
            romaji: "buhin",
            meaningVi: "Phụ tùng, linh kiện",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは ぶひんが すきです。",
            exampleVi: "Tôi thích phụ tùng, linh kiện."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふく",
            romaji: "fuku",
            meaningVi: "Áo, quần áo",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "あたらしい ふくを かいたいです。",
            exampleVi: "Tôi muốn mua quần áo mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぼうし",
            romaji: "boushi",
            meaningVi: "Mũ",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "あたらしい ぼうしを かいました。",
            exampleVi: "Tôi đã mua một chiếc mũ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "めがね",
            romaji: "megane",
            meaningVi: "Kính",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "あたらしい めがねを かいました。",
            exampleVi: "Tôi đã mua một chiếc kính mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ヘルメット",
            romaji: "erumetto",
            meaningVi: "Mũ bảo hiểm, mũ an toàn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "あたらしい ヘルメットを かいました。",
            exampleVi: "Tôi đã mua một chiếc mũ bảo hiểm, mũ an toàn mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "コート",
            romaji: "kōto",
            meaningVi: "Áp choàng ngoài, áo măng tô",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "あたらしい コートを かいました。",
            exampleVi: "Tôi đã mua một chiếc áp choàng ngoài, áo măng tô mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "スーツ",
            romaji: "sūtsu",
            meaningVi: "Bộ com lê",
            topicId: "travel",
            lessonNumber: 22,
            exampleJp: "わたしは スーツが すきです。",
            exampleVi: "Tôi thích bộ com lê."
        ),
        VocabWord(
            kanji: nil,
            kana: "セーター",
            romaji: "sētā",
            meaningVi: "Áo len",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "あたらしい セーターを かいました。",
            exampleVi: "Tôi đã mua một chiếc áo len mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "メーカー",
            romaji: "mēkā",
            meaningVi: "Nhà sản xuất",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "メーカーへ いきます。",
            exampleVi: "Tôi đi đến nhà sản xuất."
        ),
        VocabWord(
            kanji: nil,
            kana: "やくそく",
            romaji: "yakusoku",
            meaningVi: "Lời hứa, hẹn",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは やくそくが すきです。",
            exampleVi: "Tôi thích lời hứa, hẹn."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "今度",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích 今度."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "願",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 願."
        ),
        VocabWord(
            kanji: nil,
            kana: "いします",
            romaji: "ishimasu",
            meaningVi: "。 Xin để lần khác (cách từ chối gián tiếp)",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "まいにち いします。",
            exampleVi: "Mỗi ngày tôi đều 。 xin để lần khác (cách từ chối gián tiếp)."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "先",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 先."
        ),
        VocabWord(
            kanji: nil,
            kana: "に",
            romaji: "ni",
            meaningVi: "失礼",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは にが すきです。",
            exampleVi: "Tôi thích 失礼."
        ),
        VocabWord(
            kanji: nil,
            kana: "します",
            romaji: "shimasu",
            meaningVi: "Xin phép tôi về trước (dùng khi về sớm hơn người khác)",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ともだちと サッカーを します。",
            exampleVi: "Tôi chơi bóng đá cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "お",
            romaji: "o",
            meaningVi: "疲",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは おが すきです。",
            exampleVi: "Tôi thích 疲."
        ),
        VocabWord(
            kanji: nil,
            kana: "れさまでした",
            romaji: "resamadeshita",
            meaningVi: "。 Cảm ơn nhé. Anh về nhé. (dùng khi người khác làm việc cho mình xong. Hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "ミラーさんは れさまでしたです。",
            exampleVi: "Anh Miller là 。 cảm ơn nhé. anh về nhé. (dùng khi người khác làm việc cho mình xong. hoặc khi người cùng làm trong cơ quan về sớm hơn mình thì nói câu này để chào.) từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "うまれます",
            romaji: "umaremasu",
            meaningVi: "Được sinh ra",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "まいにち うまれます。",
            exampleVi: "Mỗi ngày tôi đều được sinh ra."
        ),
        VocabWord(
            kanji: nil,
            kana: "やちん",
            romaji: "yachin",
            meaningVi: "Tiền thuê nhà",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "やちんへ いきます。",
            exampleVi: "Tôi đi đến tiền thuê nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "アパート",
            romaji: "apāto",
            meaningVi: "Chung cư",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは アパートが すきです。",
            exampleVi: "Tôi thích chung cư."
        ),
        VocabWord(
            kanji: nil,
            kana: "わしつ",
            romaji: "washitsu",
            meaningVi: "Phòng kiểu nhật",
            topicId: "greeting",
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
            exampleJp: "あたらしい おしいれを かいました。",
            exampleVi: "Tôi đã mua một chiếc tủ đựng quần áo kiểu nhật mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ふとん",
            romaji: "futon",
            meaningVi: "Chăn",
            topicId: "food",
            lessonNumber: 22,
            exampleJp: "わたしは ふとんが すきです。",
            exampleVi: "Tôi thích chăn."
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
            exampleJp: "わたしは パリが すきです。",
            exampleVi: "Tôi thích paris."
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
            kana: "レジャー",
            romaji: "rejā",
            meaningVi: "白書",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "わたしは レジャーが すきです。",
            exampleVi: "Tôi thích 白書."
        ),
        VocabWord(
            kanji: nil,
            kana: "はくしょ",
            romaji: "wakusho",
            meaningVi: "Sách trắng giải trí",
            topicId: "greeting",
            lessonNumber: 22,
            exampleJp: "はくしょを よみます。",
            exampleVi: "Tôi đọc sách trắng giải trí."
        ),
        VocabWord(
            kanji: nil,
            kana: "うーん",
            romaji: "ūn",
            meaningVi: "Để tôi xem đã.",
            topicId: "family",
            lessonNumber: 22,
            exampleJp: "わたしの うーんは げんきです。",
            exampleVi: "Để tôi xem đã. của tôi rất khỏe mạnh."
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
            exampleJp: "おんがくを ききながら べんきょうします。",
            exampleVi: "Tôi vừa nghe nhạc vừa học bài."
        ),
        VocabWord(
            kanji: nil,
            kana: "おします",
            romaji: "oshimasu",
            meaningVi: "Đẩy, ép, ấn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち おします。",
            exampleVi: "Mỗi ngày tôi đều đẩy, ép, ấn."
        ),
        VocabWord(
            kanji: nil,
            kana: "まわします",
            romaji: "mawashimasu",
            meaningVi: "Quay, vặn, xoay",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち まわします。",
            exampleVi: "Mỗi ngày tôi đều quay, vặn, xoay."
        ),
        VocabWord(
            kanji: nil,
            kana: "うごきます",
            romaji: "ugokimasu",
            meaningVi: "Chạy, vận hành",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "あさ みちを うごきます。",
            exampleVi: "Buổi sáng tôi chạy, vận hành trên đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "とまります",
            romaji: "tomarimasu",
            meaningVi: "Ngừng, dừng lại",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち とまります。",
            exampleVi: "Mỗi ngày tôi đều ngừng, dừng lại."
        ),
        VocabWord(
            kanji: nil,
            kana: "でます",
            romaji: "demasu",
            meaningVi: "Ra, chạy ra",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "あさ みちを でます。",
            exampleVi: "Buổi sáng tôi ra, chạy ra trên đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまります",
            romaji: "komarimasu",
            meaningVi: "Thắc mắc, không ổn, phiền, khó khăn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "おいしい りょうりを こまります。",
            exampleVi: "Tôi thắc mắc, không ổn, phiền, khó khăn món ăn ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "がんばります",
            romaji: "ganbarimasu",
            meaningVi: "Gắng sức, cố gắng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち がんばります。",
            exampleVi: "Mỗi ngày tôi đều gắng sức, cố gắng."
        ),
        VocabWord(
            kanji: nil,
            kana: "わたります",
            romaji: "watarimasu",
            meaningVi: "Sang, qua",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち わたります。",
            exampleVi: "Mỗi ngày tôi đều sang, qua."
        ),
        VocabWord(
            kanji: nil,
            kana: "まがります",
            romaji: "magarimasu",
            meaningVi: "Rẽ, quẹo",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち まがります。",
            exampleVi: "Mỗi ngày tôi đều rẽ, quẹo."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちょうせつ",
            romaji: "chousetsu",
            meaningVi: "調節（します、する、して）【Ⅲ】 Điều chỉnh",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "わたしは ちょうせつが すきです。",
            exampleVi: "Tôi thích 調節（します、する、して）【ⅲ】 điều chỉnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "かなしい",
            romaji: "kanashii",
            meaningVi: "Buồn, đau khổ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "この ものは とても かなしいです。",
            exampleVi: "Thứ này rất buồn, đau khổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "うれしい",
            romaji: "ureshii",
            meaningVi: "Sướng, vui sướng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "この ものは とても うれしいです。",
            exampleVi: "Thứ này rất sướng, vui sướng."
        ),
        VocabWord(
            kanji: nil,
            kana: "さびしい",
            romaji: "sabishii",
            meaningVi: "Lẻ loi, cô đơn, buồn",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "この ものは とても さびしいです。",
            exampleVi: "Thứ này rất lẻ loi, cô đơn, buồn."
        ),
        VocabWord(
            kanji: nil,
            kana: "ねむい",
            romaji: "nemui",
            meaningVi: "Buồn ngủ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "この ものは とても ねむいです。",
            exampleVi: "Thứ này rất buồn ngủ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いみ",
            romaji: "imi",
            meaningVi: "Nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 Tờ một nghìn Yên",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは いみが すきです。",
            exampleVi: "Tôi thích nghĩa, ý nghĩa 「せんえん」さつ 「千円」札 tờ một nghìn yên."
        ),
        VocabWord(
            kanji: nil,
            kana: "おつり",
            romaji: "otsuri",
            meaningVi: "Tiền thừa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "おつりを よみます。",
            exampleVi: "Tôi đọc tiền thừa."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまかいおかね",
            romaji: "komakaiokane",
            meaningVi: "Tiền lẻ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは こまかいおかねが すきです。",
            exampleVi: "Tôi thích tiền lẻ."
        ),
        VocabWord(
            kanji: nil,
            kana: "ボタン",
            romaji: "botan",
            meaningVi: "Nút, cúc, khuy",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは ボタンが すきです。",
            exampleVi: "Tôi thích nút, cúc, khuy."
        ),
        VocabWord(
            kanji: nil,
            kana: "しんごう",
            romaji: "shingou",
            meaningVi: "Đèn giao thông",
            topicId: "family",
            lessonNumber: 23,
            exampleJp: "わたしの しんごうは げんきです。",
            exampleVi: "Đèn giao thông của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "みち",
            romaji: "michi",
            meaningVi: "Đường",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは みちが すきです。",
            exampleVi: "Tôi thích đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "はし",
            romaji: "washi",
            meaningVi: "Cầu",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは はしが すきです。",
            exampleVi: "Tôi thích cầu."
        ),
        VocabWord(
            kanji: nil,
            kana: "まっすぐ",
            romaji: "massugu",
            meaningVi: "Thẳ ng",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは まっすぐが すきです。",
            exampleVi: "Tôi thích thẳ ng."
        ),
        VocabWord(
            kanji: nil,
            kana: "よく",
            romaji: "yoku",
            meaningVi: "Thường, hay",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "よくを よみます。",
            exampleVi: "Tôi đọc thường, hay."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまったな",
            romaji: "komattana",
            meaningVi: "困ったな。 Chết rồi! Gay quá!",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "これは とても こまったです。",
            exampleVi: "Cái này rất 困ったな。 chết rồi! gay quá!."
        ),
        VocabWord(
            kanji: nil,
            kana: "なににつかいますか",
            romaji: "naninitsukaimasuka",
            meaningVi: "。 何に使いますか。 Dùng (cái này) để làm gì? Từ vự ng tham khả o",
            topicId: "food",
            lessonNumber: 23,
            exampleJp: "おいしい なににつかいますかを たべます。",
            exampleVi: "Tôi ăn 。 何に使いますか。 dùng (cái này) để làm gì? từ vự ng tham khả o ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひきます",
            romaji: "hikimasu",
            meaningVi: "Kéo, lôi",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "まいにち ひきます。",
            exampleVi: "Mỗi ngày tôi đều kéo, lôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "ひっこし",
            romaji: "hikkoshi",
            meaningVi: "引越し（します、する、して） 【Ⅲ】 Chuyển đi, chuyển nhà",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ひっこしへ いきます。",
            exampleVi: "Tôi đi đến 引越し（します、する、して） 【ⅲ】 chuyển đi, chuyển nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "こしょう",
            romaji: "koshou",
            meaningVi: "故障（します、する、して） 【Ⅲ】 Hỏng hóc, trục trặc",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは こしょうが すきです。",
            exampleVi: "Tôi thích 故障（します、する、して） 【ⅲ】 hỏng hóc, trục trặc."
        ),
        VocabWord(
            kanji: nil,
            kana: "サイズ",
            romaji: "saizu",
            meaningVi: "Cỡ, kích cỡ",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは サイズが すきです。",
            exampleVi: "Tôi thích cỡ, kích cỡ."
        ),
        VocabWord(
            kanji: nil,
            kana: "つまみ",
            romaji: "tsumami",
            meaningVi: "Quả đấm cửa",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは つまみが すきです。",
            exampleVi: "Tôi thích quả đấm cửa."
        ),
        VocabWord(
            kanji: nil,
            kana: "こうさてん",
            romaji: "kousaten",
            meaningVi: "Ngã tư",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは こうさてんが すきです。",
            exampleVi: "Tôi thích ngã tư."
        ),
        VocabWord(
            kanji: nil,
            kana: "かど",
            romaji: "kado",
            meaningVi: "Góc, góc đường",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "わたしは かどが すきです。",
            exampleVi: "Tôi thích góc, góc đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "ちゅうしゃじょう",
            romaji: "chuushajou",
            meaningVi: "Điểm đỗ xe, bãi đỗ xe",
            topicId: "travel",
            lessonNumber: 23,
            exampleJp: "ちゅうしゃじょうで がっこうへ いきます。",
            exampleVi: "Tôi đi đến trường bằng điểm đỗ xe, bãi đỗ xe."
        ),
        VocabWord(
            kanji: nil,
            kana: "～め",
            romaji: "me",
            meaningVi: "～目 Thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 Năm mới, ngày đầu năm",
            topicId: "time",
            lessonNumber: 23,
            exampleJp: "めに べんきょうします。",
            exampleVi: "Tôi học bài vào ～目 thứ ~ (thứ tự) 「お」しょうがつ 「お」正月 năm mới, ngày đầu năm."
        ),
        VocabWord(
            kanji: nil,
            kana: "たてもの",
            romaji: "tatemono",
            meaningVi: "Tòa nhà",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "たてものへ いきます。",
            exampleVi: "Tôi đi đến tòa nhà."
        ),
        VocabWord(
            kanji: nil,
            kana: "がいこくじんとうろくしょう",
            romaji: "gaikokujintourokushou",
            meaningVi: "Thẻ đăng ký người nước ngoài",
            topicId: "greeting",
            lessonNumber: 23,
            exampleJp: "ミラーさんは がいこくじんとうろくしょうです。",
            exampleVi: "Anh Miller là thẻ đăng ký người nước ngoài."
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
            exampleJp: "まいにち おくります。",
            exampleVi: "Mỗi ngày tôi đều tiễn."
        ),
        VocabWord(
            kanji: nil,
            kana: "しらべます",
            romaji: "shirabemasu",
            meaningVi: "Xem xét, điều tra",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "ともだちと えいがを しらべます。",
            exampleVi: "Tôi xem xét, điều tra phim cùng bạn bè."
        ),
        VocabWord(
            kanji: nil,
            kana: "くれます",
            romaji: "kuremasu",
            meaningVi: "Cho, biếu(cho mình)",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち くれます。",
            exampleVi: "Mỗi ngày tôi đều cho, biếu(cho mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "コピーします",
            romaji: "kopīshimasu",
            meaningVi: "【III】 コピー《します、する、して》 Sao chụ p, photo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち コピーします。",
            exampleVi: "Mỗi ngày tôi đều 【iii】 コピー《します、する、して》 sao chụ p, photo."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれていきます",
            romaji: "tsureteikimasu",
            meaningVi: "Đưa (ai) đi, dẫn đi",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "あした がっこうへ つれていきます。",
            exampleVi: "Ngày mai tôi đưa (ai) đi, dẫn đi đến trường."
        ),
        VocabWord(
            kanji: nil,
            kana: "つれてきます",
            romaji: "tsuretekimasu",
            meaningVi: "Đưa (ai) đến, dẫn đến",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "ともだちが うちへ つれてきます。",
            exampleVi: "Bạn đưa (ai) đến, dẫn đến nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "せつめいします",
            romaji: "setsumeishimasu",
            meaningVi: "【III】 説明《します、する、して》 Thuyết minh, giải thích",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち せつめいします。",
            exampleVi: "Mỗi ngày tôi đều 【iii】 説明《します、する、して》 thuyết minh, giải thích."
        ),
        VocabWord(
            kanji: nil,
            kana: "あんない",
            romaji: "annai",
            meaningVi: "案内《します、する、して》 Hướng dẫn, dẫn đường",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "この ものは とても あんないです。",
            exampleVi: "Thứ này rất 案内《します、する、して》 hướng dẫn, dẫn đường."
        ),
        VocabWord(
            kanji: nil,
            kana: "しょうかい",
            romaji: "shoukai",
            meaningVi: "紹介《します、する、して》 Giới thiệu",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "この ものは とても しょうかいです。",
            exampleVi: "Thứ này rất 紹介《します、する、して》 giới thiệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "にんぎょう",
            romaji: "ningyou",
            meaningVi: "Búp bê",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "わたしは にんぎょうが すきです。",
            exampleVi: "Tôi thích búp bê."
        ),
        VocabWord(
            kanji: nil,
            kana: "めいし",
            romaji: "meishi",
            meaningVi: "Danh thiếp",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "どうぞ、わたしの めいしです。",
            exampleVi: "Xin mời, đây là danh thiếp của tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "とうきょうタワー",
            romaji: "toukyoutawā",
            meaningVi: "Tháp Tokyo",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "わたしは とうきょうタワーが すきです。",
            exampleVi: "Tôi thích tháp tokyo."
        ),
        VocabWord(
            kanji: nil,
            kana: "おおさかじょう",
            romaji: "oosakajou",
            meaningVi: "Thành Osaka",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "わたしは おおさかじょうが すきです。",
            exampleVi: "Tôi thích thành osaka."
        ),
        VocabWord(
            kanji: nil,
            kana: "じぶんで",
            romaji: "jibunde",
            meaningVi: "Tự mình",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "わたしは じぶんでが すきです。",
            exampleVi: "Tôi thích tự mình."
        ),
        VocabWord(
            kanji: nil,
            kana: "このあいだ",
            romaji: "konoaida",
            meaningVi: "Mấy hôm trước, vừa qua",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "あたらしい このあいだを かいました。",
            exampleVi: "Tôi đã mua một chiếc mấy hôm trước, vừa qua mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほんとうですか",
            romaji: "hontoudesuka",
            meaningVi: "Thậ t sao?",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "わたしは ほんとうですかが すきです。",
            exampleVi: "Tôi thích thậ t sao?."
        ),
        VocabWord(
            kanji: nil,
            kana: "がんばって",
            romaji: "ganbatte",
            meaningVi: "頑張ってください Cố gắng lên Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "ミラーさんは がんばってです。",
            exampleVi: "Anh Miller là 頑張ってください cố gắng lên từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Pha chế, làm",
            topicId: "greeting",
            lessonNumber: 24,
            exampleJp: "まいにち いれます。",
            exampleVi: "Mỗi ngày tôi đều pha chế, làm."
        ),
        VocabWord(
            kanji: nil,
            kana: "ぜんぶ",
            romaji: "zenbu",
            meaningVi: "Tất cả, toàn bộ",
            topicId: "travel",
            lessonNumber: 24,
            exampleJp: "あたらしい ぜんぶを かいました。",
            exampleVi: "Tôi đã mua một chiếc tất cả, toàn bộ mới."
        ),
        VocabWord(
            kanji: nil,
            kana: "じゅんび",
            romaji: "junbi",
            meaningVi: "Sự chuẩn bị (danh từ)",
            topicId: "family",
            lessonNumber: 24,
            exampleJp: "わたしの じゅんびは げんきです。",
            exampleVi: "Sự chuẩn bị (danh từ) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "ほかに",
            romaji: "hokani",
            meaningVi: "Bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 Cơm hộp",
            topicId: "food",
            lessonNumber: 24,
            exampleJp: "おいしい ほかにを たべます。",
            exampleVi: "Tôi ăn bên cạnh đó, ngoài ra 「お」べんとう 「お」弁当 cơm hộp ngon."
        ),
        VocabWord(
            kanji: nil,
            kana: "ははのひ",
            romaji: "wahanohi",
            meaningVi: "Ngày của mẹ",
            topicId: "time",
            lessonNumber: 24,
            exampleJp: "ははのひに べんきょうします。",
            exampleVi: "Tôi học bài vào ngày của mẹ."
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
            exampleJp: "もんだいを よく かんがえます。",
            exampleVi: "Tôi suy nghĩ kỹ về vấn đề."
        ),
        VocabWord(
            kanji: nil,
            kana: "つづけます",
            romaji: "tsuzukemasu",
            meaningVi: "Tiếp, tiếp tục",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "べんきょうを つづけます。",
            exampleVi: "Tôi tiếp, tiếp tục việc học."
        ),
        VocabWord(
            kanji: nil,
            kana: "やめます",
            romaji: "yamemasu",
            meaningVi: "Thôi, bỏ, từ bỏ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "たばこを やめます。",
            exampleVi: "Tôi thôi, bỏ, từ bỏ hút thuốc."
        ),
        VocabWord(
            kanji: nil,
            kana: "いれます",
            romaji: "iremasu",
            meaningVi: "Bật, ấn",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "へやの でんきを いれます。",
            exampleVi: "Tôi bật, ấn đèn trong phòng."
        ),
        VocabWord(
            kanji: nil,
            kana: "きります",
            romaji: "kirimasu",
            meaningVi: "Tắt, ngắt",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "エアコンを きります。",
            exampleVi: "Tôi tắt, ngắt điều hòa."
        ),
        VocabWord(
            kanji: nil,
            kana: "かたづけます",
            romaji: "katazukemasu",
            meaningVi: "Dọn dẹp, sắp xếp",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "まいにち かたづけます。",
            exampleVi: "Mỗi ngày tôi đều dọn dẹp, sắp xếp."
        ),
        VocabWord(
            kanji: nil,
            kana: "なおします",
            romaji: "naoshimasu",
            meaningVi: "Sửa, sửa chữa",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "こわれた くるまを なおします。",
            exampleVi: "Tôi sửa, sửa chữa chiếc xe bị hỏng."
        ),
        VocabWord(
            kanji: nil,
            kana: "まちがい",
            romaji: "machigai",
            meaningVi: "Nhầm, sai, sai lầm",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "この ものは とても まちがいです。",
            exampleVi: "Thứ này rất nhầm, sai, sai lầm."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぐ",
            romaji: "dougu",
            meaningVi: "Dụng cụ, công cụ",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "ミラーさんは どうぐです。",
            exampleVi: "Anh Miller là dụng cụ, công cụ."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱんけんしゅう",
            romaji: "ippankenshuu",
            meaningVi: "Tu nghiệp tổng quát",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは いっぱんけんしゅうが すきです。",
            exampleVi: "Tôi thích tu nghiệp tổng quát."
        ),
        VocabWord(
            kanji: nil,
            kana: "せかい",
            romaji: "sekai",
            meaningVi: "Thế giới",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "この ものは とても せかいです。",
            exampleVi: "Thứ này rất thế giới."
        ),
        VocabWord(
            kanji: nil,
            kana: "こまったこと",
            romaji: "komattakoto",
            meaningVi: "Chuyện phiền toái, sự phiền phức",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは こまったことが すきです。",
            exampleVi: "Tôi thích chuyện phiền toái, sự phiền phức."
        ),
        VocabWord(
            kanji: nil,
            kana: "ピクニック",
            romaji: "pikunikku",
            meaningVi: "Picnic",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは ピクニックが すきです。",
            exampleVi: "Tôi thích picnic."
        ),
        VocabWord(
            kanji: nil,
            kana: "もし",
            romaji: "moshi",
            meaningVi: "「～たら」 Nếu (~ thì)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは もしが すきです。",
            exampleVi: "Tôi thích 「～たら」 nếu (~ thì)."
        ),
        VocabWord(
            kanji: nil,
            kana: "いくら",
            romaji: "ikura",
            meaningVi: "「～ても」 Cho dù (~ đến mấy đi chăng nữa)",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "この シャツは いくらですか。",
            exampleVi: "Chiếc áo sơ mi này giá bao nhiêu?"
        ),
        VocabWord(
            kanji: nil,
            kana: "いつでも",
            romaji: "itsudemo",
            meaningVi: "Bất cứ lúc nào 「いろいろ」おせわに なりました。 Xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "ミラーさんは いつでもです。",
            exampleVi: "Anh Miller là bất cứ lúc nào 「いろいろ」おせわに なりました。 xin cảm ơn ông về tất cả những gì ông đã giúp tôi (lời tỏ lòng biết ơn đối với người đã giúp đỡ mình)."
        ),
        VocabWord(
            kanji: nil,
            kana: "どうぞ",
            romaji: "douzo",
            meaningVi: "お元気で。 Chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.)",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしの どうぞは げんきです。",
            exampleVi: "お元気で。 chúc (anh) lên đường mạnh khỏe (dùng khi chia tay và có thể không gặp trong một thời gian dài.) của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "また",
            romaji: "mata",
            meaningVi: "会いましょう。 Hẹn gặp lại. Từ vự ng tham khả o",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは またが すきです。",
            exampleVi: "Tôi thích 会いましょう。 hẹn gặp lại. từ vự ng tham khả o."
        ),
        VocabWord(
            kanji: nil,
            kana: "つきます",
            romaji: "tsukimasu",
            meaningVi: "Đến nơi",
            topicId: "travel",
            lessonNumber: 25,
            exampleJp: "ともだちが うちへ つきます。",
            exampleVi: "Bạn đến nơi nhà tôi."
        ),
        VocabWord(
            kanji: nil,
            kana: "とります",
            romaji: "torimasu",
            meaningVi: "Có tuổi",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "きれいな しゃしんを とりました。",
            exampleVi: "Tôi đã chụp một bức ảnh đẹp."
        ),
        VocabWord(
            kanji: nil,
            kana: "てんきん",
            romaji: "tenkin",
            meaningVi: "転勤（します、する、して） Sự thuyên chuyển, chuyển công tác",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "ミラーさんは てんきんです。",
            exampleVi: "Anh Miller là 転勤（します、する、して） sự thuyên chuyển, chuyển công tác."
        ),
        VocabWord(
            kanji: nil,
            kana: "いなか",
            romaji: "inaka",
            meaningVi: "Quê, nông thôn",
            topicId: "family",
            lessonNumber: 25,
            exampleJp: "わたしの いなかは げんきです。",
            exampleVi: "Quê, nông thôn của tôi rất khỏe mạnh."
        ),
        VocabWord(
            kanji: nil,
            kana: "たいしかん",
            romaji: "taishikan",
            meaningVi: "Đại sứ quán",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは たいしかんが すきです。",
            exampleVi: "Tôi thích đại sứ quán."
        ),
        VocabWord(
            kanji: nil,
            kana: "グループ",
            romaji: "gurūpu",
            meaningVi: "Nhóm, tổ",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは グループが すきです。",
            exampleVi: "Tôi thích nhóm, tổ."
        ),
        VocabWord(
            kanji: nil,
            kana: "チャンス",
            romaji: "chansu",
            meaningVi: "Cơ hội",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは チャンスが すきです。",
            exampleVi: "Tôi thích cơ hội."
        ),
        VocabWord(
            kanji: nil,
            kana: "おく",
            romaji: "oku",
            meaningVi: "Trăm triệu",
            topicId: "greeting",
            lessonNumber: 25,
            exampleJp: "わたしは おくが すきです。",
            exampleVi: "Tôi thích trăm triệu."
        ),
        VocabWord(
            kanji: nil,
            kana: "いっぱい",
            romaji: "ippai",
            meaningVi: "のみましょう。 Hãy cùng uống một chén nào.",
            topicId: "food",
            lessonNumber: 25,
            exampleJp: "この ものは とても いっぱいです。",
            exampleVi: "Thứ này rất のみましょう。 hãy cùng uống một chén nào.."
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
