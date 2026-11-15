//
//  GrammarRepository.swift
//  AppHocTiengNhat
//
//  Nội dung chuẩn Minna no Nihongo I (25 bài sơ cấp N5) - Tinh gọn, Dễ hiểu, Cấu trúc + Ví dụ Hiragana
//

import Foundation

public final class GrammarRepository {
    public static let shared = GrammarRepository()
    
    private init() {}
    
    // MARK: - Danh sách 25 bài học N5
    public let lessons: [N5Lesson] = [
        N5Lesson(
            lessonNumber: 1,
            title: "Bài 1: あいさつ・じこしょうかい (Chào hỏi & giới thiệu)",
            subtitle: "Trợ từ は、も、の • Cấu trúc です & じゃありません",
            summary: "Mẫu câu khẳng định, phủ định, nghi vấn căn bản và cách xưng hô, nói tuổi.",
            iconName: "person.crop.circle.badge.plus"
        ),
        N5Lesson(
            lessonNumber: 2,
            title: "Bài 2: これ・それ・あれ (Đây / đó / kia)",
            subtitle: "Chỉ thị từ これ・それ・あれ • この・その・あの",
            summary: "Cách xác định đồ vật ở gần hoặc xa người nói/người nghe và hỏi đồ vật của ai.",
            iconName: "cube.box.fill"
        ),
        N5Lesson(
            lessonNumber: 3,
            title: "Bài 3: ここ・そこ・あそこ (Vị trí & Nơi chốn)",
            subtitle: "Chỉ thị địa điểm • Cấu trúc hỏi giá tiền & nơi chốn",
            summary: "Cách hỏi và chỉ đường, vị trí của địa điểm, đồ vật, tầng và giá tiền.",
            iconName: "mappin.and.ellipse"
        ),
        N5Lesson(
            lessonNumber: 4,
            title: "Bài 4: じかん・どうし (Thời gian & Động từ)",
            subtitle: "Giờ giấc • Động từ ます • Trợ từ に、から、まで",
            summary: "Cách nói giờ phút, ngày tháng, chia động từ theo thì và mốc thời gian hành động.",
            iconName: "clock.fill"
        ),
        N5Lesson(
            lessonNumber: 5,
            title: "Bài 5: いどう・こうつう (Đi lại & Di chuyển)",
            subtitle: "Động từ di chuyển • Trợ từ へ、で、と • Hỏi いつ",
            summary: "Cách nói đi đâu, bằng phương tiện gì, đi với ai và vào khi nào.",
            iconName: "airplane.departure"
        ),
        N5Lesson(
            lessonNumber: 6,
            title: "Bài 6: こうどう・しょくじ (Hành động & Ăn uống)",
            subtitle: "Trợ từ を、で • Mẫu rủ rê V-ませんか • V-ましょう",
            summary: "Cách diễn đạt hành động tác động lên vật, địa điểm xảy ra hành động và lời mời mọc.",
            iconName: "fork.knife"
        ),
        N5Lesson(
            lessonNumber: 7,
            title: "Bài 7: どうぐ・やりもらい (Công cụ & Cho tặng)",
            subtitle: "Trợ từ で công cụ • あげます & もらいます • もう V-ました",
            summary: "Công cụ thực hiện hành động, trao nhận đồ vật và cách nói đã làm gì rồi.",
            iconName: "gift.fill"
        ),
        N5Lesson(
            lessonNumber: 8,
            title: "Bài 8: けいようし (Tính từ miêu tả)",
            subtitle: "Tính từ đuôi い & đuôi な • Cách bổ nghĩa cho danh từ",
            summary: "Cách miêu tả tính chất, đặc điểm của sự vật hiện tượng và cảm nhận.",
            iconName: "paintpalette.fill"
        ),
        N5Lesson(
            lessonNumber: 9,
            title: "Bài 9: し好・のうりょく (Sở thích & Năng lực)",
            subtitle: "Trợ từ が chỉ sở thích, năng lực • から chỉ nguyên nhân",
            summary: "Cách nói thích, ghét, giỏi, kém; có sở hữu đồ vật và giải thích lý do.",
            iconName: "heart.fill"
        ),
        N5Lesson(
            lessonNumber: 10,
            title: "Bài 10: そんざい・いち (Tồn tại & Vị trí)",
            subtitle: "Động từ あります & います • Từ chỉ vị trí うえ、した、なか...",
            summary: "Cách diễn đạt sự hiện diện của người, động vật, đồ vật và xác định vị trí không gian.",
            iconName: "map.fill"
        ),
        N5Lesson(
            lessonNumber: 11,
            title: "Bài 11: すうりょう・きかん (Số lượng & Khoảng thời gian)",
            subtitle: "Số từ đếm ひとつ、ふたつ... • Tần suất 〜に 〜かい",
            summary: "Cách đếm đồ vật, con người, thời lượng và tần suất thực hiện hành động.",
            iconName: "number.circle.fill"
        ),
        N5Lesson(
            lessonNumber: 12,
            title: "Bài 12: かこ・ひかく (Quá khứ & So sánh)",
            subtitle: "Quá khứ tính từ/danh từ • So sánh hơn & So sánh nhất",
            summary: "Cách chia thì quá khứ cho tính từ/danh từ và các cấu trúc so sánh cơ bản.",
            iconName: "arrow.left.arrow.right"
        ),
        N5Lesson(
            lessonNumber: 13,
            title: "Bài 13: きぼう・もくてき (Mong muốn & Mục đích)",
            subtitle: "Cấu trúc ほしい • V-たい • Đi đâu để làm gì V-に いきます",
            summary: "Cách bày tỏ ước muốn có đồ vật, mong muốn làm việc gì và mục đích di chuyển.",
            iconName: "sparkles"
        ),
        N5Lesson(
            lessonNumber: 14,
            title: "Bài 14: てけい・いらい (Thể て & Lời nhờ vả)",
            subtitle: "Chia thể て • Cấu trúc V-て ください • V-て います",
            summary: "Quy tắc chia động từ thể て, cách đưa ra yêu cầu lịch sự và hành động đang diễn ra.",
            iconName: "hand.raised.fill"
        ),
        N5Lesson(
            lessonNumber: 15,
            title: "Bài 15: きょか・きんし (Xin phép & Cấm đoán)",
            subtitle: "V-て も いいですか • V-て は いけません • V-て います",
            summary: "Cách xin phép làm gì, diễn đạt điều cấm kỵ và biểu thị trạng thái kết quả kéo dài.",
            iconName: "checkmark.shield.fill"
        ),
        N5Lesson(
            lessonNumber: 16,
            title: "Bài 16: じゅんじょ・れんけつ (Trình tự & Kết hợp)",
            subtitle: "Nối chuỗi hành động V-て • V-て から • Miêu tả đặc điểm",
            summary: "Cách liệt kê hành động theo thứ tự thời gian, nối tính từ và miêu tả bộ phận ngoại hình.",
            iconName: "arrow.triangle.turn.up.right.diamond.fill"
        ),
        N5Lesson(
            lessonNumber: 17,
            title: "Bài 17: ないけい・ぎむ (Thể ない & Nghĩa vụ)",
            subtitle: "Chia thể ない • V-ないで ください • V-なければ なりません",
            summary: "Cách chia động từ thể ない, xin đừng làm gì, bắt buộc phải làm và không cần làm.",
            iconName: "xmark.octagon.fill"
        ),
        N5Lesson(
            lessonNumber: 18,
            title: "Bài 18: じしょけい・かのう (Thể từ điển & Khả năng)",
            subtitle: "Thể từ điển (V-る) • V-る ことが できます • まえに",
            summary: "Cách chia thể từ điển, diễn đạt khả năng làm được gì, sở thích và trình tự trước sau.",
            iconName: "book.closed.fill"
        ),
        N5Lesson(
            lessonNumber: 19,
            title: "Bài 19: たけい・けいけん (Thể た & Kinh nghiệm)",
            subtitle: "Chia thể た • V-た ことが あります • V-たり V-たり します",
            summary: "Cách chia thể た, diễn đạt trải nghiệm từng làm gì, liệt kê hành động và sự biến đổi.",
            iconName: "trophy.fill"
        ),
        N5Lesson(
            lessonNumber: 20,
            title: "Bài 20: ふつうけい (Thể thông thường / Thể ngắn)",
            subtitle: "Thể lịch sự vs Thể thông thường • Hội thoại thân mật",
            summary: "Cách phân biệt và sử dụng thể ngắn trong giao tiếp hàng ngày với bạn bè, người thân.",
            iconName: "bubble.left.and.exclamationmark.bubble.right.fill"
        ),
        N5Lesson(
            lessonNumber: 21,
            title: "Bài 21: いけん・すいたい (Ý kiến & Suy đoán)",
            subtitle: "Cấu trúc と おもいます • と いいました • でしょう",
            summary: "Cách bày tỏ suy nghĩ cá nhân, trích dẫn lời nói của người khác và câu hỏi xác nhận.",
            iconName: "quote.bubble.fill"
        ),
        N5Lesson(
            lessonNumber: 22,
            title: "Bài 22: めいししゅうしょく (Mệnh đề bổ ngữ cho danh từ)",
            subtitle: "Động từ thể ngắn bổ nghĩa cho danh từ",
            summary: "Cách dùng mệnh đề động từ để bổ nghĩa chi tiết cho danh từ phía sau.",
            iconName: "text.badge.plus"
        ),
        N5Lesson(
            lessonNumber: 23,
            title: "Bài 23: じけん・じょうけん (Thời điểm & Hệ quả tất yếu)",
            subtitle: "Cấu trúc とき (khi/lúc) • Cấu trúc と (hễ... thì)",
            summary: "Cách diễn đạt mối quan hệ thời điểm giữa hai hành động và chỉ đường với trợ từ と.",
            iconName: "signpost.right.fill"
        ),
        N5Lesson(
            lessonNumber: 24,
            title: "Bài 24: じゅじひょうげん (Cho & Nhận hành động)",
            subtitle: "くれ ます • V-て あげます • V-て もらいます • V-て くれます",
            summary: "Cách diễn tả sự cho nhận sự giúp đỡ, hành động giữa các đối tượng giao tiếp.",
            iconName: "hands.sparkles.fill"
        ),
        N5Lesson(
            lessonNumber: 25,
            title: "Bài 25: じょうけん・かてい (Điều kiện & Giả định)",
            subtitle: "Cấu trúc V-たら (nếu / sau khi) • Cấu trúc V-ても (cho dù)",
            summary: "Cách đặt giả định điều kiện nếu thì, sau khi hoàn thành và biểu thị sự nhượng bộ cho dù.",
            iconName: "flag.checkered.2.crossed"
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 1 (5 điểm)
    public static let lesson1Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_1_1",
            lessonNumber: 1,
            order: 1,
            title: "1. N1 は N2 です",
            structure: "N1 は N2 です",
            meaningVi: "N1 là N2",
            explanation: "• は (đọc là wa): Đứng sau chủ ngữ để xác định chủ đề câu.\n• です: Đứng cuối câu khẳng định, thể hiện sự lịch sự.",
            examples: [
                GrammarExample(
                    japanese: "わたしは がくせいです。",
                    romaji: "Watashi wa gakusei desu.",
                    vietnamese: "Tôi là học sinh."
                ),
                GrammarExample(
                    japanese: "マイさんは ベトナムじんです。",
                    romaji: "Mai-san wa Betonamujin desu.",
                    vietnamese: "Bạn Mai là người Việt Nam."
                )
            ],
            usageNotes: "※ Trợ từ は viết bằng chữ は nhưng đọc là \"wa\"."
        ),
        GrammarPoint(
            id: "grammar_1_2",
            lessonNumber: 1,
            order: 2,
            title: "2. N1 は N2 じゃありません",
            structure: "N1 は N2 じゃありません",
            meaningVi: "N1 không phải là N2",
            explanation: "• じゃありません là dạng phủ định lịch sự của です trong giao tiếp hàng ngày.\n• Trong văn viết trang trọng dùng ではありません.",
            examples: [
                GrammarExample(
                    japanese: "わたしは いしゃじゃありません。",
                    romaji: "Watashi wa isha ja arimasen.",
                    vietnamese: "Tôi không phải là bác sĩ."
                ),
                GrammarExample(
                    japanese: "たなかさんは がくせいじゃありません。",
                    romaji: "Tanaka-san wa gakusei ja arimasen.",
                    vietnamese: "Anh Tanaka không phải là học sinh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_1_3",
            lessonNumber: 1,
            order: 3,
            title: "3. N1 は N2 ですか",
            structure: "N1 は N2 ですか",
            meaningVi: "N1 có phải là N2 không?",
            explanation: "• Thêm trợ từ か vào cuối câu để tạo câu hỏi nghi vấn.\n• Trả lời khẳng định dùng はい, phủ định dùng いいえ.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは かいしゃいんですか。— はい、かいしゃいんです。",
                    romaji: "Miraa-san wa kaishain desu ka. — Hai, kaishain desu.",
                    vietnamese: "Anh Miller là nhân viên công ty phải không? — Vâng, đúng vậy."
                ),
                GrammarExample(
                    japanese: "あなたも がくせいですか。— いいえ、がくせいじゃありません。",
                    romaji: "Anata mo gakusei desu ka. — Iie, gakusei ja arimasen.",
                    vietnamese: "Bạn cũng là học sinh à? — Không, tôi không phải học sinh."
                )
            ],
            usageNotes: "※ Cuối câu hỏi lên giọng ở chữ か."
        ),
        GrammarPoint(
            id: "grammar_1_4",
            lessonNumber: 1,
            order: 4,
            title: "4. N も N です",
            structure: "N も N です",
            meaningVi: "~ cũng là ~",
            explanation: "• Trợ từ も mang nghĩa \"cũng\", dùng thay cho は khi đối tượng có chung đặc điểm với câu trước.",
            examples: [
                GrammarExample(
                    japanese: "わたしは ベトナムじんです。アンさんも ベトナムじんです。",
                    romaji: "Watashi wa Betonamujin desu. An-san mo Betonamujin desu.",
                    vietnamese: "Tôi là người Việt Nam. Bạn An cũng là người Việt Nam."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_1_5",
            lessonNumber: 1,
            order: 5,
            title: "5. N1 の N2 です",
            structure: "N1 の N2",
            meaningVi: "N2 của N1 (sở thuộc / xuất xứ)",
            explanation: "• Trợ từ の dùng nối 2 danh từ. N1 bổ nghĩa cho N2 (biểu thị sở hữu hoặc tổ chức trực thuộc).",
            examples: [
                GrammarExample(
                    japanese: "わたしは FPTの しゃいんです。",
                    romaji: "Watashi wa FPT no shain desu.",
                    vietnamese: "Tôi là nhân viên của FPT."
                ),
                GrammarExample(
                    japanese: "これは わたしの ほんです。",
                    romaji: "Kore wa watashi no hon desu.",
                    vietnamese: "Đây là cuốn sách của tôi."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 2 (5 điểm)
    public static let lesson2Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_2_1",
            lessonNumber: 2,
            order: 1,
            title: "1. これ / それ / あれ は N です",
            structure: "これ / それ / あれ は N です",
            meaningVi: "Cái này / Cái đó / Cái kia là N",
            explanation: "• これ: Vật ở gần người nói.\n• それ: Vật ở gần người nghe.\n• あれ: Vật ở xa cả hai người.",
            examples: [
                GrammarExample(
                    japanese: "これは じしょです。",
                    romaji: "Kore wa jisho desu.",
                    vietnamese: "Đây là cuốn từ điển."
                ),
                GrammarExample(
                    japanese: "それは かさです。",
                    romaji: "Sore wa kasa desu.",
                    vietnamese: "Đó là cái ô."
                ),
                GrammarExample(
                    japanese: "あれは くるまです。",
                    romaji: "Are wa kuruma desu.",
                    vietnamese: "Kia là chiếc ô tô."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_2_2",
            lessonNumber: 2,
            order: 2,
            title: "2. この N / その N / あの N",
            structure: "この / その / あの + N は 〜 です",
            meaningVi: "Cái N này / N đó / N kia thì ~",
            explanation: "• この / その / あの luôn phải đi liền trước một danh từ để xác định rõ danh từ đó.",
            examples: [
                GrammarExample(
                    japanese: "この ほんは おもしろいです。",
                    romaji: "Kono hon wa omoshiroi desu.",
                    vietnamese: "Cuốn sách này thú vị."
                ),
                GrammarExample(
                    japanese: "あの ひとは だれですか。",
                    romaji: "Ano hito wa dare desu ka.",
                    vietnamese: "Người kia là ai thế?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_2_3",
            lessonNumber: 2,
            order: 3,
            title: "3. そうです / そうじゃありません",
            structure: "はい、そうです / いいえ、そうじゃありません",
            meaningVi: "Vâng, đúng vậy / Không, không phải vậy",
            explanation: "• Dùng để trả lời ngắn gọn cho câu hỏi nghi vấn danh từ (\"Có phải là... không?\").",
            examples: [
                GrammarExample(
                    japanese: "これは じしょですか。— はい、そうです。",
                    romaji: "Kore wa jisho desu ka. — Hai, sou desu.",
                    vietnamese: "Đây là từ điển à? — Vâng, đúng vậy."
                ),
                GrammarExample(
                    japanese: "それは テレホンカードですか。— いいえ、そうじゃありません。",
                    romaji: "Sore wa terehon kaado desu ka. — Iie, sou ja arimasen.",
                    vietnamese: "Đó là thẻ điện thoại à? — Không, không phải."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_2_4",
            lessonNumber: 2,
            order: 4,
            title: "4. S1 か、S2 か",
            structure: "S1 か、S2 か",
            meaningVi: "Là S1 hay là S2?",
            explanation: "• Dạng câu hỏi lựa chọn. Người nghe chọn một trong hai phương án, không trả lời bằng はい/いいえ.",
            examples: [
                GrammarExample(
                    japanese: "これは 「９」ですか、「７」ですか。— 「９」です。",
                    romaji: "Kore wa 'kyuu' desu ka, 'nana' desu ka. — 'Kyuu' desu.",
                    vietnamese: "Đây là số 9 hay số 7? — Là số 9 ạ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_2_5",
            lessonNumber: 2,
            order: 5,
            title: "5. N1 の N2 (Đồ vật của ai)",
            structure: "N1 の N2 / だれの N ですか",
            meaningVi: "N2 của N1 / N của ai?",
            explanation: "• Dùng để nói quyền sở hữu đồ vật. Hỏi sở hữu bằng だれの N ですか.",
            examples: [
                GrammarExample(
                    japanese: "これは だれの かさですか。— わたしの かさです。",
                    romaji: "Kore wa dare no kasa desu ka. — Watashi no kasa desu.",
                    vietnamese: "Đây là ô của ai? — Là ô của tôi."
                ),
                GrammarExample(
                    japanese: "あれは たなかさんの くるまです。",
                    romaji: "Are wa Tanaka-san no kuruma desu.",
                    vietnamese: "Kia là ô tô của anh Tanaka."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 3 (5 điểm)
    public static let lesson3Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_3_1",
            lessonNumber: 3,
            order: 1,
            title: "1. ここ / そこ / あそこ",
            structure: "ここ / そこ / あそこ は N (địa điểm) です",
            meaningVi: "Chỗ này / Chỗ đó / Chỗ kia là N",
            explanation: "• ここ: Chỗ gần người nói.\n• そこ: Chỗ gần người nghe.\n• あそこ: Chỗ xa cả hai người.",
            examples: [
                GrammarExample(
                    japanese: "ここは きょうしつです。",
                    romaji: "Koko wa kyoushitsu desu.",
                    vietnamese: "Đây là lớp học."
                ),
                GrammarExample(
                    japanese: "そこは うけつけです。",
                    romaji: "Soko wa uketsuke desu.",
                    vietnamese: "Đó là quầy lễ tân."
                ),
                GrammarExample(
                    japanese: "あそこは トイレです。",
                    romaji: "Asoko wa toire desu.",
                    vietnamese: "Kia là nhà vệ sinh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_3_2",
            lessonNumber: 3,
            order: 2,
            title: "2. こちら / そちら / あちら / どちら",
            structure: "こちら / そちら / あちら / どちら",
            meaningVi: "Hướng này / đó / kia / hướng nào (lịch sự)",
            explanation: "• Là dạng lịch sự của ここ・そこ・あそこ・どこ. Dùng để chỉ phương hướng hoặc nơi chốn một cách trang trọng.",
            examples: [
                GrammarExample(
                    japanese: "エレベーターは どちらですか。— あちらです。",
                    romaji: "Erebeetaa wa dochira desu ka. — Achira desu.",
                    vietnamese: "Thang máy ở phía nào ạ? — Ở phía kia ạ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_3_3",
            lessonNumber: 3,
            order: 3,
            title: "3. N1 は N2 (địa điểm) です",
            structure: "N1 は N2 (địa điểm) です",
            meaningVi: "N1 ở N2",
            explanation: "• Dùng để nói địa điểm, nơi chốn của một người, phòng ban hay đồ vật.",
            examples: [
                GrammarExample(
                    japanese: "じむしょは あそこです。",
                    romaji: "Jimusho wa asoko desu.",
                    vietnamese: "Văn phòng ở đằng kia."
                ),
                GrammarExample(
                    japanese: "ミラーさんは へやです。",
                    romaji: "Miraa-san wa heya desu.",
                    vietnamese: "Anh Miller ở trong phòng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_3_4",
            lessonNumber: 3,
            order: 4,
            title: "4. どこ / どちら ですか",
            structure: "N は どこ / どちら ですか",
            meaningVi: "N ở đâu? / N là công ty nào?",
            explanation: "• Dùng để hỏi nơi chốn, hoặc hỏi tên trường học, công ty mà người đó trực thuộc.",
            examples: [
                GrammarExample(
                    japanese: "おくに（くに）は どちらですか。— ベトナムです。",
                    romaji: "Okuni wa dochira desu ka. — Betonamu desu.",
                    vietnamese: "Đất nước của bạn ở đâu? — Là Việt Nam ạ."
                ),
                GrammarExample(
                    japanese: "かいしゃは どちらですか。— IMCです。",
                    romaji: "Kaisha wa dochira desu ka. — IMC desu.",
                    vietnamese: "Công ty của bạn là công ty nào? — Là công ty IMC ạ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_3_5",
            lessonNumber: 3,
            order: 5,
            title: "5. いくら ですか",
            structure: "N は いくら ですか",
            meaningVi: "N giá bao nhiêu tiền?",
            explanation: "• Dùng để hỏi giá tiền của hàng hóa, dịch vụ.",
            examples: [
                GrammarExample(
                    japanese: "この ワインは いくらですか。— ２５００えんです。",
                    romaji: "Kono wain wa ikura desu ka. — Nisen gohyaku en desu.",
                    vietnamese: "Chai rượu vang này giá bao nhiêu? — 2.500 yên ạ."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 4 (5 điểm)
    public static let lesson4Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_4_1",
            lessonNumber: 4,
            order: 1,
            title: "1. いま 〜じ 〜ふん です",
            structure: "いま [Số] じ [Số] ふん です",
            meaningVi: "Bây giờ là ... giờ ... phút",
            explanation: "• じ (giờ), ふん/ぷん (phút), はん (nửa/rưỡi).\n• Hỏi giờ: いま なんじですか.",
            examples: [
                GrammarExample(
                    japanese: "いま なんじですか。— ７じはん です。",
                    romaji: "Ima nanji desu ka. — Shichiji han desu.",
                    vietnamese: "Bây giờ là mấy giờ? — 7 giờ rưỡi ạ."
                )
            ],
            usageNotes: "※ Lưu ý cách đọc đặc biệt: 4 giờ là よじ, 7 giờ là しちじ, 9 giờ là くじ."
        ),
        GrammarPoint(
            id: "grammar_4_2",
            lessonNumber: 4,
            order: 2,
            title: "2. V-ます / V-ません / V-ました / V-ませんでした",
            structure: "V-ます (khẳng định) / V-ません (phủ định)\nV-ました (quá khứ) / V-ませんでした (quá khứ phủ định)",
            meaningVi: "Làm / Không làm / Đã làm / Đã không làm",
            explanation: "• Đuôi ます biểu thị hành động lịch sự ở hiện tại hoặc tương lai.\n• Đuôi ました biểu thị hành động đã xảy ra trong quá khứ.",
            examples: [
                GrammarExample(
                    japanese: "まいあさ ６じに おきます。",
                    romaji: "Maiasa rokuji ni okimasu.",
                    vietnamese: "Mỗi sáng tôi thức dậy lúc 6 giờ."
                ),
                GrammarExample(
                    japanese: "きのう べんきょうしました。",
                    romaji: "Kinou benkyou shimashita.",
                    vietnamese: "Hôm qua tôi đã học bài."
                ),
                GrammarExample(
                    japanese: "きのうは はたらきませんでした。",
                    romaji: "Kinou wa hatarakimasen deshita.",
                    vietnamese: "Hôm qua tôi đã không làm việc."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_4_3",
            lessonNumber: 4,
            order: 3,
            title: "3. N (thời gian) に V",
            structure: "N (thời gian có số) に V",
            meaningVi: "Làm V vào lúc N",
            explanation: "• Trợ từ に đi kèm mốc thời gian có con số cụ thể (ngày, giờ, tháng).\n• Với các từ chỉ thời gian tương đối (hôm nay, ngày mai, mỗi ngày...) thì KHÔNG dùng に.",
            examples: [
                GrammarExample(
                    japanese: "６じはんに おきます。",
                    romaji: "Rokuji han ni okimasu.",
                    vietnamese: "Tôi thức dậy vào lúc 6 giờ rưỡi."
                ),
                GrammarExample(
                    japanese: "あした べんきょうします。",
                    romaji: "Ashita benkyou shimashita.",
                    vietnamese: "Ngày mai tôi sẽ học bài. (không dùng に)"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_4_4",
            lessonNumber: 4,
            order: 4,
            title: "4. N1 から N2 まで",
            structure: "N1 から N2 まで",
            meaningVi: "Từ N1 đến N2",
            explanation: "• から: Biểu thị điểm xuất phát (thời gian hoặc địa điểm).\n• まで: Biểu thị điểm kết thúc.",
            examples: [
                GrammarExample(
                    japanese: "９じから ５じまで はたらきます。",
                    romaji: "Kuji kara goji made hatarakimasu.",
                    vietnamese: "Tôi làm việc từ 9 giờ đến 5 giờ."
                ),
                GrammarExample(
                    japanese: "ぎんこうは なんじから なんじまでですか。",
                    romaji: "Ginkou wa nanji kara nanji made desu ka.",
                    vietnamese: "Ngân hàng mở cửa từ mấy giờ đến mấy giờ?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_4_5",
            lessonNumber: 4,
            order: 5,
            title: "5. N1 と N2",
            structure: "N1 と N2",
            meaningVi: "N1 và N2",
            explanation: "• Trợ từ と dùng để nối 2 danh từ cùng loại với nhau.",
            examples: [
                GrammarExample(
                    japanese: "ぎんこうの やすみは どようびと にちようびです。",
                    romaji: "Ginkou no yasumi wa doyoubi to nichiyoubi desu.",
                    vietnamese: "Ngày nghỉ của ngân hàng là thứ bảy và chủ nhật."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 5 (5 điểm)
    public static let lesson5Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_5_1",
            lessonNumber: 5,
            order: 1,
            title: "1. N (địa điểm) へ いきます / きます / かえります",
            structure: "N (địa điểm) へ いきます / きます / かえります",
            meaningVi: "Đi / Đến / Về [địa điểm N]",
            explanation: "• Trợ từ へ (đọc là e) chỉ hướng di chuyển tới đích đến.",
            examples: [
                GrammarExample(
                    japanese: "わたしは きょうとへ いきます。",
                    romaji: "Watashi wa Kyouto e ikimasu.",
                    vietnamese: "Tôi đi Kyoto."
                ),
                GrammarExample(
                    japanese: "うちへ かえります。",
                    romaji: "Uchi e kaerimasu.",
                    vietnamese: "Tôi về nhà."
                )
            ],
            usageNotes: "※ Chữ へ viết là he nhưng đọc là \"e\"."
        ),
        GrammarPoint(
            id: "grammar_5_2",
            lessonNumber: 5,
            order: 2,
            title: "2. どこ [へ] も いきません",
            structure: "Từ để hỏi + も + Phủ định",
            meaningVi: "Hoàn toàn không đi đâu cả",
            explanation: "• Khi thêm も sau từ để hỏi và kết hợp phủ định, câu mang nghĩa phủ định hoàn toàn.",
            examples: [
                GrammarExample(
                    japanese: "にちようびは どこへも いきませんでした。",
                    romaji: "Nichiyoubi wa doko e mo ikimasen deshita.",
                    vietnamese: "Chủ nhật tôi đã không đi đâu cả."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_5_3",
            lessonNumber: 5,
            order: 3,
            title: "3. N (phương tiện) で いきます",
            structure: "N (phương tiện giao thông) で いきます",
            meaningVi: "Đi bằng phương tiện N",
            explanation: "• Trợ từ で biểu thị phương tiện, công cụ di chuyển.\n• Nếu đi bộ thì dùng あるいて (không dùng で).",
            examples: [
                GrammarExample(
                    japanese: "でんしゃで いきます。",
                    romaji: "Densha de ikimasu.",
                    vietnamese: "Tôi đi bằng tàu điện."
                ),
                GrammarExample(
                    japanese: "えきから あるいて かえります。",
                    romaji: "Eki kara aruite kaerimasu.",
                    vietnamese: "Tôi đi bộ từ nhà ga về nhà."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_5_4",
            lessonNumber: 5,
            order: 4,
            title: "4. N (người) と V",
            structure: "N (người/động vật) と V",
            meaningVi: "Làm V cùng với N",
            explanation: "• Trợ từ と biểu thị đối tượng cùng tham gia hành động.\n• Nếu làm một mình thì dùng ひとりで.",
            examples: [
                GrammarExample(
                    japanese: "かぞくと にほんへ きました。",
                    romaji: "Kazoku to Nihon e kimashita.",
                    vietnamese: "Tôi đã đến Nhật cùng với gia đình."
                ),
                GrammarExample(
                    japanese: "ひとりで とうきょうへ いきます。",
                    romaji: "Hitori de Toukyou e ikimasu.",
                    vietnamese: "Tôi đi Tokyo một mình."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_5_5",
            lessonNumber: 5,
            order: 5,
            title: "5. いつ (Khi nào)",
            structure: "いつ V しますか",
            meaningVi: "Khi nào làm V?",
            explanation: "• Dùng để hỏi thời điểm xảy ra hành động. Sau いつ không dùng trợ từ に.",
            examples: [
                GrammarExample(
                    japanese: "いつ にほんへ きましたか。— ３がつに きました。",
                    romaji: "Itsu Nihon e kimashita ka. — Sangatsu ni kimashita.",
                    vietnamese: "Bạn đến Nhật khi nào? — Tôi đã đến vào tháng 3."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 6 (5 điểm)
    public static let lesson6Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_6_1",
            lessonNumber: 6,
            order: 1,
            title: "1. N を V (ngoại động từ)",
            structure: "N を V-ます",
            meaningVi: "Làm V tác động lên N",
            explanation: "• Trợ từ を (đọc là o) đứng sau danh từ là tân ngữ trực tiếp chịu tác động của hành động.",
            examples: [
                GrammarExample(
                    japanese: "ごはんを たべます。",
                    romaji: "Gohan o tabemasu.",
                    vietnamese: "Tôi ăn cơm."
                ),
                GrammarExample(
                    japanese: "おちゃを のみます。",
                    romaji: "Ocha o nomimasu.",
                    vietnamese: "Tôi uống trà xanh."
                )
            ],
            usageNotes: "※ Viết là を nhưng phát âm là \"o\"."
        ),
        GrammarPoint(
            id: "grammar_6_2",
            lessonNumber: 6,
            order: 2,
            title: "2. なにを しますか",
            structure: "なにを しますか / N を します",
            meaningVi: "Làm cái gì? / Làm N",
            explanation: "• なにを しますか dùng để hỏi hành động ai đó đang hoặc sắp làm.\n• Danh từ + を します biểu thị chơi thể thao, tổ chức sự kiện.",
            examples: [
                GrammarExample(
                    japanese: "きのう なにを しましたか。— サッカーを しました。",
                    romaji: "Kinou nani o shimashita ka. — Sakkaa o shimashita.",
                    vietnamese: "Hôm qua bạn làm gì? — Tôi đã đá bóng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_6_3",
            lessonNumber: 6,
            order: 3,
            title: "3. N (địa điểm) で V",
            structure: "N (địa điểm) で V",
            meaningVi: "Làm V tại địa điểm N",
            explanation: "• Trợ từ で ở đây biểu thị nơi diễn ra hành động (khác với に chỉ nơi tồn tại).",
            examples: [
                GrammarExample(
                    japanese: "としょかんで ほんを よみます。",
                    romaji: "Toshokan de hon o yomimasu.",
                    vietnamese: "Tôi đọc sách ở thư viện."
                ),
                GrammarExample(
                    japanese: "えきで しんぶんを かいました。",
                    romaji: "Eki de shinbun o kaimashita.",
                    vietnamese: "Tôi đã mua báo ở nhà ga."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_6_4",
            lessonNumber: 6,
            order: 4,
            title: "4. V-ませんか (Lời mời)",
            structure: "V-ませんか",
            meaningVi: "Cùng làm V với tôi không? (lời mời lịch sự)",
            explanation: "• Dùng khi rủ rê hoặc mời người nghe cùng làm một việc gì đó với thái độ thăm dò, tôn trọng.",
            examples: [
                GrammarExample(
                    japanese: "いっしょに きょうとへ いきませんか。— ええ、いきましょう。",
                    romaji: "Issho ni Kyouto e ikimasen ka. — Ee, ikimashou.",
                    vietnamese: "Cùng đi Kyoto với tôi nhé? — Vâng, cùng đi nào!"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_6_5",
            lessonNumber: 6,
            order: 5,
            title: "5. V-ましょう (Đề nghị)",
            structure: "V-ましょう",
            meaningVi: "Cùng làm V nhé! / Hãy cùng làm V nào!",
            explanation: "• Dùng để đề nghị, thôi thúc người nghe cùng làm một việc, hoặc đáp lại lời mời V-ませんか.",
            examples: [
                GrammarExample(
                    japanese: "ちょっと やすみましょう。",
                    romaji: "Chotto yasumimashou.",
                    vietnamese: "Chúng ta cùng nghỉ một chút nhé!"
                ),
                GrammarExample(
                    japanese: "ひるごはんを たべましょう。",
                    romaji: "Hirugohan o tabemashou.",
                    vietnamese: "Cùng ăn cơm trưa nào!"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 7 (5 điểm)
    public static let lesson7Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_7_1",
            lessonNumber: 7,
            order: 1,
            title: "1. N (công cụ/phương tiện) で V",
            structure: "N (công cụ, phương tiện, ngôn ngữ) で V",
            meaningVi: "Làm V bằng N",
            explanation: "• Trợ từ で chỉ phương tiện, công cụ, hoặc ngôn ngữ dùng để thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "はしで たべます。",
                    romaji: "Hashi de tabemasu.",
                    vietnamese: "Tôi ăn bằng đũa."
                ),
                GrammarExample(
                    japanese: "にほんごで レポートを かきます。",
                    romaji: "Nihongo de repooto o kakimasu.",
                    vietnamese: "Tôi viết báo cáo bằng tiếng Nhật."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_7_2",
            lessonNumber: 7,
            order: 2,
            title: "2. Từ/Câu は 〜ごで なんですか",
            structure: "「Từ/Câu」は 〜ごで なんですか",
            meaningVi: "Từ/Câu này tiếng ~ là gì?",
            explanation: "• Dùng để hỏi cách diễn đạt một từ hoặc câu trong ngôn ngữ khác.",
            examples: [
                GrammarExample(
                    japanese: "「Thank you」は にほんごで なんですか。— 「ありがとう」です。",
                    romaji: "'Thank you' wa Nihongo de nan desu ka. — 'Arigatou' desu.",
                    vietnamese: "'Thank you' tiếng Nhật là gì? — Là 'Arigatou'."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_7_3",
            lessonNumber: 7,
            order: 3,
            title: "3. N (người) に あげます",
            structure: "N (người nhận) に N (vật) を あげます",
            meaningVi: "Tặng / Cho ai cái gì",
            explanation: "• あげます dùng khi chủ ngữ cho hoặc tặng người khác một món đồ. Người nhận đi với に.",
            examples: [
                GrammarExample(
                    japanese: "わたしは ははに はなを あげました。",
                    romaji: "Watashi wa haha ni hana o agemashita.",
                    vietnamese: "Tôi đã tặng hoa cho mẹ."
                )
            ],
            usageNotes: "※ Không dùng あげます khi người nhận là chính mình."
        ),
        GrammarPoint(
            id: "grammar_7_4",
            lessonNumber: 7,
            order: 4,
            title: "4. N (người) に もらいます",
            structure: "N (người cho) に N (vật) を もらいます",
            meaningVi: "Nhận cái gì từ ai",
            explanation: "• もらいます dùng khi chủ ngữ nhận món đồ từ người khác. Người cho đi với に (hoặc から).",
            examples: [
                GrammarExample(
                    japanese: "わたしは たなかさんに ほんを もらいました。",
                    romaji: "Watashi wa Tanaka-san ni hon o moraimashita.",
                    vietnamese: "Tôi đã nhận cuốn sách từ anh Tanaka."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_7_5",
            lessonNumber: 7,
            order: 5,
            title: "5. もう V-ました / まだです",
            structure: "もう V-ましたか。— はい、もう V-ました / いいえ、まだです",
            meaningVi: "Đã làm V chưa? — Đã làm rồi / Chưa làm",
            explanation: "• もう biểu thị hành động đã hoàn thành.\n• Khi chưa làm, trả lời bằng いいえ、まだです (chưa làm), không dùng V-ませんでした.",
            examples: [
                GrammarExample(
                    japanese: "もう にほんごを べんきょうしましたか。— いいえ、まだです。",
                    romaji: "Mou Nihongo o benkyou shimashita ka. — Iie, mada desu.",
                    vietnamese: "Bạn đã học tiếng Nhật chưa? — Chưa, tôi chưa học."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 8 (6 điểm)
    public static let lesson8Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_8_1",
            lessonNumber: 8,
            order: 1,
            title: "1. Tính từ đuôi な (な-けいようし)",
            structure: "Khẳng định: N は [Tính từ な] です\nPhủ định: N は [Tính từ な] じゃありません",
            meaningVi: "N thì ~ / N không ~",
            explanation: "• Khi đứng ở vị trí vị ngữ, tính từ đuôi な bỏ な rồi cộng trực tiếp với です/じゃありません.",
            examples: [
                GrammarExample(
                    japanese: "ハノイは にぎやかです。",
                    romaji: "Hanoi wa nigiyaka desu.",
                    vietnamese: "Hà Nội rất nhộn nhịp."
                ),
                GrammarExample(
                    japanese: "この まちは しずかじゃありません。",
                    romaji: "Kono machi wa shizuka ja arimasen.",
                    vietnamese: "Thị trấn này không yên tĩnh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_8_2",
            lessonNumber: 8,
            order: 2,
            title: "2. Tính từ đuôi い (い-けいようし)",
            structure: "Khẳng định: N は [Tính từ い] です\nPhủ định: N は [Tính từ bỏ い] + くないです",
            meaningVi: "N thì ~ / N không ~",
            explanation: "• Phủ định của tính từ đuôi い: Bỏ い và thêm くないです.\n• Đặc biệt: いいです (tốt) phủ định thành よくないです.",
            examples: [
                GrammarExample(
                    japanese: "この りんごは おいしいです。",
                    romaji: "Kono ringo wa oishii desu.",
                    vietnamese: "Quả táo này ngon."
                ),
                GrammarExample(
                    japanese: "きょうは さむくないです。",
                    romaji: "Kyou wa samukunai desu.",
                    vietnamese: "Hôm nay trời không lạnh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_8_3",
            lessonNumber: 8,
            order: 3,
            title: "3. Tính từ + Danh từ",
            structure: "[Tính từ な + な] + N\n[Tính từ い] + N",
            meaningVi: "Danh từ mang tính chất ~",
            explanation: "• Tính từ đuôi な phải giữ nguyên chữ な khi đứng trước bổ nghĩa cho danh từ.",
            examples: [
                GrammarExample(
                    japanese: "さくらは きれいな はなです。",
                    romaji: "Sakura wa kireina hana desu.",
                    vietnamese: "Hoa anh đào là loài hoa đẹp."
                ),
                GrammarExample(
                    japanese: "ふじさんは たかい やまです。",
                    romaji: "Fujisan wa takai yama desu.",
                    vietnamese: "Núi Phú Sĩ là ngọn núi cao."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_8_4",
            lessonNumber: 8,
            order: 4,
            title: "4. とても / あまり",
            structure: "とても + Khẳng định (Rất...)\nあまり + Phủ định (Không... lắm)",
            meaningVi: "Rất ~ / Không ~ lắm",
            explanation: "• とても dùng để nhấn mạnh mức độ cao trong câu khẳng định.\n• あまり luôn đi cùng đuôi phủ định.",
            examples: [
                GrammarExample(
                    japanese: "にほんの たべものは とても おいしいです。",
                    romaji: "Nihon no tabemono wa totemo oishii desu.",
                    vietnamese: "Đồ ăn Nhật rất ngon."
                ),
                GrammarExample(
                    japanese: "この えいがは あまり おもしろくないです。",
                    romaji: "Kono eiga wa amari omoshirokunai desu.",
                    vietnamese: "Bộ phim này không hay lắm."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_8_5",
            lessonNumber: 8,
            order: 5,
            title: "5. N は どうですか / どんな N ですか",
            structure: "N は どうですか / どんな N ですか",
            meaningVi: "N thì thế nào? / Là N như thế nào?",
            explanation: "• どうですか dùng hỏi ý kiến, cảm nhận.\n• どんな N ですか dùng hỏi về tính chất cụ thể hoặc chủng loại của N.",
            examples: [
                GrammarExample(
                    japanese: "にほんの せいかつは どうですか。— たのしいです。",
                    romaji: "Nihon no seikatsu wa dou desu ka. — Tanoshii desu.",
                    vietnamese: "Cuộc sống ở Nhật thế nào? — Rất vui ạ."
                ),
                GrammarExample(
                    japanese: "ハノイは どんな まちですか。— にぎやかな まちです。",
                    romaji: "Hanoi wa donna machi desu ka. — Nigiyakana machi desu.",
                    vietnamese: "Hà Nội là thành phố như thế nào? — Là thành phố nhộn nhịp."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_8_6",
            lessonNumber: 8,
            order: 6,
            title: "6. S1 が、S2 / S1。そして S2",
            structure: "S1 が、S2 (nhưng) / S1。そして S2 (và)",
            meaningVi: "Nhưng mà ... / Và ...",
            explanation: "• が nối 2 vế câu có nghĩa tương phản.\n• そして nối 2 câu cùng tính chất bổ sung cho nhau.",
            examples: [
                GrammarExample(
                    japanese: "にほんの たべものは おいしいですが、たかいです。",
                    romaji: "Nihon no tabemono wa oishii desu ga, takai desu.",
                    vietnamese: "Đồ ăn Nhật ngon nhưng đắt."
                ),
                GrammarExample(
                    japanese: "この へやは ひろいです。そして、あかるいです。",
                    romaji: "Kono heya wa hiroi desu. Soshite, akarui desu.",
                    vietnamese: "Căn phòng này rộng. Và còn sáng sủa nữa."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 9 (5 điểm)
    public static let lesson9Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_9_1",
            lessonNumber: 9,
            order: 1,
            title: "1. N が あります / わかります",
            structure: "N が あります / わかります",
            meaningVi: "Có N / Hiểu N",
            explanation: "• Đối tượng sở hữu (xe cộ, tiền bạc, vé...) hoặc đối tượng hiểu biết đi với trợ từ が.",
            examples: [
                GrammarExample(
                    japanese: "わたしは くるまが あります。",
                    romaji: "Watashi wa kuruma ga arimasu.",
                    vietnamese: "Tôi có xe ô tô."
                ),
                GrammarExample(
                    japanese: "にほんごが わかります。",
                    romaji: "Nihongo ga wakarimasu.",
                    vietnamese: "Tôi hiểu tiếng Nhật."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_9_2",
            lessonNumber: 9,
            order: 2,
            title: "2. N が すきです / きらいです",
            structure: "N が すきです (thích) / きらいです (ghét)",
            meaningVi: "Thích N / Ghét N",
            explanation: "• Đối tượng thích hoặc ghét được đánh dấu bằng trợ từ が (không dùng を).",
            examples: [
                GrammarExample(
                    japanese: "わたしは おんがくが すきです。",
                    romaji: "Watashi wa ongaku ga suki desu.",
                    vietnamese: "Tôi thích âm nhạc."
                ),
                GrammarExample(
                    japanese: "やさいが きらいです。",
                    romaji: "Yasai ga kirai desu.",
                    vietnamese: "Tôi ghét rau."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_9_3",
            lessonNumber: 9,
            order: 3,
            title: "3. N が じょうずです / へたです",
            structure: "N が じょうずです (giỏi) / へたです (kém)",
            meaningVi: "Giỏi N / Kém N",
            explanation: "• Năng lực, sở trường, sở đoản đi với trợ từ が.\n• Lưu ý: Không dùng じょうずです để tự khen bản thân.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは うたが じょうずです。",
                    romaji: "Miraa-san wa uta ga jouzu desu.",
                    vietnamese: "Anh Miller hát rất hay."
                ),
                GrammarExample(
                    japanese: "わたしは りょうりが へたです。",
                    romaji: "Watashi wa ryouri ga heta desu.",
                    vietnamese: "Tôi nấu ăn dở/kém."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_9_4",
            lessonNumber: 9,
            order: 4,
            title: "4. S1 から、S2",
            structure: "Lý do (S1) から、Kết quả (S2)",
            meaningVi: "Vì S1 nên S2",
            explanation: "• から đặt ở cuối mệnh đề chỉ lý do hoặc nguyên nhân.",
            examples: [
                GrammarExample(
                    japanese: "じかんが ありませんから、タクシーで いきます。",
                    romaji: "Jikan ga arimasen kara, takushii de ikimasu.",
                    vietnamese: "Vì không có thời gian nên tôi đi bằng taxi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_9_5",
            lessonNumber: 9,
            order: 5,
            title: "5. どうして ですか",
            structure: "どうして V しますか / ですか",
            meaningVi: "Tại sao lại thế?",
            explanation: "• Dùng để hỏi lý do. Câu trả lời kết thúc bằng 〜から.",
            examples: [
                GrammarExample(
                    japanese: "きのう どうして やすみましたか。— びょうきでしたから。",
                    romaji: "Kinou doushite yasumimashita ka. — Byouki deshita kara.",
                    vietnamese: "Tại sao hôm qua bạn nghỉ? — Vì tôi bị ốm ạ."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 10 (4 điểm)
    public static let lesson10Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_10_1",
            lessonNumber: 10,
            order: 1,
            title: "1. N (địa điểm) に N (vật) が あります",
            structure: "N (địa điểm) に [Đồ vật/Cây cối] が あります",
            meaningVi: "Ở [địa điểm] có [vật]",
            explanation: "• あります dùng cho đồ vật vô tri hoặc thực vật (không tự di chuyển). Địa điểm đi với に.",
            examples: [
                GrammarExample(
                    japanese: "へやに テレビが あります。",
                    romaji: "Heya ni terebi ga arimasu.",
                    vietnamese: "Trong phòng có cái ti vi."
                ),
                GrammarExample(
                    japanese: "こうえんに さくらの きが あります。",
                    romaji: "Kouen ni sakura no ki ga arimasu.",
                    vietnamese: "Ở công viên có cây hoa anh đào."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_10_2",
            lessonNumber: 10,
            order: 2,
            title: "2. N (địa điểm) に N (người/động vật) が います",
            structure: "N (địa điểm) に [Người/Động vật] が います",
            meaningVi: "Ở [địa điểm] có [người/động vật]",
            explanation: "• います dùng cho sinh vật sống có thể tự cử động (người, động vật).",
            examples: [
                GrammarExample(
                    japanese: "きょうしつに たなかさんが います。",
                    romaji: "Kyoushitsu ni Tanaka-san ga imasu.",
                    vietnamese: "Trong lớp học có anh Tanaka."
                ),
                GrammarExample(
                    japanese: "にわに いぬが います。",
                    romaji: "Niwa ni inu ga imasu.",
                    vietnamese: "Ở ngoài sân có con chó."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_10_3",
            lessonNumber: 10,
            order: 3,
            title: "3. N は N (địa điểm) に あります / います",
            structure: "N は N (địa điểm) に あります / います",
            meaningVi: "N thì ở [địa điểm]",
            explanation: "• Đưa N lên làm chủ ngữ để nhấn mạnh vào nơi chốn của đối tượng.",
            examples: [
                GrammarExample(
                    japanese: "ほんは つくえの うえに あります。",
                    romaji: "Hon wa tsukue no ue ni arimasu.",
                    vietnamese: "Cuốn sách ở trên bàn."
                ),
                GrammarExample(
                    japanese: "マイさんは じむしょに います。",
                    romaji: "Mai-san wa jimusho ni imasu.",
                    vietnamese: "Bạn Mai ở văn phòng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_10_4",
            lessonNumber: 10,
            order: 4,
            title: "4. N1 の N2 (Từ chỉ vị trí)",
            structure: "N1 の [うえ / した / まえ / うしろ / なか / となり]",
            meaningVi: "Trên / Dưới / Trước / Sau / Trong / Bên cạnh N1",
            explanation: "• Kết hợp N1 với từ chỉ vị trí để xác định không gian cụ thể.",
            examples: [
                GrammarExample(
                    japanese: "つくえの うえに ほんが あります。",
                    romaji: "Tsukue no ue ni hon ga arimasu.",
                    vietnamese: "Trên bàn có cuốn sách."
                ),
                GrammarExample(
                    japanese: "みせの まえに くるまが あります。",
                    romaji: "Mise no mae ni kuruma ga arimasu.",
                    vietnamese: "Trước cửa hàng có xe ô tô."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 11 (4 điểm)
    public static let lesson11Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_11_1",
            lessonNumber: 11,
            order: 1,
            title: "1. Lượng từ (Cách đếm)",
            structure: "N を [Lượng từ] V-ます",
            meaningVi: "Làm V với số lượng ~",
            explanation: "• Đếm đồ vật chung: ひとつ (1), ふたつ (2), みっつ (3)...\n• Lượng từ thường đứng ngay trước động từ (không cần trợ từ sau lượng từ).",
            examples: [
                GrammarExample(
                    japanese: "りんごを よっつ かいました。",
                    romaji: "Ringo o yottsu kaimashita.",
                    vietnamese: "Tôi đã mua 4 quả táo."
                ),
                GrammarExample(
                    japanese: "がくせいが ５にん います。",
                    romaji: "Gakusei ga gonin imasu.",
                    vietnamese: "Có 5 bạn học sinh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_11_2",
            lessonNumber: 11,
            order: 2,
            title: "2. Khoảng thời gian + に 〜かい",
            structure: "[Khoảng thời gian] に [Số lần] かい V",
            meaningVi: "Làm V mấy lần trong một khoảng thời gian",
            explanation: "• Dùng để biểu thị tần suất thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "１しゅうかんに ２かい テニスを します。",
                    romaji: "Isshuukan ni nikai tenisu o shimasu.",
                    vietnamese: "Tôi chơi tennis 2 lần trong 1 tuần."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_11_3",
            lessonNumber: 11,
            order: 3,
            title: "3. Lượng từ + だけ",
            structure: "[Lượng từ / N] + だけ",
            meaningVi: "Chỉ có ~",
            explanation: "• だけ mang nghĩa \"chỉ\", dùng để giới hạn số lượng hoặc đối tượng.",
            examples: [
                GrammarExample(
                    japanese: "やすみは にちようびだけです。",
                    romaji: "Yasumi wa nichiyoubi dake desu.",
                    vietnamese: "Ngày nghỉ chỉ có chủ nhật thôi."
                ),
                GrammarExample(
                    japanese: "りんごを ひとつだけ たべました。",
                    romaji: "Ringo o hitotsu dake tabemashita.",
                    vietnamese: "Tôi chỉ ăn 1 quả táo thôi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_11_4",
            lessonNumber: 11,
            order: 4,
            title: "4. どのくらい かかりますか",
            structure: "[Địa điểm 1] から [Địa điểm 2] まで どのくらい かかりますか",
            meaningVi: "Từ đâu đến đâu mất khoảng bao lâu?",
            explanation: "• Dùng để hỏi thời gian hoặc chi phí di chuyển.",
            examples: [
                GrammarExample(
                    japanese: "ここから とうきょうまで どのくらい かかりますか。— しんかんせんで ２じかん かかります。",
                    romaji: "Koko kara Toukyou made donokurai kakarimasu ka. — Shinkansen de nijikan kakarimasu.",
                    vietnamese: "Từ đây đến Tokyo mất bao lâu? — Đi bằng Shinkansen mất 2 tiếng."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 12 (5 điểm)
    public static let lesson12Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_12_1",
            lessonNumber: 12,
            order: 1,
            title: "1. Quá khứ của Tính từ đuôi い",
            structure: "Khẳng định: [Tính từ bỏ い] + かったです\nPhủ định: [Tính từ bỏ い] + くなかったです",
            meaningVi: "Đã từng ~ / Đã không ~",
            explanation: "• Đổi い thành かったです (khẳng định) hoặc くなかったです (phủ định).",
            examples: [
                GrammarExample(
                    japanese: "きのうは あつかったです。",
                    romaji: "Kinou wa atsukatta desu.",
                    vietnamese: "Hôm qua trời đã rất nóng."
                ),
                GrammarExample(
                    japanese: "きのうの パーティーは たのしくなかったです。",
                    romaji: "Kinou no paatii wa tanoshikunakatta desu.",
                    vietnamese: "Bữa tiệc hôm qua không vui lắm."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_12_2",
            lessonNumber: 12,
            order: 2,
            title: "2. Quá khứ của Tính từ đuôi な & Danh từ",
            structure: "Khẳng định: N / Tính từ な + でした\nPhủ định: N / Tính từ な + じゃありませんでした",
            meaningVi: "Đã là ~ / Đã không là ~",
            explanation: "• Tính từ đuôi な và danh từ có cách chia thì quá khứ hoàn toàn giống nhau.",
            examples: [
                GrammarExample(
                    japanese: "きのうは あめでした。",
                    romaji: "Kinou wa ame deshita.",
                    vietnamese: "Hôm qua trời đã mưa."
                ),
                GrammarExample(
                    japanese: "きょねんの まちは しずかじゃありませんでした。",
                    romaji: "Kyonen no machi wa shizuka ja arimasen deshita.",
                    vietnamese: "Năm ngoái thị trấn đã không yên tĩnh."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_12_3",
            lessonNumber: 12,
            order: 3,
            title: "3. N1 は N2 より Tính từ です (So sánh hơn)",
            structure: "N1 は N2 より [Tính từ] です",
            meaningVi: "N1 tính chất hơn N2",
            explanation: "• より mang nghĩa \"so với\". N1 có mức độ tính chất cao hơn N2.",
            examples: [
                GrammarExample(
                    japanese: "ひこうきは でんしゃより はやいです。",
                    romaji: "Hikouki wa densha yori hayai desu.",
                    vietnamese: "Máy bay nhanh hơn tàu hỏa."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_12_4",
            lessonNumber: 12,
            order: 4,
            title: "4. N1 と N2 と どちらが Tính từ ですか (So sánh 2 vật)",
            structure: "N1 と N2 と どちらが [Tính từ] ですか。— [N1/N2] の ほうが [Tính từ] です",
            meaningVi: "N1 và N2 cái nào ~ hơn? — N... ~ hơn",
            explanation: "• Dùng để hỏi sự lựa chọn so sánh giữa 2 đối tượng.",
            examples: [
                GrammarExample(
                    japanese: "サッカーと やきゅうと どちらが おもしろいですか。— サッカーの ほうが おもしろいです。",
                    romaji: "Sakkaa to yakyuu to dochira ga omoshiroi desu ka. — Sakkaa no hou ga omoshiroi desu.",
                    vietnamese: "Bóng đá và bóng chày môn nào thú vị hơn? — Bóng đá thú vị hơn."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_12_5",
            lessonNumber: 12,
            order: 5,
            title: "5. So sánh nhất",
            structure: "N [の なかで] [なに / どこ / だれ / いつ] が いちばん [Tính từ] ですか",
            meaningVi: "Trong số N, cái nào/ở đâu/ai/khi nào ~ nhất?",
            explanation: "• いちばん mang nghĩa \"nhất\". Trả lời bằng [Đối tượng] が いちばん [Tính từ] です.",
            examples: [
                GrammarExample(
                    japanese: "１ねんの なかで いつが いちばん さむいですか。— １がつが いちばん さむいです。",
                    romaji: "Ichinen no naka de itsu ga ichiban samui desu ka. — Ichigatsu ga ichiban samui desu.",
                    vietnamese: "Trong 1 năm khi nào lạnh nhất? — Tháng 1 lạnh nhất."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 13 (4 điểm)
    public static let lesson13Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_13_1",
            lessonNumber: 13,
            order: 1,
            title: "1. N が ほしいです",
            structure: "N が ほしいです (khẳng định) / ほしくないです (phủ định)",
            meaningVi: "Muốn có N",
            explanation: "• Dùng để nói mong muốn sở hữu một đồ vật, vật chất của bản thân.\n• Lưu ý: Không dùng để diễn tả mong muốn của người thứ ba.",
            examples: [
                GrammarExample(
                    japanese: "わたしは あたらしい くるまが ほしいです。",
                    romaji: "Watashi wa atarashii kuruma ga hoshii desu.",
                    vietnamese: "Tôi muốn có một chiếc ô tô mới."
                ),
                GrammarExample(
                    japanese: "いま なにが いちばん ほしいですか。— おかねが ほしいです。",
                    romaji: "Ima nani ga ichiban hoshii desu ka. — Okane ga hoshii desu.",
                    vietnamese: "Bây giờ bạn muốn có cái gì nhất? — Tôi muốn có tiền."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_13_2",
            lessonNumber: 13,
            order: 2,
            title: "2. V-たいです / V-たくないです",
            structure: "V(bỏ ます) + たいです (muốn làm) / たくないです (không muốn làm)",
            meaningVi: "Muốn làm V / Không muốn làm V",
            explanation: "• Động từ thể ます bỏ ます thêm たいです để nói mong muốn thực hiện hành động.\n• Tân ngữ có thể đi với を hoặc が.",
            examples: [
                GrammarExample(
                    japanese: "わたしは にほんへ いきたいです。",
                    romaji: "Watashi wa Nihon e ikitai desu.",
                    vietnamese: "Tôi muốn đi Nhật Bản."
                ),
                GrammarExample(
                    japanese: "きょうは なにも たべたくないです。",
                    romaji: "Kyou wa nani mo tabetakunai desu.",
                    vietnamese: "Hôm nay tôi không muốn ăn gì cả."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_13_3",
            lessonNumber: 13,
            order: 3,
            title: "3. N (địa điểm) へ [V(bỏ ます) / N] に いきます / きます",
            structure: "N (địa điểm) へ [V(bỏ ます) / N] に いきます / きます / かえります",
            meaningVi: "Đi / Đến / Về đâu để làm gì",
            explanation: "• Trợ từ に ở đây biểu thị mục đích của hành động di chuyển.",
            examples: [
                GrammarExample(
                    japanese: "デパートへ かいものに いきます。",
                    romaji: "Depaato e kaimono ni ikimasu.",
                    vietnamese: "Tôi đi đến trung tâm thương mại để mua sắm."
                ),
                GrammarExample(
                    japanese: "こうべへ インドりょうりを たべに いきました。",
                    romaji: "Koube e Indo ryouri o tabe ni ikimashita.",
                    vietnamese: "Tôi đã đi Kobe để ăn món Ấn Độ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_13_4",
            lessonNumber: 13,
            order: 4,
            title: "4. どこか / なにか",
            structure: "どこか (nơi nào đó) / なにか (cái gì đó)",
            meaningVi: "Đâu đó / Cái gì đó",
            explanation: "• Dùng khi không xác định cụ thể địa điểm hay sự vật.\n• Có thể lược bỏ trợ từ へ, を sau どこか, なにか.",
            examples: [
                GrammarExample(
                    japanese: "ふゆやすみは どこかへ いきましたか。— ええ、ほっかいどうへ いきました。",
                    romaji: "Fuyuyasumi wa dokoka e ikimashita ka. — Ee, Hokkaidou e ikimashita.",
                    vietnamese: "Kỳ nghỉ đông bạn có đi đâu đó không? — Có, tôi đã đi Hokkaido."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 14 (4 điểm)
    public static let lesson14Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_14_1",
            lessonNumber: 14,
            order: 1,
            title: "1. Động từ thể て (V-て)",
            structure: "Nhóm 1: い/ち/り -> って, み/び/に -> んで, き -> いて, ぎ -> いで, し -> して\nNhóm 2: Bỏ ます + て\nNhóm 3: します -> して, きます -> きて",
            meaningVi: "Thể て của động từ",
            explanation: "• Thể て dùng làm gốc để tạo rất nhiều mẫu câu quan trọng trong tiếng Nhật.\n• Ngoại lệ nhóm 1: いきます -> いって.",
            examples: [
                GrammarExample(
                    japanese: "かきます -> かいて",
                    romaji: "kakimasu -> kaite",
                    vietnamese: "viết -> thể て"
                ),
                GrammarExample(
                    japanese: "のみます -> のんで",
                    romaji: "nomimasu -> nonde",
                    vietnamese: "uống -> thể て"
                ),
                GrammarExample(
                    japanese: "たべます -> たべて",
                    romaji: "tabemasu -> tabete",
                    vietnamese: "ăn -> thể て"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_14_2",
            lessonNumber: 14,
            order: 2,
            title: "2. V-て ください",
            structure: "V-て + ください",
            meaningVi: "Xin hãy làm V / Hãy làm V giúp tôi",
            explanation: "• Dùng để yêu cầu, nhờ vả người nghe một cách lịch sự.\n• Không dùng với cấp trên hoặc người lớn tuổi hơn.",
            examples: [
                GrammarExample(
                    japanese: "ちょっと まってください。",
                    romaji: "Chotto matte kudasai.",
                    vietnamese: "Xin vui lòng đợi một chút."
                ),
                GrammarExample(
                    japanese: "ここに なまえを かいてください。",
                    romaji: "Koko ni namae o kaite kudasai.",
                    vietnamese: "Hãy viết tên vào đây."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_14_3",
            lessonNumber: 14,
            order: 3,
            title: "3. V-て います (Đang làm gì)",
            structure: "V-て + います",
            meaningVi: "Đang làm V",
            explanation: "• Biểu thị một hành động đang diễn ra tại thời điểm nói.",
            examples: [
                GrammarExample(
                    japanese: "いま あめが ふっています。",
                    romaji: "Ima ame ga futte imasu.",
                    vietnamese: "Bây giờ trời đang mưa."
                ),
                GrammarExample(
                    japanese: "マイさんは いま にほんごを べんきょうしています。",
                    romaji: "Mai-san wa ima Nihongo o benkyou shite imasu.",
                    vietnamese: "Bạn Mai hiện đang học tiếng Nhật."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_14_4",
            lessonNumber: 14,
            order: 4,
            title: "4. V-ましょうか (Đề nghị giúp đỡ)",
            structure: "V-ましょうか",
            meaningVi: "Để tôi làm V giúp bạn nhé?",
            explanation: "• Dùng khi chủ động đề nghị giúp đỡ người nghe.",
            examples: [
                GrammarExample(
                    japanese: "にもつを もちましょうか。— すみません、おねがいします。",
                    romaji: "Nimotsu o mochimashou ka. — Sumimasen, onegaishimasu.",
                    vietnamese: "Để tôi xách hành lý giúp bạn nhé? — Cảm ơn bạn, nhờ bạn giúp nhé."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 15 (3 điểm)
    public static let lesson15Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_15_1",
            lessonNumber: 15,
            order: 1,
            title: "1. V-て も いいですか (Xin phép)",
            structure: "V-て も いいですか",
            meaningVi: "Làm V có được không ạ? (xin phép)",
            explanation: "• Dùng khi người nói muốn xin phép đối phương để làm một hành động.",
            examples: [
                GrammarExample(
                    japanese: "しゃしんを とっても いいですか。— ええ、いいですよ。",
                    romaji: "Shashin o totte mo ii desu ka. — Ee, ii desu yo.",
                    vietnamese: "Tôi chụp ảnh có được không? — Vâng, được chứ ạ."
                ),
                GrammarExample(
                    japanese: "ここで たばこを すっても いいですか。— いいえ、いけません。",
                    romaji: "Koko de tabako o sutte mo ii desu ka. — Iie, ikemasen.",
                    vietnamese: "Tôi hút thuốc ở đây có được không? — Không, không được ạ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_15_2",
            lessonNumber: 15,
            order: 2,
            title: "2. V-て は いけません (Cấm đoán)",
            structure: "V-て は いけません",
            meaningVi: "Không được làm V (cấm)",
            explanation: "• Biểu thị sự cấm đoán, không được phép thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "ここで くるまを とめては いけません。",
                    romaji: "Koko de kuruma o tomete wa ikemasen.",
                    vietnamese: "Không được đỗ xe ở đây."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_15_3",
            lessonNumber: 15,
            order: 3,
            title: "3. V-て います (Trạng thái kéo dài / Nghề nghiệp / Nơi ở)",
            structure: "V-て います",
            meaningVi: "Đang ở trong trạng thái ~ / Có nghề nghiệp ~",
            explanation: "• Dùng với các động từ chỉ kết quả trạng thái kéo dài như: kết hôn (けっこんしています), sống ở đâu (すんでいます), biết (しっています).",
            examples: [
                GrammarExample(
                    japanese: "わたしは ハノイに すんでいます。",
                    romaji: "Watashi wa Hanoi ni sunde imasu.",
                    vietnamese: "Tôi đang sống ở Hà Nội."
                ),
                GrammarExample(
                    japanese: "たなかさんを しっていますか。— はい、しっています。",
                    romaji: "Tanaka-san o shitte imasu ka. — Hai, shitte imasu.",
                    vietnamese: "Bạn có biết anh Tanaka không? — Vâng, tôi biết."
                )
            ],
            usageNotes: "※ Phủ định của しっています là いいえ、しりません (không dùng しっていません)."
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 16 (4 điểm)
    public static let lesson16Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_16_1",
            lessonNumber: 16,
            order: 1,
            title: "1. V1-て、V2-て、V3-ます (Chuỗi hành động)",
            structure: "V1-て、V2-て、... V-ます",
            meaningVi: "Làm V1, rồi làm V2, rồi làm V3...",
            explanation: "• Dùng để nối các hành động diễn ra theo trình tự thời gian trước sau.",
            examples: [
                GrammarExample(
                    japanese: "あさ おきて、ごはんを たべて、がっこうへ いきます。",
                    romaji: "Asa okite, gohan o tabete, gakkou e ikimasu.",
                    vietnamese: "Buổi sáng tôi thức dậy, ăn cơm rồi đi đến trường."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_16_2",
            lessonNumber: 16,
            order: 2,
            title: "2. V1-て から、V2",
            structure: "V1-て から、V2",
            meaningVi: "Sau khi làm V1 thì làm V2",
            explanation: "• Nhấn mạnh hành động V1 phải kết thúc hoàn toàn thì hành động V2 mới diễn ra.",
            examples: [
                GrammarExample(
                    japanese: "くにへ かえってから、だいがくへ はいります。",
                    romaji: "Kuni e kaette kara, daigaku e hairimasu.",
                    vietnamese: "Sau khi về nước tôi sẽ vào đại học."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_16_3",
            lessonNumber: 16,
            order: 3,
            title: "3. N1 は N2 が [Tính từ] です",
            structure: "N1 は N2 が [Tính từ] です",
            meaningVi: "N1 có N2 mang tính chất ~",
            explanation: "• Dùng để miêu tả một bộ phận, thuộc tính nổi bật của chủ thể N1.",
            examples: [
                GrammarExample(
                    japanese: "マイさんは めが おおきいです。",
                    romaji: "Mai-san wa me ga ookii desu.",
                    vietnamese: "Bạn Mai có đôi mắt to."
                ),
                GrammarExample(
                    japanese: "きょうとは まちが きれいです。",
                    romaji: "Kyouto wa machi ga kirei desu.",
                    vietnamese: "Kyoto có đường phố sạch đẹp."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_16_4",
            lessonNumber: 16,
            order: 4,
            title: "4. Cách nối tính từ và danh từ",
            structure: "Tính từ đuôi い: Bỏ い + くて\nTính từ đuôi な / Danh từ: + で",
            meaningVi: "Vừa ~ lại vừa ~",
            explanation: "• Dùng nối các tính chất cùng tốt hoặc cùng xấu của sự vật.",
            examples: [
                GrammarExample(
                    japanese: "この へやは ひろくて、あかるいです。",
                    romaji: "Kono heya wa hirokute, akarui desu.",
                    vietnamese: "Căn phòng này vừa rộng lại vừa sáng sủa."
                ),
                GrammarExample(
                    japanese: "マイさんは しんせつで、きれいです。",
                    romaji: "Mai-san wa shinsetsu de, kirei desu.",
                    vietnamese: "Bạn Mai vừa tốt bụng lại vừa xinh đẹp."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 17 (4 điểm)
    public static let lesson17Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_17_1",
            lessonNumber: 17,
            order: 1,
            title: "1. Động từ thể ない (V-ない)",
            structure: "Nhóm 1: Hàng い -> Hàng あ + ない (かきます -> かかない)\nNhóm 2: Bỏ ます + ない (たべます -> たべない)\nNhóm 3: します -> しない, きます -> こない",
            meaningVi: "Thể phủ định ngắn (thể ない)",
            explanation: "• Nhóm 1: Đổi âm kết thúc từ hàng い sang hàng あ tương ứng rồi thêm ない.\n• Lưu ý: い kết thúc đổi thành わ (すいます -> すわない).",
            examples: [
                GrammarExample(
                    japanese: "のみます -> のまない",
                    romaji: "nomimasu -> nomanai",
                    vietnamese: "uống -> thể ない"
                ),
                GrammarExample(
                    japanese: "たべます -> たべない",
                    romaji: "tabemasu -> tabenai",
                    vietnamese: "ăn -> thể ない"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_17_2",
            lessonNumber: 17,
            order: 2,
            title: "2. V-ないで ください",
            structure: "V-ない + で ください",
            meaningVi: "Xin đừng làm V",
            explanation: "• Dùng để yêu cầu người khác không làm một hành động nào đó một cách lịch sự.",
            examples: [
                GrammarExample(
                    japanese: "ここで しゃしんを とらないで ください。",
                    romaji: "Koko de shashin o toranaide kudasai.",
                    vietnamese: "Xin đừng chụp ảnh ở đây."
                ),
                GrammarExample(
                    japanese: "むりを しないで ください。",
                    romaji: "Muri o shinaide kudasai.",
                    vietnamese: "Đừng làm việc quá sức nhé."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_17_3",
            lessonNumber: 17,
            order: 3,
            title: "3. V-なければ なりません",
            structure: "V(bỏ い của ない) + ければ なりません",
            meaningVi: "Phải làm V (bắt buộc/nghĩa vụ)",
            explanation: "• Biểu thị việc bắt buộc phải làm theo quy định hoặc bổn phận.",
            examples: [
                GrammarExample(
                    japanese: "くすりを のまなければ なりません。",
                    romaji: "Kusuri o nomanakereba narimasen.",
                    vietnamese: "Tôi phải uống thuốc."
                ),
                GrammarExample(
                    japanese: "まいあさ ６じに おきなければ なりません。",
                    romaji: "Maiasa rokuji ni okinakereba narimasen.",
                    vietnamese: "Mỗi sáng tôi phải thức dậy lúc 6 giờ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_17_4",
            lessonNumber: 17,
            order: 4,
            title: "4. V-なくても いいです",
            structure: "V(bỏ い của ない) + くても いいです",
            meaningVi: "Không cần làm V cũng được",
            explanation: "• Biểu thị một hành động không bắt buộc, làm hay không làm đều được.",
            examples: [
                GrammarExample(
                    japanese: "あした こなくても いいです。",
                    romaji: "Ashita konakutemo ii desu.",
                    vietnamese: "Ngày mai bạn không cần đến cũng được."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 18 (4 điểm)
    public static let lesson18Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_18_1",
            lessonNumber: 18,
            order: 1,
            title: "1. Động từ thể từ điển (じしょけい)",
            structure: "Nhóm 1: Hàng い -> Hàng う (かきます -> かく)\nNhóm 2: Bỏ ます + る (たべます -> たべる)\nNhóm 3: します -> する, きます -> くる",
            meaningVi: "Thể từ điển của động từ",
            explanation: "• Là thể nguyên bản trong từ điển tiếng Nhật, được dùng rất phổ biến trong văn nói và ngữ pháp nâng cao.",
            examples: [
                GrammarExample(
                    japanese: "いきます -> いく",
                    romaji: "ikimasu -> iku",
                    vietnamese: "đi -> thể từ điển"
                ),
                GrammarExample(
                    japanese: "のみます -> のむ",
                    romaji: "nomimasu -> nomu",
                    vietnamese: "uống -> thể từ điển"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_18_2",
            lessonNumber: 18,
            order: 2,
            title: "2. V-る こと が できます",
            structure: "[V-る / Danh từ] + ことが できます",
            meaningVi: "Có thể làm V (năng lực / khả năng)",
            explanation: "• Biểu thị năng lực của bản thân hoặc khả năng được phép thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは にほんごを はなすことが できます。",
                    romaji: "Miraa-san wa Nihongo o hanasu koto ga dekimasu.",
                    vietnamese: "Anh Miller có thể nói tiếng Nhật."
                ),
                GrammarExample(
                    japanese: "カードで はらうことが できます。",
                    romaji: "Kaado de harau koto ga dekimasu.",
                    vietnamese: "Có thể thanh toán bằng thẻ tín dụng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_18_3",
            lessonNumber: 18,
            order: 3,
            title: "3. わたしの しゅみは [V-る こと / N] です",
            structure: "わたしの しゅみは [V-る こと / N] です",
            meaningVi: "Sở thích của tôi là ~",
            explanation: "• Thêm こと vào sau động từ thể từ điển để danh từ hóa hành động đó.",
            examples: [
                GrammarExample(
                    japanese: "わたしの しゅみは おんがくを きくことです。",
                    romaji: "Watashi no shumi wa ongaku o kiku koto desu.",
                    vietnamese: "Sở thích của tôi là nghe nhạc."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_18_4",
            lessonNumber: 18,
            order: 4,
            title: "4. [V-る / Nの / Thời gian] まえに、〜",
            structure: "[V-る / N の / Thời gian] まえに、〜",
            meaningVi: "Trước khi làm V / Trước N",
            explanation: "• Động từ trước まえに luôn luôn chia ở thể từ điển (V-る), kể cả khi vế sau ở quá khứ.",
            examples: [
                GrammarExample(
                    japanese: "ねる まえに、ほんを よみます。",
                    romaji: "Neru mae ni, hon o yomimasu.",
                    vietnamese: "Trước khi đi ngủ tôi đọc sách."
                ),
                GrammarExample(
                    japanese: "しょくじの まえに、てを あらいます。",
                    romaji: "Shokuji no mae ni, te o araimasu.",
                    vietnamese: "Trước bữa ăn tôi rửa tay."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 19 (4 điểm)
    public static let lesson19Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_19_1",
            lessonNumber: 19,
            order: 1,
            title: "1. Động từ thể た (V-た)",
            structure: "Cách chia giống hệt thể て, chỉ đổi て -> た, で -> だ",
            meaningVi: "Thể ngắn quá khứ (thể た)",
            explanation: "• Quy tắc hoàn toàn giống thể て: かいて -> かいた, のんで -> のんだ, たべて -> たべた.",
            examples: [
                GrammarExample(
                    japanese: "あいます -> あった",
                    romaji: "aimasu -> atta",
                    vietnamese: "gặp -> thể た"
                ),
                GrammarExample(
                    japanese: "たべます -> たべた",
                    romaji: "tabemasu -> tabeta",
                    vietnamese: "ăn -> thể た"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_19_2",
            lessonNumber: 19,
            order: 2,
            title: "2. V-た こと が あります",
            structure: "V-た ことが あります (khẳng định) / ありません (phủ định)",
            meaningVi: "Đã từng làm V / Chưa từng làm V (kinh nghiệm)",
            explanation: "• Dùng để nói về trải nghiệm trong quá khứ của bản thân.",
            examples: [
                GrammarExample(
                    japanese: "わたしは にほんへ いったことが あります。",
                    romaji: "Watashi wa Nihon e itta koto ga arimasu.",
                    vietnamese: "Tôi đã từng đi Nhật Bản."
                ),
                GrammarExample(
                    japanese: "すしを たべたことが ありません。",
                    romaji: "Sushi o tabeta koto ga arimasen.",
                    vietnamese: "Tôi chưa từng ăn món Sushi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_19_3",
            lessonNumber: 19,
            order: 3,
            title: "3. V1-たり、V2-たり します",
            structure: "V1-たり、V2-たり します / しました",
            meaningVi: "Lúc thì làm V1, lúc thì làm V2...",
            explanation: "• Dùng để liệt kê vài hành động tiêu biểu đại diện trong số nhiều hành động khác nhau.",
            examples: [
                GrammarExample(
                    japanese: "にちようびは テニスを したり、えいがを みたり しました。",
                    romaji: "Nichiyoubi wa tenisu o shitari, eiga o mitari shimashita.",
                    vietnamese: "Chủ nhật tôi lúc thì chơi tennis, lúc thì xem phim."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_19_4",
            lessonNumber: 19,
            order: 4,
            title: "4. Tính từ/Danh từ + に なります / く なります",
            structure: "Tính từ đuôi い: Bỏ い + く なります\nTính từ đuôi な / Danh từ: + に なります",
            meaningVi: "Trở nên ~, trở thành ~",
            explanation: "• Biểu thị sự thay đổi trạng thái của sự vật hiện tượng.",
            examples: [
                GrammarExample(
                    japanese: "さむく なりました。",
                    romaji: "Samuku narimashita.",
                    vietnamese: "Trời đã trở nên lạnh."
                ),
                GrammarExample(
                    japanese: "げんきに なりました。",
                    romaji: "Genki ni narimashita.",
                    vietnamese: "Tôi đã khỏe mạnh trở lại."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 20 (3 điểm)
    public static let lesson20Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_20_1",
            lessonNumber: 20,
            order: 1,
            title: "1. Thể thông thường (ふつうけい)",
            structure: "Hiện tại: V-る (khẳng định) / V-ない (phủ định)\nQuá khứ: V-た (khẳng định) / V-なかった (phủ định)",
            meaningVi: "Thể ngắn (dùng nói chuyện thân mật, viết nhật ký)",
            explanation: "• Dùng khi nói chuyện với bạn bè, người ít tuổi hơn hoặc người trong gia đình.",
            examples: [
                GrammarExample(
                    japanese: "ごはんを たべる？ — うん、たべる。",
                    romaji: "Gohan o taberu? — Un, taberu.",
                    vietnamese: "Ăn cơm không? — Ừ, ăn chứ."
                ),
                GrammarExample(
                    japanese: "あした いく？ — ううん、いかない。",
                    romaji: "Ashita iku? — Uun, ikanai.",
                    vietnamese: "Mai đi không? — Không, không đi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_20_2",
            lessonNumber: 20,
            order: 2,
            title: "2. Thể ngắn của Tính từ & Danh từ",
            structure: "Tính từ い: Giữ nguyên (おいしい、おいしくない、おいしかった)\nTính từ な / Danh từ: だ、じゃない、だった、じゃなかった",
            meaningVi: "Thể ngắn của tính từ và danh từ",
            explanation: "• Bỏ です ở cuối câu. Với tính từ な và danh từ thì thay です bằng だ.",
            examples: [
                GrammarExample(
                    japanese: "きょうは ひまだ。 (Hôm nay tôi rảnh.)",
                    romaji: "Kyou wa hima da.",
                    vietnamese: "Hôm nay tôi rảnh rỗi."
                ),
                GrammarExample(
                    japanese: "この りんごは おいしい。 (Quả táo này ngon.)",
                    romaji: "Kono ringo wa oishii.",
                    vietnamese: "Quả táo này ngon."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_20_3",
            lessonNumber: 20,
            order: 3,
            title: "3. Đặc điểm hội thoại thể thông thường",
            structure: "Câu hỏi: Bỏ か, lên giọng cuối câu\nTừ đồng tình: はい -> うん, いいえ -> ううん",
            meaningVi: "Cách nói chuyện suồng sã, thân mật",
            explanation: "• Trong giao tiếp thân mật thường lược bỏ trợ từ は, が, を nếu câu đã rõ nghĩa.",
            examples: [
                GrammarExample(
                    japanese: "コーヒー のむ？ — うん、のむ。",
                    romaji: "Koohii nomu? — Un, nomu.",
                    vietnamese: "Uống cà phê không? — Ừ, uống."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 21 (4 điểm)
    public static let lesson21Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_21_1",
            lessonNumber: 21,
            order: 1,
            title: "1. [Thể thông thường] と おもいます",
            structure: "[Thể thông thường] + と おもいます",
            meaningVi: "Tôi nghĩ rằng ~",
            explanation: "• Dùng để bày tỏ ý kiến, quan điểm hoặc phỏng đoán của người nói.",
            examples: [
                GrammarExample(
                    japanese: "あしたは あめが ふると おもいます。",
                    romaji: "Ashita wa ame ga furu to omoimasu.",
                    vietnamese: "Tôi nghĩ là ngày mai trời sẽ mưa."
                ),
                GrammarExample(
                    japanese: "にほんの ぶっかは たかいと おもいます。",
                    romaji: "Nihon no bukka wa takai to omoimasu.",
                    vietnamese: "Tôi nghĩ vật giá ở Nhật đắt đỏ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_21_2",
            lessonNumber: 21,
            order: 2,
            title: "2. [Thể thông thường / Câu] と いいました",
            structure: "[Câu trích dẫn] と いいました",
            meaningVi: "Đã nói rằng ~",
            explanation: "• Dùng để trích dẫn trực tiếp hoặc gián tiếp lời nói của người khác.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは 「らいしゅう とうきょうへ いきます」と いいました。",
                    romaji: "Miraa-san wa 'raishuu Toukyou e ikimasu' to iimashita.",
                    vietnamese: "Anh Miller đã nói: 'Tuần sau tôi đi Tokyo.'"
                ),
                GrammarExample(
                    japanese: "たなかさんは あした やすむと いいました。",
                    romaji: "Tanaka-san wa ashita yasumu to iimashita.",
                    vietnamese: "Anh Tanaka đã nói rằng ngày mai anh ấy nghỉ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_21_3",
            lessonNumber: 21,
            order: 3,
            title: "3. [Thể thông thường] でしょう？",
            structure: "[Thể thông thường (bỏ だ)] + でしょう？",
            meaningVi: "... có phải không? / ... đúng không?",
            explanation: "• Dùng khi người nói muốn tìm kiếm sự đồng tình hoặc xác nhận thông tin từ người nghe.",
            examples: [
                GrammarExample(
                    japanese: "あした パーティーに いくでしょう？ — ええ、いきます。",
                    romaji: "Ashita paatii ni iku deshou? — Ee, ikimasu.",
                    vietnamese: "Ngày mai bạn cũng đi tiệc đúng không? — Vâng, tôi đi chứ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_21_4",
            lessonNumber: 21,
            order: 4,
            title: "4. N1 (địa điểm) で N2 (sự kiện) が あります",
            structure: "N1 (địa điểm) で N2 (sự kiện/tiệc/lễ hội) が あります",
            meaningVi: "Ở [địa điểm] có diễn ra [sự kiện]",
            explanation: "• Khi N2 là một sự kiện (bữa tiệc, hòa nhạc, lễ hội) thì dùng trợ từ で (không dùng に).",
            examples: [
                GrammarExample(
                    japanese: "とうきょうで コンサートが あります。",
                    romaji: "Toukyou de konsaato ga arimasu.",
                    vietnamese: "Ở Tokyo có buổi hòa nhạc diễn ra."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 22 (2 điểm)
    public static let lesson22Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_22_1",
            lessonNumber: 22,
            order: 1,
            title: "1. [Động từ thể thông thường] + Danh từ",
            structure: "[Động từ thể thông thường: V-る / V-ない / V-た] + N",
            meaningVi: "N mà [hành động] ~",
            explanation: "• Mệnh đề bổ nghĩa luôn đặt trước danh từ được bổ nghĩa.\n• Chủ ngữ bên trong mệnh đề bổ nghĩa đi với trợ từ が (không dùng は).",
            examples: [
                GrammarExample(
                    japanese: "これは わたしが つくった りょうりです。",
                    romaji: "Kore wa watashi ga tsukutta ryouri desu.",
                    vietnamese: "Đây là món ăn mà tôi đã tự nấu."
                ),
                GrammarExample(
                    japanese: "あそこで しんぶんを よんでいる ひとは だれですか。",
                    romaji: "Asoko de shinbun o yonde iru hito wa dare desu ka.",
                    vietnamese: "Người đang đọc báo ở đằng kia là ai thế?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_22_2",
            lessonNumber: 22,
            order: 2,
            title: "2. [V-る / V-ない] じかん / やくそく / ようじ",
            structure: "[V-る / V-ない] + [じかん / やくそく / ようじ] が あります",
            meaningVi: "Có thời gian / cuộc hẹn / việc bận để làm V",
            explanation: "• Dùng để diễn đạt việc có thời gian hoặc kế hoạch làm một việc gì đó.",
            examples: [
                GrammarExample(
                    japanese: "わたしは あさごはんを たべる じかんが ありません。",
                    romaji: "Watashi wa asagohan o taberu jikan ga arimasen.",
                    vietnamese: "Tôi không có thời gian ăn bữa sáng."
                ),
                GrammarExample(
                    japanese: "きょうは ともだちと あう やくそくが あります。",
                    romaji: "Kyou wa tomodachi to au yakusoku ga arimasu.",
                    vietnamese: "Hôm nay tôi có hẹn gặp bạn bè."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 23 (3 điểm)
    public static let lesson23Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_23_1",
            lessonNumber: 23,
            order: 1,
            title: "1. [V / A / N] とき、〜 (Khi, lúc ~)",
            structure: "[V-る / V-た / V-ない / Tính từ / Nの] + とき、〜",
            meaningVi: "Khi... / Lúc...",
            explanation: "• Biểu thị thời điểm diễn ra hành động ở vế sau.\n• V-る とき: Trước khi làm. V-た とき: Sau khi làm.",
            examples: [
                GrammarExample(
                    japanese: "みちを わたる とき、くるまに きを つけます。",
                    romaji: "Michi o wataru toki, kuruma ni ki o tsukemasu.",
                    vietnamese: "Khi qua đường hãy chú ý xe cộ."
                ),
                GrammarExample(
                    japanese: "ひまな とき、おんがくを ききます。",
                    romaji: "Himana toki, ongaku o kikimasu.",
                    vietnamese: "Khi rảnh rỗi tôi nghe nhạc."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_23_2",
            lessonNumber: 23,
            order: 2,
            title: "2. [V-る] と、〜 (Hễ... thì...)",
            structure: "V-る + と、〜",
            meaningVi: "Hễ làm V thì chắc chắn kết quả sẽ xảy ra",
            explanation: "• Dùng để diễn tả quy luật tự nhiên, vận hành máy móc hoặc chỉ đường.\n• Vế sau không dùng câu mệnh lệnh, ý chí.",
            examples: [
                GrammarExample(
                    japanese: "この ボタンを おすと、おつりが でます。",
                    romaji: "Kono botan o osu to, otsuri ga demasu.",
                    vietnamese: "Hễ bấm nút này thì tiền thừa sẽ chạy ra."
                ),
                GrammarExample(
                    japanese: "みぎへ まがると、ゆうびんきょくが あります。",
                    romaji: "Migi e magaru to, yuubinkyoku ga arimasu.",
                    vietnamese: "Hễ rẽ phải thì sẽ thấy bưu điện."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_23_3",
            lessonNumber: 23,
            order: 3,
            title: "3. N (địa điểm) を [わたります / まがります]",
            structure: "N (địa điểm) を [わたります / まがります / あるきます]",
            meaningVi: "Băng qua / Rẽ ở / Đi bộ qua [địa điểm]",
            explanation: "• Trợ từ を biểu thị không gian mà hành động chuyển động đi xuyên qua.",
            examples: [
                GrammarExample(
                    japanese: "はしを わたります。",
                    romaji: "Hashi o watarimasu.",
                    vietnamese: "Tôi đi qua cây cầu."
                ),
                GrammarExample(
                    japanese: "こうさてんを みぎへ まがります。",
                    romaji: "Kousaten o migi e magarimasu.",
                    vietnamese: "Rẽ phải ở ngã tư."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 24 (4 điểm)
    public static let lesson24Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_24_1",
            lessonNumber: 24,
            order: 1,
            title: "1. N (người) は わたしに N を くれます",
            structure: "N (người khác) は わたしに N (đồ vật) を くれます",
            meaningVi: "Ai đó tặng/cho tôi món đồ gì",
            explanation: "• くれます dùng khi người khác cho người nói (hoặc người nhà người nói) một món quà.",
            examples: [
                GrammarExample(
                    japanese: "たなかさんは わたしに はなを くれました。",
                    romaji: "Tanaka-san wa watashi ni hana o kuremashita.",
                    vietnamese: "Anh Tanaka đã tặng hoa cho tôi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_24_2",
            lessonNumber: 24,
            order: 2,
            title: "2. V-て あげます",
            structure: "わたしは N (người nhận) に V-て あげます",
            meaningVi: "Tôi làm việc gì đó giúp ai",
            explanation: "• Làm một việc gì mang lại lợi ích cho đối phương.\n• Tránh dùng với cấp trên để không tạo cảm giác ban ơn.",
            examples: [
                GrammarExample(
                    japanese: "わたしは マイさんに にほんごを おしえて あげました。",
                    romaji: "Watashi wa Mai-san ni Nihongo o oshiete agemashita.",
                    vietnamese: "Tôi đã dạy tiếng Nhật giúp bạn Mai."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_24_3",
            lessonNumber: 24,
            order: 3,
            title: "3. V-て もらいます",
            structure: "わたしは N (người giúp) に V-て もらいます",
            meaningVi: "Tôi nhận được sự giúp đỡ từ ai / Được ai làm gì cho",
            explanation: "• Biểu thị lòng biết ơn khi được người khác giúp đỡ.",
            examples: [
                GrammarExample(
                    japanese: "わたしは たなかさんに えきまで おくって もらいました。",
                    romaji: "Watashi wa Tanaka-san ni eki made okutte moraimashita.",
                    vietnamese: "Tôi đã được anh Tanaka chở đến tận ga."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_24_4",
            lessonNumber: 24,
            order: 4,
            title: "4. V-て くれます",
            structure: "N (người giúp) は わたしに V-て くれます",
            meaningVi: "Ai đó làm việc gì giúp tôi",
            explanation: "• Nhấn mạnh sự cảm kích của người nói đối với hành động tốt đẹp mà đối phương dành cho mình.",
            examples: [
                GrammarExample(
                    japanese: "やまださんは わたしに かさを かして くれました。",
                    romaji: "Yamada-san wa watashi ni kasa o kashite kuremashita.",
                    vietnamese: "Anh Yamada đã cho tôi mượn cái ô."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Điểm ngữ pháp Bài 25 (3 điểm)
    public static let lesson25Points: [GrammarPoint] = [
        GrammarPoint(
            id: "grammar_25_1",
            lessonNumber: 25,
            order: 1,
            title: "1. [V-たら / A-かったら / Na・N-だったら] 〜 (Nếu...)",
            structure: "V-たら、〜 / Tính từ い: かったら / Tính từ な & N: だったら",
            meaningVi: "Nếu... thì...",
            explanation: "• Biểu thị điều kiện giả định. Vế 1 là điều kiện, vế 2 là hành động xảy ra khi có điều kiện đó.",
            examples: [
                GrammarExample(
                    japanese: "あめが ふったら、でかけません。",
                    romaji: "Ame ga futtara, dekakemasen.",
                    vietnamese: "Nếu trời mưa thì tôi sẽ không đi ra ngoài."
                ),
                GrammarExample(
                    japanese: "じかんが あったら、りょこうに いきたいです。",
                    romaji: "Jikan ga attara, ryokou ni ikitai desu.",
                    vietnamese: "Nếu có thời gian tôi muốn đi du lịch."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_25_2",
            lessonNumber: 25,
            order: 2,
            title: "2. V-たら、〜 (Sau khi làm ~ thì làm ~)",
            structure: "V-たら、〜",
            meaningVi: "Sau khi làm V thì...",
            explanation: "• Dùng khi một việc chắc chắn sẽ xảy ra trong tương lai, sau khi việc đó hoàn tất thì làm việc tiếp theo.",
            examples: [
                GrammarExample(
                    japanese: "だいがくを そつぎょうしたら、はたらきます。",
                    romaji: "Daigaku o sotsugyou shitara, hatarakimasu.",
                    vietnamese: "Sau khi tốt nghiệp đại học tôi sẽ đi làm."
                ),
                GrammarExample(
                    japanese: "うちへ かえったら、すぐ シャワーを あびます。",
                    romaji: "Uchi e kaettara, sugu shawaa o abimasu.",
                    vietnamese: "Sau khi về đến nhà tôi sẽ đi tắm ngay."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            id: "grammar_25_3",
            lessonNumber: 25,
            order: 3,
            title: "3. [V-ても / A-くても / Na・N-でも] 〜 (Cho dù... vẫn...)",
            structure: "V-ても / Tính từ い: くても / Tính từ な & N: でも",
            meaningVi: "Cho dù... thì vẫn...",
            explanation: "• Biểu thị điều kiện nhượng bộ trái ngược: Dù điều kiện vế 1 xảy ra thì vế 2 vẫn không đổi.",
            examples: [
                GrammarExample(
                    japanese: "あめが ふっても、サッカーを します。",
                    romaji: "Ame ga futtemo, sakkaa o shimasu.",
                    vietnamese: "Cho dù trời mưa thì chúng tôi vẫn đá bóng."
                ),
                GrammarExample(
                    japanese: "たかくても、この くるまを かいたいです。",
                    romaji: "Takakutemo, kono kuruma o kaitai desu.",
                    vietnamese: "Dù có đắt tôi vẫn muốn mua chiếc xe này."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Tổng hợp toàn bộ điểm ngữ pháp
    public let grammarPoints: [GrammarPoint] = {
        var list: [GrammarPoint] = []
        list.reserveCapacity(120)
        list.append(contentsOf: lesson1Points)
        list.append(contentsOf: lesson2Points)
        list.append(contentsOf: lesson3Points)
        list.append(contentsOf: lesson4Points)
        list.append(contentsOf: lesson5Points)
        list.append(contentsOf: lesson6Points)
        list.append(contentsOf: lesson7Points)
        list.append(contentsOf: lesson8Points)
        list.append(contentsOf: lesson9Points)
        list.append(contentsOf: lesson10Points)
        list.append(contentsOf: lesson11Points)
        list.append(contentsOf: lesson12Points)
        list.append(contentsOf: lesson13Points)
        list.append(contentsOf: lesson14Points)
        list.append(contentsOf: lesson15Points)
        list.append(contentsOf: lesson16Points)
        list.append(contentsOf: lesson17Points)
        list.append(contentsOf: lesson18Points)
        list.append(contentsOf: lesson19Points)
        list.append(contentsOf: lesson20Points)
        list.append(contentsOf: lesson21Points)
        list.append(contentsOf: lesson22Points)
        list.append(contentsOf: lesson23Points)
        list.append(contentsOf: lesson24Points)
        list.append(contentsOf: lesson25Points)
        return list
    }()
    
    // MARK: - Query Functions
    public func getGrammarPoints(forLesson lessonNumber: Int) -> [GrammarPoint] {
        switch lessonNumber {
        case 1: return Self.lesson1Points
        case 2: return Self.lesson2Points
        case 3: return Self.lesson3Points
        case 4: return Self.lesson4Points
        case 5: return Self.lesson5Points
        case 6: return Self.lesson6Points
        case 7: return Self.lesson7Points
        case 8: return Self.lesson8Points
        case 9: return Self.lesson9Points
        case 10: return Self.lesson10Points
        case 11: return Self.lesson11Points
        case 12: return Self.lesson12Points
        case 13: return Self.lesson13Points
        case 14: return Self.lesson14Points
        case 15: return Self.lesson15Points
        case 16: return Self.lesson16Points
        case 17: return Self.lesson17Points
        case 18: return Self.lesson18Points
        case 19: return Self.lesson19Points
        case 20: return Self.lesson20Points
        case 21: return Self.lesson21Points
        case 22: return Self.lesson22Points
        case 23: return Self.lesson23Points
        case 24: return Self.lesson24Points
        case 25: return Self.lesson25Points
        default: return []
        }
    }
    
    public func getAllGrammarPoints() -> [GrammarPoint] {
        return grammarPoints
    }
    
    public func getLesson(number: Int) -> N5Lesson? {
        return lessons.first { $0.lessonNumber == number }
    }
    
    public func getGrammarCount(forLesson lessonNumber: Int) -> Int {
        return getGrammarPoints(forLesson: lessonNumber).count
    }
    
    public func searchGrammar(query: String) -> [GrammarPoint] {
        let trimmed = query.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
        guard !trimmed.isEmpty else { return grammarPoints }
        return grammarPoints.filter {
            $0.title.lowercased().contains(trimmed) ||
            $0.structure.lowercased().contains(trimmed) ||
            $0.meaningVi.lowercased().contains(trimmed) ||
            $0.explanation.lowercased().contains(trimmed)
        }
    }
}
