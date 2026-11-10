//
//  GrammarQuizRepository.swift
//  AppHocTiengNhat
//

import Foundation

public final class GrammarQuizRepository {
    public static let shared = GrammarQuizRepository()
    
    private init() {}
    
    // MARK: - Ngân hàng câu hỏi trắc nghiệm Ngữ pháp N5
    public let questions: [GrammarQuizQuestion] = [
        // ==========================================
        // BÀI 1: Trợ từ は, も, の, です, じゃありません
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 1,
            question: "わたし ___ マイです。",
            translationVi: "Tôi là Mai.",
            options: ["は", "が", "も", "で"],
            correctIndex: 0,
            explanation: "Dùng trợ từ 「は」 (đọc là wa) để đánh dấu chủ ngữ/chủ đề trong câu khẳng định N1 は N2 です."
        ),
        GrammarQuizQuestion(
            lessonNumber: 1,
            question: "ミラーさんは 会社員です。サントスさん ___ 会社員です。",
            translationVi: "Anh Miller là nhân viên công ty. Anh Santos cũng là nhân viên công ty.",
            options: ["の", "も", "は", "に"],
            correctIndex: 1,
            explanation: "Dùng trợ từ 「も」 biểu thị 'cũng là' khi đối tượng thứ hai có cùng tính chất với đối tượng trước."
        ),
        GrammarQuizQuestion(
            lessonNumber: 1,
            question: "わたしは 医者 ___ ありません。",
            translationVi: "Tôi không phải là bác sĩ.",
            options: ["じゃ", "では", "は", "も"],
            correctIndex: 0,
            explanation: "Cấu trúc phủ định lịch sự thông dụng là: N + じゃありません (hoặc ではありません trong văn viết)."
        ),
        GrammarQuizQuestion(
            lessonNumber: 1,
            question: "ナムさんは FPT ___ 社員です。",
            translationVi: "Anh Nam là nhân viên của công ty FPT.",
            options: ["と", "へ", "の", "で"],
            correctIndex: 2,
            explanation: "Trợ từ 「の」 nối 2 danh từ chỉ quan hệ sở hữu hoặc tổ chức thuộc về: [Tổ chức] の [Người]."
        ),

