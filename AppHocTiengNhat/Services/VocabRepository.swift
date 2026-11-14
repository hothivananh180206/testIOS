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
        VocabWord(kanji: "起きます", kana: "おきます", romaji: "okimasu", meaningVi: "Thức dậy", topicId: "time", lessonNumber: 4, exampleJp: "毎朝六時に起きます。", exampleVi: "Mỗi sáng tôi thức dậy lúc 6 giờ."),
        VocabWord(kanji: "寝ます", kana: "ねます", romaji: "nemasu", meaningVi: "Đi ngủ", topicId: "time", lessonNumber: 4, exampleJp: "夜十一時に寝ます。", exampleVi: "Tôi đi ngủ lúc 11 giờ đêm."),
        VocabWord(kanji: "働きます", kana: "はたらきます", romaji: "hatarakimasu", meaningVi: "Làm việc", topicId: "greeting", lessonNumber: 4, exampleJp: "月曜日から金曜日まで働きます。", exampleVi: "Tôi làm việc từ thứ Hai đến thứ Sáu."),
        VocabWord(kanji: "休みます", kana: "やすみます", romaji: "yasumimasu", meaningVi: "Nghỉ ngơi, xin nghỉ", topicId: "time", lessonNumber: 4, exampleJp: "日曜日は休みます。", exampleVi: "Chủ nhật tôi được nghỉ."),
        VocabWord(kanji: "勉強します", kana: "べんきょうします", romaji: "benkyoushimasu", meaningVi: "Học tập", topicId: "greeting", lessonNumber: 4, exampleJp: "毎日二時間勉強します。", exampleVi: "Mỗi ngày tôi học 2 tiếng."),
        VocabWord(kanji: "銀行", kana: "ぎんこう", romaji: "ginkou", meaningVi: "Ngân hàng", topicId: "travel", lessonNumber: 4, exampleJp: "銀行は九時から開きます。", exampleVi: "Ngân hàng mở cửa từ 9 giờ."),
        VocabWord(kanji: "郵便局", kana: "ゆうびんきょく", romaji: "yuubinkyoku", meaningVi: "Bưu điện", topicId: "travel", lessonNumber: 4, exampleJp: "郵便局で切手を買います。", exampleVi: "Tôi mua tem ở bưu điện."),
        VocabWord(kanji: "図書館", kana: "としょかん", romaji: "toshokan", meaningVi: "Thư viện", topicId: "time", lessonNumber: 4, exampleJp: "図書館で静かに勉強します。", exampleVi: "Học bài yên tĩnh ở thư viện."),

        // ==========================================
        // MARK: - BÀI 5: Đi lại & Phương tiện
        // ==========================================
        VocabWord(kanji: "行きます", kana: "いきます", romaji: "ikimasu", meaningVi: "Đi", topicId: "travel", lessonNumber: 5, exampleJp: "明日東京へ行きます。", exampleVi: "Ngày mai tôi đi Tokyo."),
        VocabWord(kanji: "来ます", kana: "きます", romaji: "kimasu", meaningVi: "Đến", topicId: "travel", lessonNumber: 5, exampleJp: "日本へ勉強に来ました。", exampleVi: "Tôi đã đến Nhật Bản để học tập."),
        VocabWord(kanji: "帰ります", kana: "かえります", romaji: "kaerimasu", meaningVi: "Trở về (nhà, nước)", topicId: "travel", lessonNumber: 5, exampleJp: "来年ベトナムへ帰ります。", exampleVi: "Năm sau tôi sẽ về Việt Nam."),
        VocabWord(kanji: "学校", kana: "がっこう", romaji: "gakkou", meaningVi: "Trường học", topicId: "travel", lessonNumber: 5, exampleJp: "自転車で学校へ通います。", exampleVi: "Tôi đi học bằng xe đạp."),
        VocabWord(kanji: "飛行機", kana: "ひこうき", romaji: "hikouki", meaningVi: "Máy bay", topicId: "travel", lessonNumber: 5, exampleJp: "飛行機で六時間かかります。", exampleVi: "Mất 6 tiếng đi bằng máy bay."),
        VocabWord(kanji: "地下鉄", kana: "ちかてつ", romaji: "chikatetsu", meaningVi: "Tàu điện ngầm", topicId: "travel", lessonNumber: 5, exampleJp: "地下鉄は便利です。", exampleVi: "Tàu điện ngầm rất tiện lợi."),
        VocabWord(kanji: "新幹線", kana: "しんかんせん", romaji: "shinkansen", meaningVi: "Tàu siêu tốc Shinkansen", topicId: "travel", lessonNumber: 5, exampleJp: "新幹線はとても速いです。", exampleVi: "Tàu Shinkansen chạy rất nhanh."),

        // ==========================================
        // MARK: - BÀI 6: Ẩm thực & Mua sắm
        // ==========================================
        VocabWord(kanji: "食べます", kana: "たべます", romaji: "tabemasu", meaningVi: "Ăn", topicId: "food", lessonNumber: 6, exampleJp: "朝ご飯を食べます。", exampleVi: "Tôi ăn bữa sáng."),
        VocabWord(kanji: "飲みます", kana: "のみます", romaji: "nomimasu", meaningVi: "Uống", topicId: "food", lessonNumber: 6, exampleJp: "温かいお茶を飲みます。", exampleVi: "Tôi uống trà ấm."),
        VocabWord(kanji: "買います", kana: "かいます", romaji: "kaimasu", meaningVi: "Mua hàng", topicId: "food", lessonNumber: 6, exampleJp: "デパートで服を買いました。", exampleVi: "Tôi đã mua quần áo ở trung tâm thương mại."),
        VocabWord(kanji: "見ます", kana: "みます", romaji: "mimasu", meaningVi: "Xem, nhìn", topicId: "time", lessonNumber: 6, exampleJp: "週末に映画を見ます。", exampleVi: "Cuối tuần tôi xem phim."),
        VocabWord(kanji: "聞きます", kana: "ききます", romaji: "kikimasu", meaningVi: "Nghe, hỏi", topicId: "time", lessonNumber: 6, exampleJp: "日本の音楽を聞きます。", exampleVi: "Tôi nghe âm nhạc Nhật Bản."),
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
        VocabWord(kanji: "自転車", kana: "じてんしゃ", romaji: "jitensha", meaningVi: "Xe đạp", topicId: "travel", lessonNumber: 5, exampleJp: "自転車に乗ります。", exampleVi: "Tôi đạp xe đạp."),

        // ==========================================
        // MARK: - BÀI 7: Tặng quà, Cho nhận & Công cụ
        // ==========================================
        VocabWord(kanji: "切ります", kana: "きります", romaji: "kirimasu", meaningVi: "Cắt", topicId: "food", lessonNumber: 7, exampleJp: "はさみで紙を切ります。", exampleVi: "Cắt giấy bằng kéo."),
        VocabWord(kanji: "送ります", kana: "おくります", romaji: "okurimasu", meaningVi: "Gửi (hàng, thư)", topicId: "travel", lessonNumber: 7, exampleJp: "国へ荷物を送ります。", exampleVi: "Gửi hành lý về nước."),
        VocabWord(kanji: "あげます", kana: "あげます", romaji: "agemasu", meaningVi: "Tặng, cho", topicId: "greeting", lessonNumber: 7, exampleJp: "母に花をあげます。", exampleVi: "Tôi tặng hoa cho mẹ."),
        VocabWord(kanji: "もらいます", kana: "もらいます", romaji: "moraimasu", meaningVi: "Nhận được", topicId: "greeting", lessonNumber: 7, exampleJp: "友達にプレゼントをもらいました。", exampleVi: "Tôi đã nhận quà từ bạn."),
        VocabWord(kanji: "貸します", kana: "かします", romaji: "kashimasu", meaningVi: "Cho mượn, cho vay", topicId: "greeting", lessonNumber: 7, exampleJp: "友達に本を貸します。", exampleVi: "Tôi cho bạn mượn sách."),
        VocabWord(kanji: "借ります", kana: "かります", romaji: "karimasu", meaningVi: "Mượn, vay", topicId: "greeting", lessonNumber: 7, exampleJp: "図書館で辞書を借ります。", exampleVi: "Mượn từ điển ở thư viện."),
        VocabWord(kanji: "教えます", kana: "おしえます", romaji: "oshiemasu", meaningVi: "Dạy học, chỉ bảo", topicId: "greeting", lessonNumber: 7, exampleJp: "先生は日本語を教えます。", exampleVi: "Thầy giáo dạy tiếng Nhật."),
        VocabWord(kanji: "習います", kana: "ならいます", romaji: "naraimasu", meaningVi: "Học tập từ ai đó", topicId: "greeting", lessonNumber: 7, exampleJp: "田中先生に日本語を習います。", exampleVi: "Tôi học tiếng Nhật từ thầy Tanaka."),
        VocabWord(kanji: "箸", kana: "はし", romaji: "hashi", meaningVi: "Đũa ăn", topicId: "food", lessonNumber: 7, exampleJp: "箸でご飯を食べます。", exampleVi: "Ăn cơm bằng đũa."),
        VocabWord(kanji: "花", kana: "はな", romaji: "hana", meaningVi: "Bông hoa", topicId: "greeting", lessonNumber: 7, exampleJp: "きれいな花ですね。", exampleVi: "Bông hoa đẹp quá nhỉ."),

        // ==========================================
        // MARK: - BÀI 8: Tính từ Đuôi い & Đuôi な
        // ==========================================
        VocabWord(kanji: "ハンサム[な]", kana: "はんさむ[な]", romaji: "hansamu[na]", meaningVi: "Đẹp trai", topicId: "greeting", lessonNumber: 8, exampleJp: "彼はとてもハンサムです。", exampleVi: "Anh ấy rất đẹp trai."),
        VocabWord(kanji: "きれい[な]", kana: "きれい[な]", romaji: "kirei[na]", meaningVi: "Đẹp, sạch sẽ", topicId: "greeting", lessonNumber: 8, exampleJp: "桜はとてもきれいです。", exampleVi: "Hoa anh đào rất đẹp."),
        VocabWord(kanji: "静か[な]", kana: "しずか[な]", romaji: "shizuka[na]", meaningVi: "Yên tĩnh", topicId: "travel", lessonNumber: 8, exampleJp: "この町は静かです。", exampleVi: "Thị trấn này rất yên tĩnh."),
        VocabWord(kanji: "有名[な]", kana: "ゆうめい[な]", romaji: "yuumei[na]", meaningVi: "Nổi tiếng", topicId: "travel", lessonNumber: 8, exampleJp: "富士山は有名な山です。", exampleVi: "Núi Phú Sĩ là ngọn núi nổi tiếng."),
        VocabWord(kanji: "親切[な]", kana: "しんせつ[な]", romaji: "shinsetsu[na]", meaningVi: "Tốt bụng, thân thiện", topicId: "family", lessonNumber: 8, exampleJp: "山田さんは親切な人です。", exampleVi: "Anh Yamada là người rất tốt bụng."),
        VocabWord(kanji: "元気[な]", kana: "げんき[な]", romaji: "genki[na]", meaningVi: "Khỏe mạnh", topicId: "greeting", lessonNumber: 8, exampleJp: "お元気ですか。", exampleVi: "Bạn có khỏe không?"),
        VocabWord(kanji: "便利[な]", kana: "べんり[な]", romaji: "benri[na]", meaningVi: "Tiện lợi", topicId: "travel", lessonNumber: 8, exampleJp: "地下鉄は便利です。", exampleVi: "Tàu điện ngầm rất tiện lợi."),
        VocabWord(kanji: "大きい", kana: "おおきい", romaji: "ookii", meaningVi: "To lớn", topicId: "food", lessonNumber: 8, exampleJp: "大きいりんごを買いました。", exampleVi: "Tôi đã mua một quả táo to."),
        VocabWord(kanji: "小さい", kana: "ちいさい", romaji: "chiisai", meaningVi: "Nhỏ bé", topicId: "food", lessonNumber: 8, exampleJp: "小さい車が好きです。", exampleVi: "Tôi thích xe hơi nhỏ."),
        VocabWord(kanji: "新しい", kana: "あたらしい", romaji: "atarashii", meaningVi: "Mới mẻ", topicId: "travel", lessonNumber: 8, exampleJp: "新しい靴を買いました。", exampleVi: "Tôi đã mua đôi giày mới."),
        VocabWord(kanji: "古い", kana: "ふるい", romaji: "furui", meaningVi: "Cũ kỹ", topicId: "travel", lessonNumber: 8, exampleJp: "古いお寺を見学します。", exampleVi: "Tham quan ngôi chùa cổ."),
        VocabWord(kanji: "高い", kana: "たかい", romaji: "takai", meaningVi: "Cao, đắt tiền", topicId: "food", lessonNumber: 8, exampleJp: "このカメラは高いです。", exampleVi: "Chiếc máy ảnh này đắt tiền."),
        VocabWord(kanji: "安い", kana: "やすい", romaji: "yasui", meaningVi: "Rẻ tiền", topicId: "food", lessonNumber: 8, exampleJp: "この店は安くておいしいです。", exampleVi: "Quán này vừa rẻ vừa ngon."),

        // ==========================================
        // MARK: - BÀI 9: Sở thích, Năng lực & Lý do
        // ==========================================
        VocabWord(kanji: "分かります", kana: "わかります", romaji: "wakarimasu", meaningVi: "Hiểu, nắm rõ", topicId: "greeting", lessonNumber: 9, exampleJp: "日本語が少し分かります。", exampleVi: "Tôi hiểu tiếng Nhật một chút."),
        VocabWord(kanji: "あります", kana: "あります", romaji: "arimasu", meaningVi: "Có (sở hữu đồ vật)", topicId: "greeting", lessonNumber: 9, exampleJp: "車がありますか。", exampleVi: "Bạn có xe hơi không?"),
        VocabWord(kanji: "好き[な]", kana: "すき[な]", romaji: "suki[na]", meaningVi: "Thích", topicId: "food", lessonNumber: 9, exampleJp: "日本料理が好きです。", exampleVi: "Tôi thích món ăn Nhật Bản."),
        VocabWord(kanji: "嫌い[な]", kana: "きらい[な]", romaji: "kirai[na]", meaningVi: "Ghét, không thích", topicId: "food", lessonNumber: 9, exampleJp: "辛い物が嫌いです。", exampleVi: "Tôi ghét đồ cay."),
        VocabWord(kanji: "上手[な]", kana: "じょうず[な]", romaji: "jouzu[na]", meaningVi: "Khéo léo, giỏi giang", topicId: "greeting", lessonNumber: 9, exampleJp: "歌が上手ですね。", exampleVi: "Bạn hát hay quá nhỉ."),
        VocabWord(kanji: "下手[な]", kana: "へた[な]", romaji: "heta[na]", meaningVi: "Kém, vụng về", topicId: "greeting", lessonNumber: 9, exampleJp: "料理が下手です。", exampleVi: "Tôi nấu ăn dở tệ."),
        VocabWord(kanji: "料理", kana: "りょうり", romaji: "ryouri", meaningVi: "Món ăn, ẩm thực", topicId: "food", lessonNumber: 9, exampleJp: "母の料理はおいしいです。", exampleVi: "Món mẹ nấu rất ngon."),
        VocabWord(kanji: "スポーツ", kana: "すぽーつ", romaji: "supootsu", meaningVi: "Thể thao", topicId: "travel", lessonNumber: 9, exampleJp: "週末にスポーツをします。", exampleVi: "Cuối tuần tôi chơi thể thao."),
        VocabWord(kanji: "音楽", kana: "おんがく", romaji: "ongaku", meaningVi: "Âm nhạc", topicId: "greeting", lessonNumber: 9, exampleJp: "クラシック音楽を聞きます。", exampleVi: "Tôi nghe nhạc cổ điển."),

        // ==========================================
        // MARK: - BÀI 10: Sự tồn tại & Vị trí nơi chốn
        // ==========================================
        VocabWord(kanji: "います", kana: "います", romaji: "imasu", meaningVi: "Có, ở (người, con vật)", topicId: "family", lessonNumber: 10, exampleJp: "教室に学生がいます。", exampleVi: "Trong lớp có học sinh."),
        VocabWord(kanji: "あります", kana: "あります", romaji: "arimasu", meaningVi: "Có, ở (đồ vật, cây cối)", topicId: "travel", lessonNumber: 10, exampleJp: "机の上に本があります。", exampleVi: "Trên bàn có quyển sách."),
        VocabWord(kanji: "男の人", kana: "おとこのひと", romaji: "otoko no hito", meaningVi: "Người đàn ông", topicId: "family", lessonNumber: 10, exampleJp: "あの男の人は誰ですか。", exampleVi: "Người đàn ông kia là ai vậy?"),
        VocabWord(kanji: "女の人", kana: "おんなのひと", romaji: "onna no hito", meaningVi: "Người phụ nữ", topicId: "family", lessonNumber: 10, exampleJp: "親切な女の人に会いました。", exampleVi: "Tôi đã gặp một người phụ nữ tốt bụng."),
        VocabWord(kanji: "犬", kana: "いぬ", romaji: "inu", meaningVi: "Con chó", topicId: "family", lessonNumber: 10, exampleJp: "庭に白い犬がいます。", exampleVi: "Ở ngoài sân có chú chó trắng."),
        VocabWord(kanji: "猫", kana: "ねこ", romaji: "neko", meaningVi: "Con mèo", topicId: "family", lessonNumber: 10, exampleJp: "かわいい猫ですね。", exampleVi: "Chú mèo đáng yêu quá."),
        VocabWord(kanji: "机", kana: "つくえ", romaji: "tsukue", meaningVi: "Cái bàn", topicId: "travel", lessonNumber: 10, exampleJp: "机の前に座ります。", exampleVi: "Tôi ngồi trước bàn."),
        VocabWord(kanji: "上", kana: "うえ", romaji: "ue", meaningVi: "Phía trên", topicId: "travel", lessonNumber: 10, exampleJp: "棚の上に時計があります。", exampleVi: "Trên kệ có chiếc đồng hồ."),
        VocabWord(kanji: "下", kana: "した", romaji: "shita", meaningVi: "Phía dưới", topicId: "travel", lessonNumber: 10, exampleJp: "ベッドの下に靴があります。", exampleVi: "Dưới gầm giường có đôi giày."),
        VocabWord(kanji: "前", kana: "まえ", romaji: "mae", meaningVi: "Phía trước", topicId: "travel", lessonNumber: 10, exampleJp: "駅の前で待ちます。", exampleVi: "Tôi chờ ở trước nhà ga."),
        VocabWord(kanji: "後ろ", kana: "うしろ", romaji: "ushiro", meaningVi: "Phía sau", topicId: "travel", lessonNumber: 10, exampleJp: "私の後ろに並んでください。", exampleVi: "Xin hãy xếp hàng phía sau tôi."),
        VocabWord(kanji: "隣", kana: "となり", romaji: "tonari", meaningVi: "Bên cạnh", topicId: "travel", lessonNumber: 10, exampleJp: "銀行の隣に郵便局があります。", exampleVi: "Bên cạnh ngân hàng có bưu điện."),

        // ==========================================
        // MARK: - BÀI 11: Số lượng, Lượng từ & Thời gian
        // ==========================================
        VocabWord(kanji: "ひとつ", kana: "ひとつ", romaji: "hitotsu", meaningVi: "1 cái (đồ vật)", topicId: "food", lessonNumber: 11, exampleJp: "りんごをひとつください。", exampleVi: "Cho tôi xin một quả táo."),
        VocabWord(kanji: "ふたつ", kana: "ふたつ", romaji: "futatsu", meaningVi: "2 cái (đồ vật)", topicId: "food", lessonNumber: 11, exampleJp: "パンをふたつ買いました。", exampleVi: "Tôi đã mua 2 cái bánh mì."),
        VocabWord(kanji: "みっつ", kana: "みっつ", romaji: "mittsu", meaningVi: "3 cái (đồ vật)", topicId: "food", lessonNumber: 11, exampleJp: "卵をみっつ使います。", exampleVi: "Dùng 3 quả trứng gà."),
        VocabWord(kanji: "ひとり", kana: "ひとり", romaji: "hitori", meaningVi: "1 người", topicId: "family", lessonNumber: 11, exampleJp: "ひとりで日本へ来ました。", exampleVi: "Tôi đã đến Nhật Bản một mình."),
        VocabWord(kanji: "ふたり", kana: "ふたり", romaji: "futari", meaningVi: "2 người", topicId: "family", lessonNumber: 11, exampleJp: "ふたりで旅行に行きます。", exampleVi: "Hai chúng tôi cùng đi du lịch."),
        VocabWord(kanji: "切手", kana: "きって", romaji: "kitte", meaningVi: "Con tem bưu chính", topicId: "travel", lessonNumber: 11, exampleJp: "八十円の切手を貼ります。", exampleVi: "Dán con tem giá 80 yên."),
        VocabWord(kanji: "りんご", kana: "りんご", romaji: "ringo", meaningVi: "Quả táo", topicId: "food", lessonNumber: 11, exampleJp: "赤いりんごはおいしいです。", exampleVi: "Quả táo đỏ rất ngon."),
        VocabWord(kanji: "兄弟", kana: "きょうだい", romaji: "kyoudai", meaningVi: "Anh chị em", topicId: "family", lessonNumber: 11, exampleJp: "兄弟は何人ですか。", exampleVi: "Gia đình bạn có mấy anh chị em?"),
        VocabWord(kanji: "どのくらい", kana: "どのくらい", romaji: "dono kurai", meaningVi: "Bao lâu, bao nhiêu", topicId: "time", lessonNumber: 11, exampleJp: "東京までどのくらいかかりますか。", exampleVi: "Đến Tokyo mất khoảng bao lâu?"),

        // ==========================================
        // MARK: - BÀI 12: So sánh & Thì quá khứ
        // ==========================================
        VocabWord(kanji: "簡単[な]", kana: "かんたん[な]", romaji: "kantan[na]", meaningVi: "Đơn giản, dễ dàng", topicId: "greeting", lessonNumber: 12, exampleJp: "日本語の文法は簡単ではありません。", exampleVi: "Ngữ pháp tiếng Nhật không đơn giản."),
        VocabWord(kanji: "近い", kana: "ちかい", romaji: "chikai", meaningVi: "Gần gũi, khoảng cách gần", topicId: "travel", lessonNumber: 12, exampleJp: "私のうちは駅に近いです。", exampleVi: "Nhà tôi rất gần nhà ga."),
        VocabWord(kanji: "遠い", kana: "とおい", romaji: "tooi", meaningVi: "Xa xôi", topicId: "travel", lessonNumber: 12, exampleJp: "学校はここから遠いです。", exampleVi: "Trường học cách xa nơi đây."),
        VocabWord(kanji: "速い", kana: "はやい", romaji: "hayai", meaningVi: "Nhanh chóng", topicId: "travel", lessonNumber: 12, exampleJp: "新幹線はとても速いです。", exampleVi: "Tàu Shinkansen chạy rất nhanh."),
        VocabWord(kanji: "遅い", kana: "おそい", romaji: "osoi", meaningVi: "Chậm chạp, muộn màng", topicId: "time", lessonNumber: 12, exampleJp: "今日は帰りが遅くなりました。", exampleVi: "Hôm nay tôi về nhà muộn."),
        VocabWord(kanji: "多い", kana: "おおい", romaji: "ooi", meaningVi: "Nhiều", topicId: "travel", lessonNumber: 12, exampleJp: "東京は人が多いです。", exampleVi: "Tokyo rất đông người."),
        VocabWord(kanji: "少ない", kana: "すくない", romaji: "sukunai", meaningVi: "Ít ỏi", topicId: "travel", lessonNumber: 12, exampleJp: "雨の日は客が少ないです。", exampleVi: "Ngày mưa thì vắng khách."),
        VocabWord(kanji: "暖かい", kana: "あたたかい", romaji: "atatakai", meaningVi: "Ấm áp", topicId: "time", lessonNumber: 12, exampleJp: "春は暖かいですね。", exampleVi: "Mùa xuân ấm áp thật đấy."),
        VocabWord(kanji: "涼しい", kana: "すずしい", romaji: "suzushii", meaningVi: "Mát mẻ", topicId: "time", lessonNumber: 12, exampleJp: "秋は風が涼しいです。", exampleVi: "Mùa thu gió thổi mát mẻ."),
        VocabWord(kanji: "季節", kana: "きせつ", romaji: "kisetsu", meaningVi: "Mùa trong năm", topicId: "time", lessonNumber: 12, exampleJp: "どの季節が一番好きですか。", exampleVi: "Bạn thích mùa nào nhất?"),

        // ==========================================
        // MARK: - BÀI 13: Mong muốn & Mục đích
        // ==========================================
        VocabWord(kanji: "遊びます", kana: "あそびます", romaji: "asobimasu", meaningVi: "Chơi, vui chơi", topicId: "travel", lessonNumber: 13, exampleJp: "公園で友達と遊びます。", exampleVi: "Chơi cùng bạn ở công viên."),
        VocabWord(kanji: "泳ぎます", kana: "およぎます", romaji: "oyogimasu", meaningVi: "Bơi lội", topicId: "travel", lessonNumber: 13, exampleJp: "夏に海で泳ぎます。", exampleVi: "Mùa hè tôi bơi ở biển."),
        VocabWord(kanji: "迎えます", kana: "むかえます", romaji: "mukaemasu", meaningVi: "Đón tiếp", topicId: "travel", lessonNumber: 13, exampleJp: "駅へ友達を迎えに行きます。", exampleVi: "Tôi đến ga đón bạn bè."),
        VocabWord(kanji: "疲れます", kana: "つかれます", romaji: "tsukaremasu", meaningVi: "Mệt mỏi", topicId: "greeting", lessonNumber: 13, exampleJp: "今日はとても疲れました。", exampleVi: "Hôm nay tôi mệt rã rời."),
        VocabWord(kanji: "買い物します", kana: "かいものします", romaji: "kaimonoshimasu", meaningVi: "Mua sắm", topicId: "food", lessonNumber: 13, exampleJp: "スーパーで買い物します。", exampleVi: "Mua sắm tại siêu thị."),
        VocabWord(kanji: "散歩します", kana: "さんぽします", romaji: "sanposhimasu", meaningVi: "Đi dạo", topicId: "travel", lessonNumber: 13, exampleJp: "毎朝公園を散歩します。", exampleVi: "Mỗi sáng tôi đi dạo quanh công viên."),
        VocabWord(kanji: "欲しい", kana: "ほしい", romaji: "hoshii", meaningVi: "Muốn có (đồ vật)", topicId: "food", lessonNumber: 13, exampleJp: "新しいパソコンが欲しいです。", exampleVi: "Tôi muốn có chiếc máy tính mới."),
        VocabWord(kanji: "広い", kana: "ひろい", romaji: "hiroi", meaningVi: "Rộng rãi", topicId: "travel", lessonNumber: 13, exampleJp: "この部屋は広くて明るいです。", exampleVi: "Căn phòng này vừa rộng vừa sáng sủa."),

        // ==========================================
        // MARK: - BÀI 14: Thể て (Te) & Yêu cầu lịch sự
        // ==========================================
        VocabWord(kanji: "つけます", kana: "つけます", romaji: "tsukemasu", meaningVi: "Bật (đèn, máy tính)", topicId: "travel", lessonNumber: 14, exampleJp: "電気をつけてください。", exampleVi: "Xin vui lòng bật đèn lên."),
        VocabWord(kanji: "消します", kana: "けします", romaji: "keshimasu", meaningVi: "Tắt (đèn, máy tính)", topicId: "travel", lessonNumber: 14, exampleJp: "エアコンを消します。", exampleVi: "Tôi tắt máy điều hòa."),
        VocabWord(kanji: "開けます", kana: "あけます", romaji: "akemasu", meaningVi: "Mở (cửa, nắp hộp)", topicId: "travel", lessonNumber: 14, exampleJp: "窓を開けてください。", exampleVi: "Xin vui lòng mở cửa sổ."),
        VocabWord(kanji: "閉めます", kana: "しめます", romaji: "shimemasu", meaningVi: "Đóng (cửa, nắp)", topicId: "travel", lessonNumber: 14, exampleJp: "ドアを閉めてください。", exampleVi: "Xin vui lòng đóng cửa lại."),
        VocabWord(kanji: "急ぎます", kana: "いそぎます", romaji: "isogimasu", meaningVi: "Vội vã, gấp rút", topicId: "travel", lessonNumber: 14, exampleJp: "時間がありませんから急ぎます。", exampleVi: "Không còn thời gian nên tôi gấp rút."),
        VocabWord(kanji: "待ちます", kana: "まちます", romaji: "machimasu", meaningVi: "Chờ đợi", topicId: "time", lessonNumber: 14, exampleJp: "ちょっと待ってください。", exampleVi: "Xin hãy chờ tôi một chút."),
        VocabWord(kanji: "持ちます", kana: "もちます", romaji: "mochimasu", meaningVi: "Cầm, mang theo", topicId: "travel", lessonNumber: 14, exampleJp: "荷物を持ちましょうか。", exampleVi: "Để tôi cầm giúp bạn hành lý nhé."),
        VocabWord(kanji: "手伝います", kana: "てつだいます", romaji: "tetsudaimasu", meaningVi: "Giúp đỡ", topicId: "greeting", lessonNumber: 14, exampleJp: "仕事を少し手伝います。", exampleVi: "Tôi phụ giúp bạn một chút công việc."),
        VocabWord(kanji: "話します", kana: "はなします", romaji: "hanashimasu", meaningVi: "Nói chuyện, kể chuyện", topicId: "greeting", lessonNumber: 14, exampleJp: "日本語でゆっくり話してください。", exampleVi: "Xin hãy nói chậm bằng tiếng Nhật."),

        // ==========================================
        // MARK: - BÀI 15: Cho phép & Cấm đoán
        // ==========================================
        VocabWord(kanji: "置きます", kana: "おきます", romaji: "okimasu", meaningVi: "Đặt, để", topicId: "travel", lessonNumber: 15, exampleJp: "荷物はここに置いてください。", exampleVi: "Xin hãy đặt hành lý tại đây."),
        VocabWord(kanji: "作ります", kana: "つくります", romaji: "tsukurimasu", meaningVi: "Làm, chế tạo", topicId: "food", lessonNumber: 15, exampleJp: "晩ご飯を作ります。", exampleVi: "Tôi nấu bữa cơm tối."),
        VocabWord(kanji: "売ります", kana: "うります", romaji: "urimasu", meaningVi: "Bán hàng", topicId: "food", lessonNumber: 15, exampleJp: "この店で野菜を売っています。", exampleVi: "Cửa hàng này có bán rau củ."),
        VocabWord(kanji: "知ります", kana: "しります", romaji: "shirimasu", meaningVi: "Biết, nhận biết", topicId: "greeting", lessonNumber: 15, exampleJp: "先生の電話番号を知っていますか。", exampleVi: "Bạn có biết số điện thoại của thầy không?"),
        VocabWord(kanji: "住みます", kana: "すみます", romaji: "sumimasu", meaningVi: "Sinh sống, cư trú", topicId: "travel", lessonNumber: 15, exampleJp: "ハノイに住んでいます。", exampleVi: "Tôi đang sống tại Hà Nội."),
        VocabWord(kanji: "研究します", kana: "けんきゅうします", romaji: "kenkyuushimasu", meaningVi: "Nghiên cứu", topicId: "greeting", lessonNumber: 15, exampleJp: "大学で経済を研究しています。", exampleVi: "Tôi đang nghiên cứu kinh tế ở trường đại học."),
        VocabWord(kanji: "資料", kana: "しりょう", romaji: "shiryou", meaningVi: "Tài liệu học tập", topicId: "greeting", lessonNumber: 15, exampleJp: "この資料をコピーしてもいいですか。", exampleVi: "Tôi photo tài liệu này có được không?"),
        VocabWord(kanji: "服", kana: "ふく", romaji: "fuku", meaningVi: "Quần áo", topicId: "travel", lessonNumber: 15, exampleJp: "きれいな服を着ています。", exampleVi: "Cô ấy đang mặc bộ quần áo rất đẹp."),

        // ==========================================
        // MARK: - BÀI 16: Nối câu & Trình tự hành động
        // ==========================================
        VocabWord(kanji: "乗ります", kana: "のります", romaji: "norimasu", meaningVi: "Lên (tàu, xe)", topicId: "travel", lessonNumber: 16, exampleJp: "電車に乗って会社へ行きます。", exampleVi: "Lên tàu điện đi đến công ty."),
        VocabWord(kanji: "降ります", kana: "おります", romaji: "orimasu", meaningVi: "Xuống (tàu, xe)", topicId: "travel", lessonNumber: 16, exampleJp: "次の駅で降ります。", exampleVi: "Tôi sẽ xuống ở ga tiếp theo."),
        VocabWord(kanji: "乗り換えます", kana: "のりかえます", romaji: "norikaemasu", meaningVi: "Đổi chuyến tàu, xe", topicId: "travel", lessonNumber: 16, exampleJp: "新宿で地下鉄に乗り換えます。", exampleVi: "Đổi sang tàu điện ngầm ở Shinjuku."),
        VocabWord(kanji: "浴びます", kana: "あびます", romaji: "abimasu", meaningVi: "Tắm (vòi sen)", topicId: "time", lessonNumber: 16, exampleJp: "朝シャワーを浴びます。", exampleVi: "Mỗi sáng tôi đều tắm vòi sen."),
        VocabWord(kanji: "入れます", kana: "いれます", romaji: "iremasu", meaningVi: "Cho vào, bỏ vào", topicId: "travel", lessonNumber: 16, exampleJp: "かばんに財布を入れます。", exampleVi: "Bỏ ví tiền vào túi xách."),
        VocabWord(kanji: "出します", kana: "だします", romaji: "dashimasu", meaningVi: "Lấy ra, rút (tiền)", topicId: "travel", lessonNumber: 16, exampleJp: "銀行でお金を下ろします。", exampleVi: "Rút tiền tại ngân hàng."),
        VocabWord(kanji: "押します", kana: "おします", romaji: "oshimasu", meaningVi: "Bấm, ấn (nút)", topicId: "travel", lessonNumber: 16, exampleJp: "このボタンを押してください。", exampleVi: "Xin vui lòng ấn nút này."),
        VocabWord(kanji: "若い", kana: "わかい", romaji: "wakai", meaningVi: "Trẻ trung", topicId: "family", lessonNumber: 16, exampleJp: "先生は若くて親切です。", exampleVi: "Thầy giáo vừa trẻ vừa nhiệt tình."),
        VocabWord(kanji: "長い", kana: "ながい", romaji: "nagai", meaningVi: "Dài (thời gian, tóc)", topicId: "family", lessonNumber: 16, exampleJp: "髪が長くてきれいです。", exampleVi: "Tóc cô ấy dài và đẹp."),

        // ==========================================
        // MARK: - BÀI 17: Thể ない (Nai) & Nghĩa vụ
        // ==========================================
        VocabWord(kanji: "覚えます", kana: "おぼえます", romaji: "oboemasu", meaningVi: "Ghi nhớ, thuộc lòng", topicId: "greeting", lessonNumber: 17, exampleJp: "漢字をたくさん覚えます。", exampleVi: "Tôi ghi nhớ thật nhiều chữ Hán."),
        VocabWord(kanji: "忘れます", kana: "わすれます", romaji: "wasuremasu", meaningVi: "Quên lãng", topicId: "greeting", lessonNumber: 17, exampleJp: "傘を電車に忘れました。", exampleVi: "Tôi đã để quên ô trên tàu điện."),
        VocabWord(kanji: "なくします", kana: "なくします", romaji: "nakushimasu", meaningVi: "Đánh mất", topicId: "travel", lessonNumber: 17, exampleJp: "パスポートをなくさないでください。", exampleVi: "Xin đừng làm mất hộ chiếu."),
        VocabWord(kanji: "払います", kana: "はらいます", romaji: "haraimasu", meaningVi: "Thanh toán, trả tiền", topicId: "food", lessonNumber: 17, exampleJp: "現金でお金を払います。", exampleVi: "Trả tiền bằng tiền mặt."),
        VocabWord(kanji: "返します", kana: "かえします", romaji: "kaeshimasu", meaningVi: "Trả lại (đồ mượn)", topicId: "greeting", lessonNumber: 17, exampleJp: "明日までに本を返さなければなりません。", exampleVi: "Tôi phải trả sách trước ngày mai."),
        VocabWord(kanji: "出かけます", kana: "でかけます", romaji: "dekakemasu", meaningVi: "Đi ra ngoài", topicId: "travel", lessonNumber: 17, exampleJp: "日曜日にお出かけします。", exampleVi: "Chủ nhật tôi đi ra ngoài chơi."),
        VocabWord(kanji: "脱ぎます", kana: "ぬぎます", romaji: "nugimasu", meaningVi: "Cởi (giày, áo khoác)", topicId: "travel", lessonNumber: 17, exampleJp: "ここで靴を脱いでください。", exampleVi: "Xin vui lòng cởi giày ở đây."),
        VocabWord(kanji: "心配します", kana: "しんぱいします", romaji: "shinpaishimasu", meaningVi: "Lo lắng, bất an", topicId: "greeting", lessonNumber: 17, exampleJp: "どうぞ心配しないでください。", exampleVi: "Xin đừng lo lắng gì nhé."),
        VocabWord(kanji: "残業します", kana: "ざんぎょうします", romaji: "zangyoushimasu", meaningVi: "Làm thêm giờ", topicId: "time", lessonNumber: 17, exampleJp: "今夜残業しなければなりません。", exampleVi: "Tối nay tôi phải làm thêm giờ."),

        // ==========================================
        // MARK: - BÀI 18: Thể Từ Điển (Thể る) & Năng lực
        // ==========================================
        VocabWord(kanji: "できます", kana: "できます", romaji: "dekimasu", meaningVi: "Có thể làm được", topicId: "greeting", lessonNumber: 18, exampleJp: "スキーができますか。", exampleVi: "Bạn có biết trượt tuyết không?"),
        VocabWord(kanji: "洗います", kana: "あらいます", romaji: "araimasu", meaningVi: "Rửa, giặt giũ", topicId: "food", lessonNumber: 18, exampleJp: "食事の前に手を洗います。", exampleVi: "Rửa tay trước bữa ăn."),
        VocabWord(kanji: "弾きます", kana: "ひきます", romaji: "hikimasu", meaningVi: "Chơi đàn (piano, guitar)", topicId: "greeting", lessonNumber: 18, exampleJp: "ギターを弾くことができます。", exampleVi: "Tôi có thể chơi đàn ghi-ta."),
        VocabWord(kanji: "歌います", kana: "うたいます", romaji: "utaimasu", meaningVi: "Hát bài hát", topicId: "greeting", lessonNumber: 18, exampleJp: "日本の歌を歌います。", exampleVi: "Tôi hát một bài hát tiếng Nhật."),
        VocabWord(kanji: "集めます", kana: "あつめます", romaji: "atsumemasu", meaningVi: "Sưu tầm, thu gom", topicId: "travel", lessonNumber: 18, exampleJp: "趣味は切手を集めることです。", exampleVi: "Sở thích của tôi là sưu tầm tem."),
        VocabWord(kanji: "捨てます", kana: "すてます", romaji: "sutemasu", meaningVi: "Vứt bỏ, bỏ đi", topicId: "travel", lessonNumber: 18, exampleJp: "ここにゴミを捨てないでください。", exampleVi: "Xin đừng vứt rác ở đây."),
        VocabWord(kanji: "運転します", kana: "うんてんします", romaji: "untenshimasu", meaningVi: "Lái xe hơi", topicId: "travel", lessonNumber: 18, exampleJp: "車を運転することができます。", exampleVi: "Tôi có thể lái xe hơi."),
        VocabWord(kanji: "予約します", kana: "よやくします", romaji: "yoyakushimasu", meaningVi: "Đặt trước (khách sạn, vé)", topicId: "travel", lessonNumber: 18, exampleJp: "ホテルを予約しました。", exampleVi: "Tôi đã đặt trước khách sạn."),
        VocabWord(kanji: "趣味", kana: "しゅみ", romaji: "shumi", meaningVi: "Sở thích", topicId: "greeting", lessonNumber: 18, exampleJp: "趣味は映画を見ることです。", exampleVi: "Sở thích của tôi là xem phim."),

        // ==========================================
        // MARK: - BÀI 19: Thể た (Ta) & Trải nghiệm
        // ==========================================
        VocabWord(kanji: "登ります", kana: "のぼります", romaji: "noborimasu", meaningVi: "Leo lên (núi)", topicId: "travel", lessonNumber: 19, exampleJp: "富士山に登ったことがあります。", exampleVi: "Tôi đã từng leo núi Phú Sĩ."),
        VocabWord(kanji: "泊まります", kana: "とまります", romaji: "tomarimasu", meaningVi: "Trọ lại (khách sạn)", topicId: "travel", lessonNumber: 19, exampleJp: "日本のホテルに泊まりました。", exampleVi: "Tôi đã trọ lại khách sạn Nhật Bản."),
        VocabWord(kanji: "掃除します", kana: "そうじします", romaji: "soujishimasu", meaningVi: "Dọn dẹp vệ sinh", topicId: "family", lessonNumber: 19, exampleJp: "週末に部屋を掃除します。", exampleVi: "Cuối tuần tôi dọn dẹp phòng."),
        VocabWord(kanji: "洗濯します", kana: "せんたくします", romaji: "sentakushimasu", meaningVi: "Giặt giũ áo quần", topicId: "family", lessonNumber: 19, exampleJp: "服を洗濯しました。", exampleVi: "Tôi đã giặt quần áo."),
        VocabWord(kanji: "練習します", kana: "れんしゅうします", romaji: "renshuushimasu", meaningVi: "Luyện tập, thực hành", topicId: "greeting", lessonNumber: 19, exampleJp: "毎日会話を練習します。", exampleVi: "Mỗi ngày tôi luyện tập hội thoại."),
        VocabWord(kanji: "なります", kana: "なります", romaji: "narimasu", meaningVi: "Trở nên, trở thành", topicId: "time", lessonNumber: 19, exampleJp: "春になると暖かくなります。", exampleVi: "Hễ sang mùa xuân thì trời ấm lên."),
        VocabWord(kanji: "眠い", kana: "ねむい", romaji: "nemui", meaningVi: "Buồn ngủ", topicId: "time", lessonNumber: 19, exampleJp: "夜遅いので眠いです。", exampleVi: "Đêm đã khuya nên tôi buồn ngủ."),
        VocabWord(kanji: "強い", kana: "つよい", romaji: "tsuyoi", meaningVi: "Mạnh mẽ", topicId: "greeting", lessonNumber: 19, exampleJp: "強い風が吹いています。", exampleVi: "Gió mạnh đang thổi."),
        VocabWord(kanji: "弱い", kana: "よわい", romaji: "yowai", meaningVi: "Yếu ớt", topicId: "greeting", lessonNumber: 19, exampleJp: "お酒に弱いです。", exampleVi: "Tửu lượng của tôi rất yếu."),

        // ==========================================
        // MARK: - BÀI 20: Thể Thông Thường (Thể Ngắn)
        // ==========================================
        VocabWord(kanji: "要ります", kana: "いります", romaji: "irimasu", meaningVi: "Cần thiết", topicId: "food", lessonNumber: 20, exampleJp: "ビザが要る？…ううん、要らない。", exampleVi: "Có cần visa không? ...Không, không cần."),
        VocabWord(kanji: "調べます", kana: "しらべます", romaji: "shirabemasu", meaningVi: "Tra cứu, điều tra", topicId: "greeting", lessonNumber: 20, exampleJp: "辞書で意味を調べます。", exampleVi: "Tra cứu ý nghĩa bằng từ điển."),
        VocabWord(kanji: "直します", kana: "なおします", romaji: "naoshimasu", meaningVi: "Sửa chữa, đính chính", topicId: "greeting", lessonNumber: 20, exampleJp: "作文の間違いを直します。", exampleVi: "Sửa lỗi sai trong bài văn."),
        VocabWord(kanji: "電話します", kana: "でんわします", romaji: "denwashimasu", meaningVi: "Gọi điện thoại", topicId: "greeting", lessonNumber: 20, exampleJp: "今晩友達に電話するよ。", exampleVi: "Tối nay mình sẽ gọi cho bạn."),
        VocabWord(kanji: "僕", kana: "ぼく", romaji: "boku", meaningVi: "Tớ, mình (nam dùng thân mật)", topicId: "family", lessonNumber: 20, exampleJp: "僕の名前はケンです。", exampleVi: "Tớ tên là Ken."),
        VocabWord(kanji: "君", kana: "きみ", romaji: "kimi", meaningVi: "Cậu, bạn (thân mật)", topicId: "family", lessonNumber: 20, exampleJp: "君も一緒に行く？", exampleVi: "Cậu cũng đi cùng chứ?"),
        VocabWord(kanji: "うん", kana: "うん", romaji: "un", meaningVi: "Ừ, vâng (thể ngắn của はい)", topicId: "greeting", lessonNumber: 20, exampleJp: "明日暇？…うん、暇だよ。", exampleVi: "Ngày mai rảnh không? ...Ừ, rảnh chứ."),
        VocabWord(kanji: "ううん", kana: "ううん", romaji: "uun", meaningVi: "Không (thể ngắn của いいえ)", topicId: "greeting", lessonNumber: 20, exampleJp: "食べた？…ううん、まだ。", exampleVi: "Ăn chưa? ...Chưa, chưa ăn."),
        VocabWord(kanji: "言葉", kana: "ことば", romaji: "kotoba", meaningVi: "Từ ngữ, tiếng nói", topicId: "greeting", lessonNumber: 20, exampleJp: "日本語の言葉を覚えます。", exampleVi: "Ghi nhớ các từ ngữ tiếng Nhật."),

        // ==========================================
        // MARK: - BÀI 21: Bày tỏ ý kiến & Trích dẫn
        // ==========================================
        VocabWord(kanji: "思います", kana: "おもいます", romaji: "omoimasu", meaningVi: "Nghĩ rằng, cho rằng", topicId: "greeting", lessonNumber: 21, exampleJp: "明日は雨が降ると思います。", exampleVi: "Tôi nghĩ ngày mai trời sẽ mưa."),
        VocabWord(kanji: "言います", kana: "いいます", romaji: "iimasu", meaningVi: "Nói rằng", topicId: "greeting", lessonNumber: 21, exampleJp: "田中さんは行かないと言いました。", exampleVi: "Anh Tanaka đã nói rằng anh ấy không đi."),
        VocabWord(kanji: "足ります", kana: "たります", romaji: "tarimasu", meaningVi: "Đầy đủ, vừa vặn", topicId: "food", lessonNumber: 21, exampleJp: "お金が足りますか。", exampleVi: "Tiền có đủ không bạn?"),
        VocabWord(kanji: "勝ちます", kana: "かちます", romaji: "kachimasu", meaningVi: "Chiến thắng", topicId: "travel", lessonNumber: 21, exampleJp: "試合に勝ちました。", exampleVi: "Chúng tôi đã thắng trận đấu."),
        VocabWord(kanji: "負けます", kana: "まけます", romaji: "makemasu", meaningVi: "Thua cuộc", topicId: "travel", lessonNumber: 21, exampleJp: "試合に負けました。", exampleVi: "Đội đã để thua trận đấu."),
        VocabWord(kanji: "役に立ちます", kana: "やくにたちます", romaji: "yakunitachimasu", meaningVi: "Có ích, hữu dụng", topicId: "greeting", lessonNumber: 21, exampleJp: "この本はとても役に立ちます。", exampleVi: "Cuốn sách này rất hữu ích."),
        VocabWord(kanji: "気をつけます", kana: "きをつけます", romaji: "kiwotsukemasu", meaningVi: "Chú ý, cẩn thận", topicId: "travel", lessonNumber: 21, exampleJp: "車に気をつけてください。", exampleVi: "Hãy cẩn thận xe cộ nhé."),
        VocabWord(kanji: "留学します", kana: "りゅうがくします", romaji: "ryuugakushimasu", meaningVi: "Du học", topicId: "travel", lessonNumber: 21, exampleJp: "来年日本へ留学します。", exampleVi: "Năm sau tôi sẽ sang Nhật du học."),
        VocabWord(kanji: "意見", kana: "いけん", romaji: "iken", meaningVi: "Ý kiến", topicId: "greeting", lessonNumber: 21, exampleJp: "何か意見がありますか。", exampleVi: "Bạn có ý kiến gì không?"),

        // ==========================================
        // MARK: - BÀI 22: Mệnh đề Định ngữ (Bổ nghĩa)
        // ==========================================
        VocabWord(kanji: "着ます", kana: "きます", romaji: "kimasu", meaningVi: "Mặc (áo sơ mi, áo khoác)", topicId: "family", lessonNumber: 22, exampleJp: "白いシャツを着ます。", exampleVi: "Tôi mặc chiếc áo sơ mi trắng."),
        VocabWord(kanji: "履きます", kana: "はきます", romaji: "hakimasu", meaningVi: "Đi (giày, dép), mặc (quần)", topicId: "travel", lessonNumber: 22, exampleJp: "新しい靴を履きます。", exampleVi: "Tôi đi đôi giày mới."),
        VocabWord(kanji: "かぶります", kana: "かぶります", romaji: "kaburimasu", meaningVi: "Đội (mũ)", topicId: "travel", lessonNumber: 22, exampleJp: "帽子をかぶって出かけます。", exampleVi: "Đội mũ rồi đi ra ngoài."),
        VocabWord(kanji: "掛けます", kana: "かけます", romaji: "kakemasu", meaningVi: "Đeo (kính)", topicId: "family", lessonNumber: 22, exampleJp: "眼鏡を掛けます。", exampleVi: "Tôi đeo kính mắt."),
        VocabWord(kanji: "生まれます", kana: "うまれます", romaji: "umaremasu", meaningVi: "Sinh ra, chào đời", topicId: "family", lessonNumber: 22, exampleJp: "私はハノイで生まれました。", exampleVi: "Tôi được sinh ra ở Hà Nội."),
        VocabWord(kanji: "コート", kana: "こーと", romaji: "kooto", meaningVi: "Áo khoác ngoài", topicId: "family", lessonNumber: 22, exampleJp: "暖かいコートを着ます。", exampleVi: "Tôi mặc chiếc áo khoác ấm."),
        VocabWord(kanji: "眼鏡", kana: "めがね", romaji: "megane", meaningVi: "Kính mắt", topicId: "family", lessonNumber: 22, exampleJp: "眼鏡を掛けている人です。", exampleVi: "Đó là người đang đeo kính."),
        VocabWord(kanji: "約束", kana: "やくそく", romaji: "yakusoku", meaningVi: "Lời hẹn, lời hứa", topicId: "greeting", lessonNumber: 22, exampleJp: "友達と映画を見る約束があります。", exampleVi: "Tôi có hẹn đi xem phim cùng bạn."),

        // ==========================================
        // MARK: - BÀI 23: Thời điểm (とき) & Điều kiện tự nhiên
        // ==========================================
        VocabWord(kanji: "聞きます", kana: "ききます", romaji: "kikimasu", meaningVi: "Hỏi (thầy cô, hỏi đường)", topicId: "travel", lessonNumber: 23, exampleJp: "道が分からないとき、警察に聞きます。", exampleVi: "Khi không biết đường, tôi hỏi cảnh sát."),
        VocabWord(kanji: "回します", kana: "まわします", romaji: "mawashimasu", meaningVi: "Vặn, xoay (núm)", topicId: "travel", lessonNumber: 23, exampleJp: "これを右へ回すと、音が大きくなります。", exampleVi: "Vặn cái này sang phải thì tiếng to lên."),
        VocabWord(kanji: "引きます", kana: "ひきます", romaji: "hikimasu", meaningVi: "Kéo", topicId: "travel", lessonNumber: 23, exampleJp: "このドアを引いてください。", exampleVi: "Xin vui lòng kéo cánh cửa này."),
        VocabWord(kanji: "変えます", kana: "かえます", romaji: "kaemasu", meaningVi: "Thay đổi, biến đổi", topicId: "travel", lessonNumber: 23, exampleJp: "予定を変えます。", exampleVi: "Tôi thay đổi lịch trình."),
        VocabWord(kanji: "触ります", kana: "さわります", romaji: "sawarimasu", meaningVi: "Chạm vào, sờ mó", topicId: "travel", lessonNumber: 23, exampleJp: "機械に触らないでください。", exampleVi: "Xin đừng chạm tay vào máy móc."),
        VocabWord(kanji: "動きます", kana: "うごきます", romaji: "ugokimasu", meaningVi: "Chuyển động, hoạt động", topicId: "travel", lessonNumber: 23, exampleJp: "電車が動き始めました。", exampleVi: "Đoàn tàu bắt đầu chuyển bánh."),
        VocabWord(kanji: "渡ります", kana: "わたります", romaji: "watarimasu", meaningVi: "Băng qua (đường, cầu)", topicId: "travel", lessonNumber: 23, exampleJp: "橋を渡って右へ曲がります。", exampleVi: "Băng qua cầu rồi rẽ phải."),
        VocabWord(kanji: "交差点", kana: "こうさてん", romaji: "kousaten", meaningVi: "Ngã tư đường", topicId: "travel", lessonNumber: 23, exampleJp: "次の交差点を左へ曲がります。", exampleVi: "Rẽ trái ở ngã tư tiếp theo."),
        VocabWord(kanji: "信号", kana: "しんごう", romaji: "shingou", meaningVi: "Đèn giao thông", topicId: "travel", lessonNumber: 23, exampleJp: "青い信号を渡ります。", exampleVi: "Băng qua đường khi đèn xanh."),

        // ==========================================
        // MARK: - BÀI 24: Cho và Nhận hành động
        // ==========================================
        VocabWord(kanji: "くれます", kana: "くれます", romaji: "kuremasu", meaningVi: "Cho, tặng (tôi)", topicId: "greeting", lessonNumber: 24, exampleJp: "山田さんは私に本をくれました。", exampleVi: "Anh Yamada đã tặng sách cho tôi."),
        VocabWord(kanji: "連れて行きます", kana: "つれていきます", romaji: "tsurete ikimasu", meaningVi: "Dẫn ai đó đi cùng", topicId: "travel", lessonNumber: 24, exampleJp: "子供を動物園へ連れて行きます。", exampleVi: "Tôi dẫn con đi sở thú."),
        VocabWord(kanji: "連れて来ます", kana: "つれてきます", romaji: "tsurete kimasu", meaningVi: "Dẫn ai đó đến đây", topicId: "family", lessonNumber: 24, exampleJp: "パーティーに友達を連れて来ました。", exampleVi: "Tôi đã dẫn bạn đến bữa tiệc."),
        VocabWord(kanji: "送ります", kana: "おくります", romaji: "okurimasu", meaningVi: "Đưa tiễn ai về tận nhà/ga", topicId: "travel", lessonNumber: 24, exampleJp: "車で駅まで送ります。", exampleVi: "Tôi lái xe tiễn bạn ra ga."),
        VocabWord(kanji: "紹介します", kana: "しょうかいします", romaji: "shoukaishimasu", meaningVi: "Giới thiệu", topicId: "greeting", lessonNumber: 24, exampleJp: "友達を紹介します。", exampleVi: "Tôi xin giới thiệu bạn của mình."),
        VocabWord(kanji: "案内します", kana: "あんないします", romaji: "annaishimasu", meaningVi: "Hướng dẫn tham quan, chỉ đường", topicId: "travel", lessonNumber: 24, exampleJp: "東京を案内します。", exampleVi: "Tôi sẽ hướng dẫn bạn tham quan Tokyo."),
        VocabWord(kanji: "説明します", kana: "せつめいします", romaji: "setsumeishimasu", meaningVi: "Giải thích rõ ràng", topicId: "greeting", lessonNumber: 24, exampleJp: "文法を分かりやすく説明します。", exampleVi: "Tôi giải thích ngữ pháp một cách dễ hiểu."),
        VocabWord(kanji: "準備", kana: "じゅんび", romaji: "junbi", meaningVi: "Chuẩn bị", topicId: "travel", lessonNumber: 24, exampleJp: "旅行の準備をします。", exampleVi: "Tôi chuẩn bị cho chuyến du lịch."),

        // ==========================================
        // MARK: - BÀI 25: Điều kiện Giả định & Nhượng bộ
        // ==========================================
        VocabWord(kanji: "考えます", kana: "かんがえます", romaji: "kangaemasu", meaningVi: "Suy nghĩ, cân nhắc", topicId: "greeting", lessonNumber: 25, exampleJp: "よく考えてから答えます。", exampleVi: "Suy nghĩ kỹ rồi tôi mới trả lời."),
        VocabWord(kanji: "着きます", kana: "つきます", romaji: "tsukimasu", meaningVi: "Đến nơi (nhà ga, đích)", topicId: "travel", lessonNumber: 25, exampleJp: "駅に着いたら連絡します。", exampleVi: "Đến ga thì tôi sẽ liên lạc."),
        VocabWord(kanji: "取ります", kana: "とります", romaji: "torimasu", meaningVi: "Thêm (tuổi tác)", topicId: "family", lessonNumber: 25, exampleJp: "年を取っても元気です。", exampleVi: "Dù nhiều tuổi rồi nhưng vẫn khỏe."),
        VocabWord(kanji: "田舎", kana: "いなか", romaji: "inaka", meaningVi: "Quê hương, miền quê", topicId: "travel", lessonNumber: 25, exampleJp: "田舎の空気はきれいです。", exampleVi: "Không khí ở quê rất trong lành."),
        VocabWord(kanji: "チャンス", kana: "ちゃんす", romaji: "chansu", meaningVi: "Cơ hội tốt", topicId: "greeting", lessonNumber: 25, exampleJp: "チャンスがあったら挑戦します。", exampleVi: "Nếu có cơ hội tôi sẽ thử sức."),
        VocabWord(kanji: "億", kana: "おく", romaji: "oku", meaningVi: "Một trăm triệu", topicId: "food", lessonNumber: 25, exampleJp: "一億円あったら家を買います。", exampleVi: "Nếu có một trăm triệu yên, tôi sẽ mua nhà."),
        VocabWord(kanji: "もし", kana: "もし", romaji: "moshi", meaningVi: "Nếu như (nhấn mạnh giả định)", topicId: "greeting", lessonNumber: 25, exampleJp: "もし雨なら行きません。", exampleVi: "Nếu trời mưa thì tôi sẽ không đi."),
        VocabWord(kanji: "いくら", kana: "いくら", romaji: "ikura", meaningVi: "Dù cho... bao nhiêu chăng nữa", topicId: "food", lessonNumber: 25, exampleJp: "いくら高くても買いたいです。", exampleVi: "Dù đắt cỡ nào tôi cũng muốn mua.")
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
