//
//  VocabRepository.swift
//  AppHocTiengNhat
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
    
    // MARK: - Danh sách Từ vựng N5 (Phân loại theo Chủ đề & Theo từng Bài học)
    public let vocabList: [VocabWord] = [
        // ==========================================
        // MARK: - BÀI 1: Tự giới thiệu & Nghề nghiệp
        // ==========================================
        VocabWord(kanji: "私", kana: "わたし", romaji: "watashi", meaningVi: "Tôi (bản thân)", topicId: "greeting", lessonNumber: 1, exampleJp: "私はマイです。", exampleVi: "Tôi là Mai."),
        VocabWord(kanji: "貴方", kana: "あなた", romaji: "anata", meaningVi: "Bạn, anh, chị", topicId: "greeting", lessonNumber: 1, exampleJp: "あなたは学生ですか。", exampleVi: "Bạn có phải là học sinh không?"),
        VocabWord(kanji: "あの人", kana: "あのひと", romaji: "ano hito", meaningVi: "Người kia, người đó", topicId: "greeting", lessonNumber: 1, exampleJp: "あの人はどなたですか。", exampleVi: "Người kia là vị nào vậy?"),
        VocabWord(kanji: "先生", kana: "せんせい", romaji: "sensei", meaningVi: "Thầy cô giáo", topicId: "family", lessonNumber: 1, exampleJp: "田中先生は優しいです。", exampleVi: "Thầy Tanaka rất hiền từ."),
        VocabWord(kanji: "学生", kana: "がくせい", romaji: "gakusei", meaningVi: "Học sinh, sinh viên", topicId: "greeting", lessonNumber: 1, exampleJp: "私は日本語学校の学生です。", exampleVi: "Tôi là học sinh trường tiếng Nhật."),
        VocabWord(kanji: "会社員", kana: "かいしゃいん", romaji: "kaishain", meaningVi: "Nhân viên công ty", topicId: "greeting", lessonNumber: 1, exampleJp: "父は会社員です。", exampleVi: "Bố tôi là nhân viên công ty."),
        VocabWord(kanji: "医者", kana: "いしゃ", romaji: "isha", meaningVi: "Bác sĩ", topicId: "greeting", lessonNumber: 1, exampleJp: "兄は医者になりたいです。", exampleVi: "Anh trai tôi muốn trở thành bác sĩ."),
        VocabWord(kanji: "研究者", kana: "けんきゅうしゃ", romaji: "kenkyuusha", meaningVi: "Nhà nghiên cứu", topicId: "greeting", lessonNumber: 1, exampleJp: "彼は大学の研究者です。", exampleVi: "Anh ấy là nhà nghiên cứu ở trường đại học."),
        VocabWord(kanji: "大学", kana: "だいがく", romaji: "daigaku", meaningVi: "Trường đại học", topicId: "greeting", lessonNumber: 1, exampleJp: "東京大学で勉強します。", exampleVi: "Học tập tại Đại học Tokyo."),
        VocabWord(kanji: "病院", kana: "びょういん", romaji: "byouin", meaningVi: "Bệnh viện", topicId: "greeting", lessonNumber: 1, exampleJp: "病院へ行きます。", exampleVi: "Tôi đi đến bệnh viện."),
        VocabWord(kanji: "誰", kana: "だれ", romaji: "dare", meaningVi: "Ai (nghi vấn từ)", topicId: "greeting", lessonNumber: 1, exampleJp: "あの人は誰ですか。", exampleVi: "Người kia là ai thế?"),
        VocabWord(kanji: "歳", kana: "さい", romaji: "sai", meaningVi: "Tuổi (đơn vị đếm tuổi)", topicId: "greeting", lessonNumber: 1, exampleJp: "今年二十歳です。", exampleVi: "Năm nay tôi 20 tuổi."),
        VocabWord(kanji: "初めまして", kana: "はじめまして", romaji: "hajimemashite", meaningVi: "Rất vui được gặp bạn lần đầu", topicId: "greeting", lessonNumber: 1, exampleJp: "初めまして、どうぞよろしく。", exampleVi: "Rất vui được gặp bạn, xin giúp đỡ."),

        // ==========================================
        // MARK: - BÀI 2: Đồ vật & Học tập
        // ==========================================
        VocabWord(kanji: "本", kana: "ほん", romaji: "hon", meaningVi: "Quyển sách", topicId: "time", lessonNumber: 2, exampleJp: "これは日本語の本です。", exampleVi: "Đây là cuốn sách tiếng Nhật."),
        VocabWord(kanji: "辞書", kana: "じしょ", romaji: "jisho", meaningVi: "Cuốn từ điển", topicId: "time", lessonNumber: 2, exampleJp: "電子辞書を買いました。", exampleVi: "Tôi đã mua một cuốn từ điển điện tử."),
        VocabWord(kanji: "雑誌", kana: "ざっし", romaji: "zasshi", meaningVi: "Tạp chí", topicId: "time", lessonNumber: 2, exampleJp: "ファッション雑誌を読みます。", exampleVi: "Tôi đọc tạp chí thời trang."),
        VocabWord(kanji: "新聞", kana: "しんぶん", romaji: "shinbun", meaningVi: "Báo chí", topicId: "time", lessonNumber: 2, exampleJp: "毎朝新聞を読みます。", exampleVi: "Mỗi sáng tôi đều đọc báo."),
        VocabWord(kanji: "手帳", kana: "てちょう", romaji: "techou", meaningVi: "Sổ tay cá nhân", topicId: "greeting", lessonNumber: 2, exampleJp: "手帳に予定を書きます。", exampleVi: "Tôi ghi lịch trình vào sổ tay."),
        VocabWord(kanji: "名刺", kana: "めいし", romaji: "meishi", meaningVi: "Danh thiếp", topicId: "greeting", lessonNumber: 2, exampleJp: "名刺を交換しましょう。", exampleVi: "Chúng ta cùng trao đổi danh thiếp nhé."),
        VocabWord(kanji: "鍵", kana: "かぎ", romaji: "kagi", meaningVi: "Chìa khóa", topicId: "travel", lessonNumber: 2, exampleJp: "部屋の鍵を忘れました。", exampleVi: "Tôi đã để quên chìa khóa phòng."),
        VocabWord(kanji: "時計", kana: "とけい", romaji: "tokei", meaningVi: "Đồng hồ", topicId: "time", lessonNumber: 2, exampleJp: "この時計は高いです。", exampleVi: "Chiếc đồng hồ này rất đắt."),
        VocabWord(kanji: "傘", kana: "かさ", romaji: "kasa", meaningVi: "Cái ô, cái dù", topicId: "travel", lessonNumber: 2, exampleJp: "雨ですから傘を持ちます。", exampleVi: "Vì trời mưa nên tôi mang ô."),
        VocabWord(kanji: "鞄", kana: "かばん", romaji: "kaban", meaningVi: "Cặp xách, túi xách", topicId: "travel", lessonNumber: 2, exampleJp: "新しいかばんを買いました。", exampleVi: "Tôi đã mua một chiếc túi xách mới."),

        // ==========================================
        // MARK: - BÀI 3: Địa điểm & Nơi chốn
        // ==========================================
        VocabWord(kanji: "教室", kana: "きょうしつ", romaji: "kyoushitsu", meaningVi: "Phòng học", topicId: "greeting", lessonNumber: 3, exampleJp: "教室は三階にあります。", exampleVi: "Phòng học ở tầng 3."),
        VocabWord(kanji: "食堂", kana: "しょくどう", romaji: "shokudou", meaningVi: "Nhà ăn, căn tin", topicId: "food", lessonNumber: 3, exampleJp: "学食で昼ご飯を食べます。", exampleVi: "Ăn cơm trưa ở nhà ăn sinh viên."),
        VocabWord(kanji: "事務所", kana: "じむしょ", romaji: "jimusho", meaningVi: "Văn phòng làm việc", topicId: "greeting", lessonNumber: 3, exampleJp: "事務所へ書類を出します。", exampleVi: "Nộp hồ sơ đến văn phòng."),
        VocabWord(kanji: "会議室", kana: "かいぎしつ", romaji: "kaigishitsu", meaningVi: "Phòng họp", topicId: "greeting", lessonNumber: 3, exampleJp: "会議室でミーティングをします。", exampleVi: "Họp trong phòng họp."),
        VocabWord(kanji: "受付", kana: "うけつけ", romaji: "uketsuke", meaningVi: "Quầy tiếp tân", topicId: "travel", lessonNumber: 3, exampleJp: "受付で聞いてください。", exampleVi: "Xin vui lòng hỏi ở quầy tiếp tân."),
        VocabWord(kanji: "部屋", kana: "へや", romaji: "heya", meaningVi: "Căn phòng", topicId: "family", lessonNumber: 3, exampleJp: "私の部屋はきれいです。", exampleVi: "Phòng của tôi rất sạch sẽ."),
        VocabWord(kanji: "家", kana: "うち", romaji: "uchi", meaningVi: "Nhà (của mình)", topicId: "family", lessonNumber: 3, exampleJp: "五時にうちへ帰ります。", exampleVi: "Tôi về nhà lúc 5 giờ."),
        VocabWord(kanji: "階段", kana: "かいだん", romaji: "kaidan", meaningVi: "Cầu thang bộ", topicId: "travel", lessonNumber: 3, exampleJp: "階段を上がります。", exampleVi: "Tôi bước lên cầu thang."),

        // ==========================================
        // MARK: - BÀI 4: Thời gian & Thói quen
        // ==========================================
        VocabWord(kanji: "起きる", kana: "おきる", romaji: "okiru", meaningVi: "Thức dậy", topicId: "time", lessonNumber: 4, exampleJp: "毎朝六時に起きます。", exampleVi: "Mỗi sáng tôi thức dậy lúc 6 giờ."),
        VocabWord(kanji: "寝る", kana: "ねる", romaji: "neru", meaningVi: "Đi ngủ", topicId: "time", lessonNumber: 4, exampleJp: "夜十一時に寝ます。", exampleVi: "Tôi đi ngủ lúc 11 giờ đêm."),
        VocabWord(kanji: "働く", kana: "はたらく", romaji: "hataraku", meaningVi: "Làm việc", topicId: "greeting", lessonNumber: 4, exampleJp: "月曜日から金曜日まで働きます。", exampleVi: "Tôi làm việc từ thứ Hai đến thứ Sáu."),
        VocabWord(kanji: "休む", kana: "やすむ", romaji: "yasumu", meaningVi: "Nghỉ ngơi, xin nghỉ", topicId: "time", lessonNumber: 4, exampleJp: "日曜日は休みます。", exampleVi: "Chủ nhật tôi được nghỉ."),
        VocabWord(kanji: "勉強する", kana: "べんきょうする", romaji: "benkyousuru", meaningVi: "Học tập", topicId: "greeting", lessonNumber: 4, exampleJp: "毎日二時間勉強します。", exampleVi: "Mỗi ngày tôi học 2 tiếng."),
        VocabWord(kanji: "銀行", kana: "ぎんこう", romaji: "ginkou", meaningVi: "Ngân hàng", topicId: "travel", lessonNumber: 4, exampleJp: "銀行は九時から開きます。", exampleVi: "Ngân hàng mở cửa từ 9 giờ."),
        VocabWord(kanji: "郵便局", kana: "ゆうびんきょく", romaji: "yuubinkyoku", meaningVi: "Bưu điện", topicId: "travel", lessonNumber: 4, exampleJp: "郵便局で切手を買います。", exampleVi: "Tôi mua tem ở bưu điện."),
        VocabWord(kanji: "図書館", kana: "としょかん", romaji: "toshokan", meaningVi: "Thư viện", topicId: "time", lessonNumber: 4, exampleJp: "図書館で静かに勉強します。", exampleVi: "Học bài yên tĩnh ở thư viện."),

        // ==========================================
        // MARK: - BÀI 5: Đi lại & Phương tiện
        // ==========================================
        VocabWord(kanji: "行く", kana: "いく", romaji: "iku", meaningVi: "Đi", topicId: "travel", lessonNumber: 5, exampleJp: "明日東京へ行きます。", exampleVi: "Ngày mai tôi đi Tokyo."),
        VocabWord(kanji: "来る", kana: "くる", romaji: "kuru", meaningVi: "Đến", topicId: "travel", lessonNumber: 5, exampleJp: "日本へ勉強に来ました。", exampleVi: "Tôi đã đến Nhật Bản để học tập."),
        VocabWord(kanji: "帰る", kana: "かえる", romaji: "kaeru", meaningVi: "Trở về (nhà, nước)", topicId: "travel", lessonNumber: 5, exampleJp: "来年ベトナムへ帰ります。", exampleVi: "Năm sau tôi sẽ về Việt Nam."),
        VocabWord(kanji: "学校", kana: "がっこう", romaji: "gakkou", meaningVi: "Trường học", topicId: "travel", lessonNumber: 5, exampleJp: "自転車で学校へ通います。", exampleVi: "Tôi đi học bằng xe đạp."),
        VocabWord(kanji: "飛行機", kana: "ひこうき", romaji: "hikouki", meaningVi: "Máy bay", topicId: "travel", lessonNumber: 5, exampleJp: "飛行機で六時間かかります。", exampleVi: "Mất 6 tiếng đi bằng máy bay."),
        VocabWord(kanji: "地下鉄", kana: "ちかてつ", romaji: "chikatetsu", meaningVi: "Tàu điện ngầm", topicId: "travel", lessonNumber: 5, exampleJp: "地下鉄は便利です。", exampleVi: "Tàu điện ngầm rất tiện lợi."),
        VocabWord(kanji: "新幹線", kana: "しんかんせん", romaji: "shinkansen", meaningVi: "Tàu siêu tốc Shinkansen", topicId: "travel", lessonNumber: 5, exampleJp: "新幹線はとても速いです。", exampleVi: "Tàu Shinkansen chạy rất nhanh."),

        // ==========================================
        // MARK: - BÀI 6: Ẩm thực & Mua sắm
        // ==========================================
        VocabWord(kanji: "食べる", kana: "たべる", romaji: "taberu", meaningVi: "Ăn", topicId: "food", lessonNumber: 6, exampleJp: "朝ご飯を食べます。", exampleVi: "Tôi ăn bữa sáng."),
        VocabWord(kanji: "飲む", kana: "のむ", romaji: "nomu", meaningVi: "Uống", topicId: "food", lessonNumber: 6, exampleJp: "温かいお茶を飲みます。", exampleVi: "Tôi uống trà ấm."),
        VocabWord(kanji: "買う", kana: "かう", romaji: "kau", meaningVi: "Mua hàng", topicId: "food", lessonNumber: 6, exampleJp: "デパートで服を買いました。", exampleVi: "Tôi đã mua quần áo ở trung tâm thương mại."),
        VocabWord(kanji: "見る", kana: "みる", romaji: "miru", meaningVi: "Xem, nhìn", topicId: "time", lessonNumber: 6, exampleJp: "週末に映画を見ます。", exampleVi: "Cuối tuần tôi xem phim."),
        VocabWord(kanji: "聞く", kana: "きく", romaji: "kiku", meaningVi: "Nghe, hỏi", topicId: "time", lessonNumber: 6, exampleJp: "日本の音楽を聞きます。", exampleVi: "Tôi nghe âm nhạc Nhật Bản."),
        VocabWord(kanji: "手紙", kana: "てがみ", romaji: "tegami", meaningVi: "Bức thư", topicId: "greeting", lessonNumber: 6, exampleJp: "両親に手紙を書きます。", exampleVi: "Tôi viết thư cho bố mẹ."),
        VocabWord(kanji: "写真", kana: "しゃしん", romaji: "shashin", meaningVi: "Bức ảnh", topicId: "travel", lessonNumber: 6, exampleJp: "富士山の写真を撮りました。", exampleVi: "Tôi đã chụp ảnh núi Phú Sĩ."),

        // ==========================================
        // MARK: - CÁC TỪ VỰNG GIA ĐÌNH & THƯỜNG DÙNG
        // ==========================================
        VocabWord(kanji: "家族", kana: "かぞく", romaji: "kazoku", meaningVi: "Gia đình", topicId: "family", lessonNumber: 1, exampleJp: "家族は四人です。", exampleVi: "Gia đình tôi có 4 người."),
        VocabWord(kanji: "父", kana: "ちち", romaji: "chichi", meaningVi: "Bố (của mình)", topicId: "family", lessonNumber: 1, exampleJp: "父は会社員です。", exampleVi: "Bố tôi là nhân viên công ty."),
        VocabWord(kanji: "母", kana: "はは", romaji: "haha", meaningVi: "Mẹ (của mình)", topicId: "family", lessonNumber: 1, exampleJp: "母の料理はおいしいです。", exampleVi: "Món mẹ nấu rất ngon."),
        VocabWord(kanji: "兄", kana: "あに", romaji: "ani", meaningVi: "Anh trai (của mình)", topicId: "family", lessonNumber: 1, exampleJp: "兄は東京に住んでいます。", exampleVi: "Anh trai tôi đang sống ở Tokyo."),
        VocabWord(kanji: "姉", kana: "あね", romaji: "ane", meaningVi: "Chị gái (của mình)", topicId: "family", lessonNumber: 1, exampleJp: "姉は先生です。", exampleVi: "Chị gái tôi là giáo viên."),
        VocabWord(kanji: "友達", kana: "ともだち", romaji: "tomodachi", meaningVi: "Bạn bè", topicId: "family", lessonNumber: 1, exampleJp: "友達と映画を見ます。", exampleVi: "Tôi xem phim cùng bạn."),

        // Chào hỏi & Xã giao
        VocabWord(kanji: nil, kana: "おはようございます", romaji: "ohayou gozaimasu", meaningVi: "Chào buổi sáng (lịch sự)", topicId: "greeting", lessonNumber: 1, exampleJp: "先生、おはようございます。", exampleVi: "Chào buổi sáng thầy giáo ạ."),
        VocabWord(kanji: nil, kana: "こんにちは", romaji: "konnichiwa", meaningVi: "Xin chào (buổi trưa/chiều)", topicId: "greeting", lessonNumber: 1, exampleJp: "みなさん、こんにちは。", exampleVi: "Xin chào mọi người."),
        VocabWord(kanji: nil, kana: "こんばんは", romaji: "konbanwa", meaningVi: "Chào buổi tối", topicId: "greeting", lessonNumber: 1, exampleJp: "こんばんは、お元気ですか。", exampleVi: "Chào buổi tối, bạn khỏe không?"),
        VocabWord(kanji: nil, kana: "ありがとうございます", romaji: "arigatou gozaimasu", meaningVi: "Cảm ơn bạn rất nhiều", topicId: "greeting", lessonNumber: 1, exampleJp: "手伝ってくれて、ありがとうございます。", exampleVi: "Cảm ơn bạn đã giúp đỡ tôi."),
        VocabWord(kanji: nil, kana: "すみません", romaji: "sumimasen", meaningVi: "Xin lỗi / Cho tôi hỏi...", topicId: "greeting", lessonNumber: 1, exampleJp: "すみません、駅はどこですか。", exampleVi: "Xin lỗi, nhà ga ở đâu ạ?"),
        VocabWord(kanji: nil, kana: "さようなら", romaji: "sayounara", meaningVi: "Tạm biệt", topicId: "greeting", lessonNumber: 1, exampleJp: "また明日、さようなら。", exampleVi: "Hẹn gặp lại ngày mai, tạm biệt."),

        // Thời gian & Lịch
        VocabWord(kanji: "今日", kana: "きょう", romaji: "kyou", meaningVi: "Hôm nay", topicId: "time", lessonNumber: 4, exampleJp: "今日はいい天気ですね。", exampleVi: "Hôm nay thời tiết đẹp nhỉ."),
        VocabWord(kanji: "明日", kana: "あした", romaji: "ashita", meaningVi: "Ngày mai", topicId: "time", lessonNumber: 4, exampleJp: "明日は休みです。", exampleVi: "Ngày mai được nghỉ."),
        VocabWord(kanji: "昨日", kana: "きのう", romaji: "kinou", meaningVi: "Hôm qua", topicId: "time", lessonNumber: 4, exampleJp: "昨日は本を読みました。", exampleVi: "Hôm qua tôi đã đọc sách."),
        VocabWord(kanji: "今", kana: "いま", romaji: "ima", meaningVi: "Bây giờ", topicId: "time", lessonNumber: 4, exampleJp: "今、何時ですか。", exampleVi: "Bây giờ là mấy giờ?"),
        VocabWord(kanji: "朝", kana: "あさ", romaji: "asa", meaningVi: "Buổi sáng", topicId: "time", lessonNumber: 4, exampleJp: "朝六時に起きます。", exampleVi: "Tôi thức dậy lúc 6 giờ sáng."),
        VocabWord(kanji: "夜", kana: "よる", romaji: "yoru", meaningVi: "Buổi tối, đêm", topicId: "time", lessonNumber: 4, exampleJp: "夜、日本語を勉強します。", exampleVi: "Buổi tối tôi học tiếng Nhật."),

        // Ẩm thực & Hương vị
        VocabWord(kanji: "ご飯", kana: "ごはん", romaji: "gohan", meaningVi: "Cơm, bữa ăn", topicId: "food", lessonNumber: 6, exampleJp: "朝ご飯を食べます。", exampleVi: "Tôi ăn bữa sáng."),
        VocabWord(kanji: "水", kana: "みず", romaji: "mizu", meaningVi: "Nước uống", topicId: "food", lessonNumber: 6, exampleJp: "お水をください。", exampleVi: "Làm ơn cho tôi xin nước."),
        VocabWord(kanji: "魚", kana: "さかな", romaji: "sakana", meaningVi: "Cá", topicId: "food", lessonNumber: 6, exampleJp: "魚が好きです。", exampleVi: "Tôi thích cá."),
        VocabWord(kanji: "肉", kana: "にく", romaji: "niku", meaningVi: "Thịt", topicId: "food", lessonNumber: 6, exampleJp: "牛肉を食べます。", exampleVi: "Tôi ăn thịt bò."),
        VocabWord(kanji: "野菜", kana: "やさい", romaji: "yasai", meaningVi: "Rau củ", topicId: "food", lessonNumber: 6, exampleJp: "新鮮な野菜です。", exampleVi: "Rau củ tươi ngon."),
        VocabWord(kanji: "おいしい", kana: "おいしい", romaji: "oishii", meaningVi: "Ngon miệng", topicId: "food", lessonNumber: 8, exampleJp: "このラーメンはおいしいです。", exampleVi: "Món mì ramen này rất ngon."),

        // Đi lại
        VocabWord(kanji: "電車", kana: "でんしゃ", romaji: "densha", meaningVi: "Tàu điện", topicId: "travel", lessonNumber: 5, exampleJp: "電車で学校へ行きます。", exampleVi: "Tôi đi học bằng tàu điện."),
        VocabWord(kanji: "駅", kana: "えき", romaji: "eki", meaningVi: "Nhà ga", topicId: "travel", lessonNumber: 3, exampleJp: "駅の前で会いましょう。", exampleVi: "Hãy gặp nhau trước nhà ga nhé."),
        VocabWord(kanji: "車", kana: "くるま", romaji: "kuruma", meaningVi: "Xe hơi", topicId: "travel", lessonNumber: 2, exampleJp: "父の車です。", exampleVi: "Đó là xe hơi của bố tôi."),
        VocabWord(kanji: "空港", kana: "くうこう", romaji: "kuukou", meaningVi: "Sân bay", topicId: "travel", lessonNumber: 5, exampleJp: "空港へ友達を迎えに行きます。", exampleVi: "Tôi đến sân bay đón bạn."),
        VocabWord(kanji: "自転車", kana: "じてんしゃ", romaji: "jitensha", meaningVi: "Xe đạp", topicId: "travel", lessonNumber: 5, exampleJp: "自転車に乗ります。", exampleVi: "Tôi đạp xe đạp.")
    ]
    
    // MARK: - Query Functions
    public func getWords(for topicId: String) -> [VocabWord] {
        return vocabList.filter { $0.topicId == topicId }
    }
    
    public func getWords(forLesson lessonNumber: Int) -> [VocabWord] {
        return vocabList.filter { $0.lessonNumber == lessonNumber }
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