        // ==========================================
        // BÀI 2: これ, それ, あれ, この, その, あの
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 2,
            question: "___ は 日本語の 本です。(gần người nói)",
            translationVi: "Đây là cuốn sách tiếng Nhật.",
            options: ["これ", "この", "ここ", "こちら"],
            correctIndex: 0,
            explanation: "「これ」 là đại từ chỉ vật ở gần người nói, đứng độc lập trước trợ từ は."
        ),
        GrammarQuizQuestion(
            lessonNumber: 2,
            question: "___ 傘は わたしのです。",
            translationVi: "Chiếc ô này là của tôi.",
            options: ["これ", "この", "ここ", "それ"],
            correctIndex: 1,
            explanation: "Nhóm 「この / その / あの」 luôn đi kèm trực tiếp với danh từ ngay phía sau (この + 傘)."
        ),

        // ==========================================
        // BÀI 3: Nơi chốn ここ, そこ, あそこ
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 3,
            question: "お手洗いは ___ ですか。…あそこです。",
            translationVi: "Nhà vệ sinh ở đâu vậy? ...Ở đằng kia ạ.",
            options: ["だれ", "どこ", "なん", "いくら"],
            correctIndex: 1,
            explanation: "「どこ」 là từ để hỏi vị trí/nơi chốn (ở đâu). Dạng lịch sự là どちら."
        ),
        GrammarQuizQuestion(
            lessonNumber: 3,
            question: "これは 日本 ___ カメラです。",
            translationVi: "Đây là máy ảnh xuất xứ từ Nhật Bản.",
            options: ["の", "に", "で", "を"],
            correctIndex: 0,
            explanation: "Dùng trợ từ 「の」 để nói về xuất xứ sản phẩm: [Tên nước/Hãng] の [Sản phẩm]."
        ),

        // ==========================================
        // BÀI 4: Thời gian, trợ từ に, から, まで
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 4,
            question: "毎朝 六時 ___ 起きます。",
            translationVi: "Mỗi sáng tôi thức dậy vào lúc 6 giờ.",
            options: ["で", "に", "へ", "を"],
            correctIndex: 1,
            explanation: "Trợ từ 「に」 đi kèm sau mốc thời gian có con số cụ thể biểu thị thời điểm thực hiện hành động."
        ),
        GrammarQuizQuestion(
            lessonNumber: 4,
            question: "銀行は 九時から 三時 ___ です。",
            translationVi: "Ngân hàng mở cửa từ 9 giờ đến 3 giờ.",
            options: ["まで", "から", "に", "で"],
            correctIndex: 0,
            explanation: "Cặp trợ từ 「から (từ) ... まで (đến)」 chỉ khoảng thời gian hoặc quãng đường."
        ),

        // ==========================================
        // BÀI 5: Đi lại, trợ từ へ, で, と
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 5,
            question: "明日 東京 ___ 行きます。",
            translationVi: "Ngày mai tôi sẽ đi Tokyo.",
            options: ["へ", "で", "を", "に"],
            correctIndex: 0,
            explanation: "Trợ từ 「へ」 (đọc là e) biểu thị hướng di chuyển đến một địa điểm đích."
        ),
        GrammarQuizQuestion(
            lessonNumber: 5,
            question: "電車 ___ 会社へ 行きます。",
            translationVi: "Tôi đi đến công ty bằng tàu điện.",
            options: ["で", "に", "へ", "を"],
            correctIndex: 0,
            explanation: "Trợ từ 「で」 biểu thị phương tiện, công cụ dùng để di chuyển hoặc thực hiện hành động."
        ),
        GrammarQuizQuestion(
            lessonNumber: 5,
            question: "家族 ___ 日本へ 来ました。",
            translationVi: "Tôi đã đến Nhật Bản cùng với gia đình.",
            options: ["と", "で", "に", "へ"],
            correctIndex: 0,
            explanation: "Trợ từ 「と」 chỉ đối tượng cùng tham gia thực hiện hành động (cùng với ai)."
        ),

        // ==========================================
        // BÀI 6: Tân ngữ を, địa điểm hành động で, rủ rê ませんか
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 6,
            question: "朝ご飯 ___ 食べます。",
            translationVi: "Tôi ăn cơm sáng.",
            options: ["を", "が", "に", "で"],
            correctIndex: 0,
            explanation: "Trợ từ 「を」 (đọc là o) đứng sau danh từ tân ngữ chịu tác động trực tiếp của ngoại động từ."
        ),
        GrammarQuizQuestion(
            lessonNumber: 6,
            question: "レストラン ___ 昼ご飯を 食べました。",
            translationVi: "Tôi đã ăn cơm trưa ở nhà hàng.",
            options: ["で", "に", "へ", "を"],
            correctIndex: 0,
            explanation: "Trợ từ 「で」 chỉ nơi chốn nơi diễn ra một hành động cụ thể."
        ),
        GrammarQuizQuestion(
            lessonNumber: 6,
            question: "いっしょに コーヒーを 飲み ___ か。…ええ、飲みましょう。",
            translationVi: "Bạn uống cà phê cùng tôi nhé? ...Vâng, cùng uống nào!",
            options: ["ません", "ます", "ました", "たい"],
            correctIndex: 0,
            explanation: "Cấu trúc rủ rê, mời mọc lịch sự: Động từ thể ます bỏ ます + ませんか."
        ),

        // ==========================================
        // BÀI 7: あげます / もらいます
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 7,
            question: "わたしは 母 ___ 花を あげました。",
            translationVi: "Tôi đã tặng hoa cho mẹ.",
            options: ["に", "で", "を", "へ"],
            correctIndex: 0,
            explanation: "Người nhận quà trong câu tặng quà (あげます) luôn đi với trợ từ 「に」."
        ),

        // ==========================================
        // BÀI 8: Tính từ な và Tính từ い
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 8,
            question: "富士山は ___ です。",
            translationVi: "Núi Phú Sĩ rất cao.",
            options: ["高い", "高いく", "高な", "高"],
            correctIndex: 0,
            explanation: "Tính từ đuôi い khẳng định ở cuối câu: [Tính từ い] + です (ví dụ 高いです)."
        ),
        GrammarQuizQuestion(
            lessonNumber: 8,
            question: "桜は ___ 花です。",
            translationVi: "Hoa anh đào là loài hoa đẹp.",
            options: ["きれいな", "きれいい", "きれいく", "きれい"],
            correctIndex: 0,
            explanation: "「きれい」 là tính từ đuôi な, khi đứng trước danh từ để bổ nghĩa bắt buộc phải thêm 「な」."
        ),

        // ==========================================
        // BÀI 9: 好き / 上手 / あります / から
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 9,
            question: "わたしは 日本料理 ___ 好きです。",
            translationVi: "Tôi thích món ăn Nhật Bản.",
            options: ["が", "を", "に", "で"],
            correctIndex: 0,
            explanation: "Đối tượng của sở thích (好き/嫌い) và năng lực (上手/下手) luôn đi với trợ từ 「が」."
        ),
        GrammarQuizQuestion(
            lessonNumber: 9,
            question: "時間が ありません ___、タクシーで 行きます。",
            translationVi: "Vì không có thời gian nên tôi sẽ đi bằng taxi.",
            options: ["から", "まで", "ので", "けど"],
            correctIndex: 0,
            explanation: "Dùng 「から」 ở cuối mệnh đề để biểu thị nguyên nhân, lý do (bởi vì... nên...)."
        ),

        // ==========================================
        // BÀI 10: あります vs います
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 10,
            question: "庭に 犬が ___。",
            translationVi: "Ở ngoài sân có một chú chó.",
            options: ["います", "あります", "します", "いきます"],
            correctIndex: 0,
            explanation: "Dùng 「います」 cho sinh vật sống có thể tự cử động (người, động vật). Dùng 「あります」 cho đồ vật, cây cối."
        ),

        // ==========================================
        // BÀI 14: Thể て (Te) & Yêu cầu lịch sự
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 14,
            question: "ここに お名前を ___ ください。(書きます)",
            translationVi: "Xin vui lòng viết tên bạn vào đây.",
            options: ["書いて", "書きて", "書いた", "書かない"],
            correctIndex: 0,
            explanation: "Động từ 書きます chia thể Te là 書いて (kaite). Mẫu câu nhờ vả lịch sự: Vてください."
        ),
        GrammarQuizQuestion(
            lessonNumber: 14,
            question: "今、雨が 降って ___。",
            translationVi: "Bây giờ trời đang mưa.",
            options: ["います", "あります", "いきます", "みます"],
            correctIndex: 0,
            explanation: "Mẫu câu Vています biểu thị hành động đang diễn ra tại thời điểm nói."
        ),

        // ==========================================
        // BÀI 15: Cho phép & Cấm đoán
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 15,
            question: "ここで 写真を 撮っても ___ ですか。",
            translationVi: "Tôi chụp ảnh ở đây có được không?",
            options: ["いい", "よく", "だめ", "いく"],
            correctIndex: 0,
            explanation: "Mẫu câu xin phép: V (thể て) + もいいですか (Được phép làm gì không?)."
        ),

        // ==========================================
        // BÀI 17: Thể ない (Nai) & Bắt buộc phải làm
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 17,
            question: "毎日 薬を 飲まなければ ___。(phải uống thuốc)",
            translationVi: "Mỗi ngày tôi phải uống thuốc.",
            options: ["なりません", "いいです", "あります", "いきます"],
            correctIndex: 0,
            explanation: "Cấu trúc bắt buộc / phải làm gì: V (thể ない bỏ い) + ければなりません."
        ),

        // ==========================================
        // BÀI 18: Thể từ điển & Khả năng
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 18,
            question: "わたしは ピアノを ___ ことができます。",
            translationVi: "Tôi có thể chơi đàn piano.",
            options: ["弾く", "弾きます", "弾いて", "弾いた"],
            correctIndex: 0,
            explanation: "Cấu trúc khả năng: V (thể từ điển / 辞書形) + ことが できます."
        ),

        // ==========================================
        // BÀI 19: Thể た (Ta) & Trải nghiệm
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 19,
            question: "日本へ ___ ことが ありますか。(行きます)",
            translationVi: "Bạn đã từng đi Nhật Bản chưa?",
            options: ["行った", "行って", "行きます", "行く"],
            correctIndex: 0,
            explanation: "Cấu trúc nói về kinh nghiệm từng trải: V (thể た) + ことが あります."
        ),

        // ==========================================
        // BÀI 25: Điều kiện たら
        // ==========================================
        GrammarQuizQuestion(
            lessonNumber: 25,
            question: "お金が ___、旅行します。(あります)",
            translationVi: "Nếu có tiền, tôi sẽ đi du lịch.",
            options: ["あったら", "あれば", "あって", "ある"],
            correctIndex: 0,
            explanation: "Cấu trúc điều kiện giả định phổ biến trong N5: V (thể た) + ら (Nếu... thì...)."
        )
    ]
    
    // MARK: - Query methods
    public func getQuestions(forLesson lessonNumber: Int) -> [GrammarQuizQuestion] {
        return questions.filter { $0.lessonNumber == lessonNumber }
    }
    
    public func getRandomQuestions(count: Int = 10, lesson: Int? = nil) -> [GrammarQuizQuestion] {
        let pool: [GrammarQuizQuestion]
        if let lesson = lesson {
            let byLesson = getQuestions(forLesson: lesson)
            pool = byLesson.isEmpty ? questions : byLesson
        } else {
            pool = questions
        }
        return Array(pool.shuffled().prefix(count))
    }
    
    public func getAllQuestions() -> [GrammarQuizQuestion] {
        return questions
    }
}
