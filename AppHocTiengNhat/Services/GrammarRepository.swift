//
//  GrammarRepository.swift
//  AppHocTiengNhat
//

import Foundation

public final class GrammarRepository {
    public static let shared = GrammarRepository()
    
    private init() {}
    
    // MARK: - 25 Bài học Minna no Nihongo N5
    public let lessons: [N5Lesson] = [
        N5Lesson(
            lessonNumber: 1,
            title: "Bài 1: Giới thiệu bản thân & Quốc tịch",
            subtitle: "Chào hỏi, khẳng định, phủ định và nghi vấn với です",
            summary: "Làm quen với trợ từ は, cấu trúc khẳng định N1 は N2 です, phủ định じゃありません, câu hỏi nghi vấn ですか và trợ từ も, の.",
            iconName: "person.crop.circle.badge.plus"
        ),
        N5Lesson(
            lessonNumber: 2,
            title: "Bài 2: Đồ vật & Sở hữu",
            subtitle: "Chỉ thị từ これ・それ・あれ và この・その・あの",
            summary: "Học cách xác định đồ vật ở gần hoặc xa người nói/người nghe, hỏi đồ vật của ai và cấu trúc sở hữu với の.",
            iconName: "cube.box.fill"
        ),
        N5Lesson(
            lessonNumber: 3,
            title: "Bài 3: Nơi chốn & Phương hướng",
            subtitle: "Chỉ thị địa điểm ここ・そこ・あそこ và こちら・そちら・あちら",
            summary: "Hỏi và chỉ dẫn địa điểm (nhà vệ sinh, phòng học, văn phòng), hỏi nguồn gốc xuất xứ hàng hóa và giá cả.",
            iconName: "mappin.and.ellipse"
        ),
        N5Lesson(
            lessonNumber: 4,
            title: "Bài 4: Thời gian & Hoạt động hàng ngày",
            subtitle: "Hỏi giờ giấc, ngày trong tuần, động từ Vます/Vました",
            summary: "Nói giờ, phút, các buổi trong ngày. Cấu trúc hành động với trợ từ に (thời gian), から (từ), まで (đến).",
            iconName: "clock.badge.checkmark"
        ),
        N5Lesson(
            lessonNumber: 5,
            title: "Bài 5: Đi lại & Phương tiện giao thông",
            subtitle: "Động từ di chuyển: 行きます、来ます、帰ります",
            summary: "Cách nói đi đâu bằng phương tiện gì (trợ từ で), đi cùng với ai (trợ từ と) và thời điểm xuất phát (いつ).",
            iconName: "airplane.departure"
        ),
        N5Lesson(
            lessonNumber: 6,
            title: "Bài 6: Hành động & Thói quen ăn uống",
            subtitle: "Tha động từ với trợ từ を, địa điểm hành động với で",
            summary: "Nói về ăn gì, uống gì, làm gì ở đâu. Rủ rê người khác cùng làm (Vませんか / Vましょう).",
            iconName: "cup.and.saucer.fill"
        ),
        N5Lesson(
            lessonNumber: 7,
            title: "Bài 7: Cho - Nhận & Công cụ",
            subtitle: "Hành động bằng công cụ で, あげます / もらいます",
            summary: "Hỏi đáp dùng công cụ gì (đũa, kéo, tiếng Nhật), tặng quà cho ai (に あげます), nhận quà từ ai (に もらいます).",
            iconName: "gift.fill"
        ),
        N5Lesson(
            lessonNumber: 8,
            title: "Bài 8: Miêu tả tính chất (Tính từ)",
            subtitle: "Tính từ đuôi な (Na) và Tính từ đuôi い (I)",
            summary: "Khẳng định, phủ định của 2 nhóm tính từ. Cách bổ nghĩa cho danh từ và câu hỏi cảm nhận (どうですか / どんな N ですか).",
            iconName: "sparkles"
        ),
        N5Lesson(
            lessonNumber: 9,
            title: "Bài 9: Sở thích, Năng lực & Lí do",
            subtitle: "Sử dụng trợ từ が với 好き / 嫌い / 上手 / 下手 / わかります",
            summary: "Bày tỏ sở thích, khả năng sở trường, sở đoản, có cái gì (あります) và giải thích nguyên nhân với から.",
            iconName: "heart.fill"
        ),
        N5Lesson(
            lessonNumber: 10,
            title: "Bài 10: Sự tồn tại & Vị trí nơi chốn",
            subtitle: "います (người, động vật) và あります (đồ vật, cây cối)",
            summary: "Cấu trúc 'Ở đâu có cái gì/ai' và 'Cái gì/Ai ở đâu'. Vị trí: 上、下、前、後ろ、中、隣、近く.",
            iconName: "building.2.fill"
        ),
        N5Lesson(
            lessonNumber: 11,
            title: "Bài 11: Số đếm & Thời lượng",
            subtitle: "Đếm số lượng, đếm người, đếm đồ vật và đo thời gian",
            summary: "Cách đặt lượng từ trong câu, hỏi bao nhiêu tiền, bao lâu (どのくらい), tần suất làm việc gì trong một khoảng thời gian.",
            iconName: "number.circle.fill"
        ),
        N5Lesson(
            lessonNumber: 12,
            title: "Bài 12: So sánh & Thì quá khứ tính từ",
            subtitle: "So sánh hơn, so sánh nhất và quá khứ của Danh từ/Tính từ",
            summary: "Cấu trúc N1 は N2 より A です, N1 と N2 と どちらが A ですか, và trong một nhóm cái nào nhất (一番 A です).",
            iconName: "arrow.left.arrow.right"
        ),
        N5Lesson(
            lessonNumber: 13,
            title: "Bài 13: Mong muốn & Mục đích di chuyển",
            subtitle: "Muốn có N (ほしい), muốn làm V (Vたい), đi để làm gì",
            summary: "Bày tỏ mong muốn của bản thân, hỏi mong muốn của người khác và cấu trúc đi đến địa điểm để làm gì (V bỏ ます + に 行きます).",
            iconName: "star.fill"
        ),
        N5Lesson(
            lessonNumber: 14,
            title: "Bài 14: Thể て (Te) & Yêu cầu lịch sự",
            subtitle: "Quy tắc chia thể Te, Vてください, Vています",
            summary: "Chinh phục thể て then chốt trong tiếng Nhật. Yêu cầu nhờ vả lịch sự (Vてください) và hành động đang tiếp diễn (Vています).",
            iconName: "hand.raised.fill"
        ),
        N5Lesson(
            lessonNumber: 15,
            title: "Bài 15: Cho phép & Cấm đoán",
            subtitle: "Vてもいいです và Vてはいけません",
            summary: "Xin phép làm gì, cho phép đối phương làm gì hoặc cấm đoán không được phép làm gì. Trạng thái nghề nghiệp, nơi ở.",
            iconName: "checkmark.shield.fill"
        ),
        N5Lesson(
            lessonNumber: 16,
            title: "Bài 16: Nối câu & Trình tự hành động",
            subtitle: "Nối chuỗi động từ (Vて, Vて), Vてから",
            summary: "Kể lại một chuỗi hành động nối tiếp nhau theo thời gian, cấu trúc 'Sau khi làm V1 thì làm V2' và miêu tả đặc điểm ngoại hình.",
            iconName: "link"
        ),
        N5Lesson(
            lessonNumber: 17,
            title: "Bài 17: Thể ない (Nai) & Nghĩa vụ",
            subtitle: "Quy tắc chia thể Nai, Vないでください, Vなければなりません",
            summary: "Khuyên ai đừng làm gì (Vないでください), cấu trúc bắt buộc/phải làm gì (Vなければなりません) và không cần làm cũng được.",
            iconName: "xmark.octagon.fill"
        ),
        N5Lesson(
            lessonNumber: 18,
            title: "Bài 18: Thể từ điển (Nguyên mẫu) & Khả năng",
            subtitle: "Thể từ điển (辞書形), Vることができます",
            summary: "Nói về năng lực có thể làm được việc gì, diễn đạt sở thích và thứ tự thời gian trước khi làm gì (Vる 前に).",
            iconName: "character.book.closed.fill"
        ),
        N5Lesson(
            lessonNumber: 19,
            title: "Bài 19: Thể た (Ta) & Trải nghiệm",
            subtitle: "Quy tắc chia thể Ta, Vたことがあります, Vたり Vたり します",
            summary: "Nói về kinh nghiệm đã từng làm gì trong quá khứ, liệt kê các hành động tiêu biểu đại diện và biến đổi trạng thái (になります).",
            iconName: "clock.arrow.circlepath"
        ),
        N5Lesson(
            lessonNumber: 20,
            title: "Bài 20: Thể thông thường (Thể ngắn)",
            subtitle: "Chuyển đổi giữa thể lịch sự (丁寧形) và thể thông thường (普通形)",
            summary: "Giao tiếp thân mật với bạn bè, người thân; cách nói ngắn gọn của danh từ, tính từ và động từ trong hội thoại hàng ngày.",
            iconName: "bubble.left.and.text.bubble.right.fill"
        ),
        N5Lesson(
            lessonNumber: 21,
            title: "Bài 21: Bày tỏ ý kiến cá nhân & Trích dẫn",
            subtitle: "～と 思います (Tôi nghĩ là) và ～と 言いました (Đã nói là)",
            summary: "Trình bày suy nghĩ, phỏng đoán cá nhân dựa trên thể thông thường, trích dẫn lời nói trực tiếp/gián tiếp và câu xác nhận でしょう.",
            iconName: "quote.bubble.fill"
        ),
        N5Lesson(
            lessonNumber: 22,
            title: "Bài 22: Mệnh đề định ngữ (Bổ nghĩa danh từ)",
            subtitle: "Cách dùng cụm động từ/mệnh đề để miêu tả danh từ",
            summary: "Kỹ năng tạo câu phức: 'Quyển sách tôi đã mua hôm qua', 'Người đang đứng đằng kia', 'Cái áo bạn tôi tặng'.",
            iconName: "text.badge.plus"
        ),
        N5Lesson(
            lessonNumber: 23,
            title: "Bài 23: Thời điểm & Điều kiện tự nhiên",
            subtitle: "～とき (Khi / Lúc) và ～と (Hễ mà... thì...)",
            summary: "Diễn tả thời điểm thực hiện hành động (khi buồn ngủ, khi qua đường, khi còn trẻ) và điều kiện hiển nhiên/tự nhiên (rẽ phải thì có ga).",
            iconName: "calendar.badge.clock"
        ),
        N5Lesson(
            lessonNumber: 24,
            title: "Bài 24: Cho và Nhận hành động",
            subtitle: "Vてくれます, Vてあげます, Vてもらいます",
            summary: "Diễn đạt lòng biết ơn khi ai đó làm giúp mình việc gì, hoặc mình làm việc gì tốt cho người khác trong giao tiếp tiếng Nhật.",
            iconName: "hands.sparkles.fill"
        ),
        N5Lesson(
            lessonNumber: 25,
            title: "Bài 25: Câu điều kiện giả định & Nhượng bộ",
            subtitle: "～たら (Nếu... / Sau khi...) và ～ても (Dù cho...)",
            summary: "Tổng kết N5 với giả định có điều kiện (nếu có tiền sẽ đi du lịch, nếu trời mưa thì không đi) và giả định tương phản (dù đắt vẫn mua).",
            iconName: "flag.checkered"
        )
    ]
    
    // MARK: - Danh sách Ngữ pháp N5 chi tiết theo từng bài
    public let grammarPoints: [GrammarPoint] = [
        // ==========================================
        // MARK: - BÀI 1
        // ==========================================
        GrammarPoint(
            lessonNumber: 1,
            order: 1,
            title: "1. Khẳng định: N1 は N2 です",
            structure: "N1 [Danh từ 1] + は + N2 [Danh từ 2] + です",
            meaningVi: "N1 là N2",
            explanation: "Trợ từ 「は」 (đọc là 'wa') dùng để đánh dấu chủ ngữ hoặc chủ đề của câu. 「です」 đứng cuối câu để khẳng định một sự việc với thái độ lịch sự.",
            examples: [
                GrammarExample(
                    japanese: "わたしは マイです。",
                    romaji: "Watashi wa Mai desu.",
                    vietnamese: "Tôi là Mai."
                ),
                GrammarExample(
                    japanese: "ナムさんは ベトナム人です。",
                    romaji: "Nam-san wa Betonamu-jin desu.",
                    vietnamese: "Anh Nam là người Việt Nam."
                ),
                GrammarExample(
                    japanese: "田中さんは 先生です。",
                    romaji: "Tanaka-san wa sensei desu.",
                    vietnamese: "Thầy Tanaka là giáo viên."
                )
            ],
            usageNotes: "Lưu ý: Chữ viết là 'ha' (は) nhưng khi làm trợ từ thì bắt buộc đọc là 'wa'."
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 2,
            title: "2. Phủ định: N1 は N2 じゃありません",
            structure: "N1 + は + N2 + じゃありません / ではありません",
            meaningVi: "N1 không phải là N2",
            explanation: "Là thể phủ định của 「です」. Trong giao tiếp thường ngày dùng 「じゃありません」, còn trong văn viết hoặc tình huống trang trọng thì dùng 「ではありません」.",
            examples: [
                GrammarExample(
                    japanese: "わたしは 医者じゃありません。",
                    romaji: "Watashi wa isha ja arimasen.",
                    vietnamese: "Tôi không phải là bác sĩ."
                ),
                GrammarExample(
                    japanese: "サントスさんは 学生じゃありません。",
                    romaji: "Santosu-san wa gakusei ja arimasen.",
                    vietnamese: "Anh Santos không phải là sinh viên."
                )
            ],
            usageNotes: "Trong văn phong trang trọng, có thể nói: ～ではありません (dewa arimasen)."
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 3,
            title: "3. Câu hỏi nghi vấn: N1 は N2 ですか",
            structure: "N1 + は + N2 + ですか\n→ はい、N2 です。\n→ いいえ、N2 じゃありません。",
            meaningVi: "N1 có phải là N2 không?",
            explanation: "Thêm trợ từ 「か」 vào cuối câu khẳng định để tạo câu hỏi. Khi trả lời, nếu đúng dùng 「はい」, nếu không phải dùng 「いいえ」.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは アメリカ人ですか。…はい、アメリカ人です。",
                    romaji: "Miraa-san wa amerikajin desu ka. ...Hai, amerikajin desu.",
                    vietnamese: "Anh Miller có phải người Mỹ không? ...Vâng, là người Mỹ."
                ),
                GrammarExample(
                    japanese: "あの方は どなたですか。…山田さんです。",
                    romaji: "Ano kata wa donata desu ka. ...Yamada-san desu.",
                    vietnamese: "Vị kia là ai vậy? ...Là anh Yamada."
                )
            ],
            usageNotes: "Trong tiếng Nhật không cần dùng dấu chấm hỏi (?) trong văn bản chính thống, trợ từ 'か' đã biểu thị câu hỏi."
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 4,
            title: "4. Trợ từ も: N も N2 です",
            structure: "N [Danh từ] + も",
            meaningVi: "Cũng là / Cũng...",
            explanation: "Trợ từ 「も」 thay thế hoàn toàn cho trợ từ 「は」 khi muốn nói một đối tượng khác cũng có cùng tính chất hoặc trạng thái tương tự.",
            examples: [
                GrammarExample(
                    japanese: "わたしは 学生です。フンさんも 学生です。",
                    romaji: "Watashi wa gakusei desu. Hun-san mo gakusei desu.",
                    vietnamese: "Tôi là sinh viên. Bạn Hùng cũng là sinh viên."
                ),
                GrammarExample(
                    japanese: "ミラーさんは 会社員です。グプタさんも 会社員ですか。",
                    romaji: "Miraa-san wa kaishain desu. Guputa-san mo kaishain desu ka.",
                    vietnamese: "Anh Miller là nhân viên công ty. Anh Gupta cũng là nhân viên công ty phải không?"
                )
            ],
            usageNotes: "Trợ từ も sẽ thay thế trực tiếp vị trí của trợ từ は (không viết はも)."
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 5,
            title: "5. Trợ từ sở hữu/quan hệ: N1 の N2",
            structure: "N1 [Danh từ 1] + の + N2 [Danh từ 2]",
            meaningVi: "N2 của N1 / N2 thuộc N1",
            explanation: "Trợ từ 「の」 nối hai danh từ. Danh từ đi trước (N1) bổ nghĩa, giới hạn phạm vi, thuộc quyền sở hữu hoặc tổ chức cho danh từ đi sau (N2).",
            examples: [
                GrammarExample(
                    japanese: "わたしは FPTの 社員です。",
                    romaji: "Watashi wa FPT no shain desu.",
                    vietnamese: "Tôi là nhân viên của công ty FPT."
                ),
                GrammarExample(
                    japanese: "桜大学の 先生です。",
                    romaji: "Sakura Daigaku no sensei desu.",
                    vietnamese: "Là giảng viên của trường Đại học Sakura."
                )
            ],
            usageNotes: "Danh từ lớn / tổ chức đứng trước, danh từ thành viên đứng sau: [Tổ chức] の [Người]."
        ),
        
        // ==========================================
        // MARK: - BÀI 2
        // ==========================================
        GrammarPoint(
            lessonNumber: 2,
            order: 1,
            title: "1. Chỉ thị từ đồ vật: これ / それ / あれ",
            structure: "これ / それ / あれ + は + Danh từ + です",
            meaningVi: "Cái này / Cái đó / Cái kia là...",
            explanation: "「これ」: đồ vật ở gần người nói. 「それ」: đồ vật ở gần người nghe. 「あれ」: đồ vật ở xa cả hai người.",
            examples: [
                GrammarExample(
                    japanese: "これは 辞書です。",
                    romaji: "Kore wa jisho desu.",
                    vietnamese: "Đây là cuốn từ điển (gần tôi)."
                ),
                GrammarExample(
                    japanese: "それは 日本語の本です。",
                    romaji: "Sore wa nihongo no hon desu.",
                    vietnamese: "Đó là cuốn sách tiếng Nhật (gần bạn)."
                ),
                GrammarExample(
                    japanese: "あれは 車です。",
                    romaji: "Are wa kuruma desu.",
                    vietnamese: "Kia là chiếc xe hơi (xa cả hai người)."
                )
            ],
            usageNotes: "これ, それ, あれ là đại từ độc lập, có thể đứng làm chủ ngữ ngay trước trợ từ は."
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 2,
            title: "2. Chỉ thị từ bổ nghĩa: この / その / あの + N",
            structure: "この / その / あの + [Danh từ] + は...",
            meaningVi: "Cái N này / Cái N đó / Cái N kia...",
            explanation: "Khác với これ/それ/あれ (đứng độc lập), nhóm 「この/その/あの」 luôn luôn phải đi kèm với một Danh từ ở ngay phía sau để bổ nghĩa trực tiếp cho danh từ đó.",
            examples: [
                GrammarExample(
                    japanese: "この傘は わたしのです。",
                    romaji: "Kono kasa wa watashi no desu.",
                    vietnamese: "Chiếc ô này là của tôi."
                ),
                GrammarExample(
                    japanese: "その本は だれの ですか。",
                    romaji: "Sono hon wa dare no desu ka.",
                    vietnamese: "Cuốn sách đó là của ai vậy?"
                )
            ],
            usageNotes: "Tuyệt đối không nói 'このは', bắt buộc phải là 'この + Danh từ + は'."
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 3,
            title: "3. Xác nhận: そうです / そうじゃありません",
            structure: "はい、そうです。(Đúng vậy)\nいいえ、そうじゃありません / 違います。(Không phải)",
            meaningVi: "Đúng thế / Không phải thế",
            explanation: "Dùng để trả lời nhanh cho câu hỏi nghi vấn xác nhận một thông tin hoặc danh từ.",
            examples: [
                GrammarExample(
                    japanese: "それは 辞書ですか。…はい、そうです。",
                    romaji: "Sore wa jisho desu ka. ...Hai, sou desu.",
                    vietnamese: "Đó là từ điển phải không? ...Vâng, đúng vậy."
                ),
                GrammarExample(
                    japanese: "これは シャープペンシルですか。…いいえ、違います。ボールペンです。",
                    romaji: "Kore wa shaapu penshiru desu ka. ...Iie, chigaimasu. Boorupen desu.",
                    vietnamese: "Đây là bút chì kim phải không? ...Không, không phải. Là bút bi."
                )
            ],
            usageNotes: "「違います」(chigaimasu) là cách từ chối lịch sự và tự nhiên nhất."
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 4,
            title: "4. Lựa chọn: Câu 1 ですか、Câu 2 ですか",
            structure: "A ですか、B ですか\n→ [Đáp án] です。",
            meaningVi: "Là A hay là B?",
            explanation: "Dùng để hỏi đối phương lựa chọn giữa hai hay nhiều phương án. Khi trả lời, nêu thẳng đáp án lựa chọn mà KHÔNG dùng はい hoặc いいえ.",
            examples: [
                GrammarExample(
                    japanese: "これは 「９」ですか、「７」ですか。…「７」です。",
                    romaji: "Kore wa 'kyuu' desu ka, 'nana' desu ka. ...'Nana' desu.",
                    vietnamese: "Đây là số 9 hay số 7? ...Là số 7 ạ."
                )
            ],
            usageNotes: "Không trả lời 'Hai/Iie' cho câu hỏi lựa chọn."
        ),
        
        // ==========================================
        // MARK: - BÀI 3
        // ==========================================
        GrammarPoint(
            lessonNumber: 3,
            order: 1,
            title: "1. Nơi chốn: ここ / そこ / あそこ / どこ",
            structure: "ここ / そこ / あそこ / どこ + は + [Địa điểm] + です",
            meaningVi: "Chỗ này / Chỗ đó / Chỗ kia / Ở đâu là...",
            explanation: "Chỉ vị trí không gian theo khoảng cách với người nói và người nghe. 「どこ」 là từ để hỏi 'ở đâu'.",
            examples: [
                GrammarExample(
                    japanese: "ここは 教室です。",
                    romaji: "Koko wa kyoushitsu desu.",
                    vietnamese: "Đây là phòng học."
                ),
                GrammarExample(
                    japanese: "お手洗いは どこですか。…あそこです。",
                    romaji: "Otearai wa doko desu ka. ...Asoko desu.",
                    vietnamese: "Nhà vệ sinh ở đâu vậy? ...Ở đằng kia ạ."
                )
            ],
            usageNotes: "Dạng lịch sự của ここ・そこ・あそこ・どこ là こちら・そちら・あちら・どちら."
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 2,
            title: "2. Hỏi xuất xứ / Nhãn hiệu: N1 の N2",
            structure: "[Tên nước/Hãng sản xuất] + の + [Sản phẩm]",
            meaningVi: "Sản phẩm của nước nào / hãng nào",
            explanation: "Dùng để diễn tả xuất xứ hàng hóa hoặc công ty sản xuất ra sản phẩm đó. Câu hỏi dùng 「どこの N ですか」.",
            examples: [
                GrammarExample(
                    japanese: "これは どこの カメラですか。…日本の カメラです。",
                    romaji: "Kore wa doko no kamera desu ka. ...Nihon no kamera desu.",
                    vietnamese: "Đây là máy ảnh của nước nào/hãng nào? ...Là máy ảnh của Nhật Bản."
                )
            ],
            usageNotes: "Khi hỏi giá tiền, dùng cụm từ 「いくらですか」(ikura desu ka)."
        ),
        
        // ==========================================
        // MARK: - BÀI 4
        // ==========================================
        GrammarPoint(
            lessonNumber: 4,
            order: 1,
            title: "1. Nói giờ giấc: 今 ～時～分です",
            structure: "今 + [Số giờ] 時 + [Số phút] 分 + です",
            meaningVi: "Bây giờ là ... giờ ... phút",
            explanation: "Dùng để thông báo thời gian hiện tại. Khi hỏi mấy giờ, ta dùng 「今、何時ですか」(Ima, nanji desu ka).",
            examples: [
                GrammarExample(
                    japanese: "今、何時ですか。…午後四時半です。",
                    romaji: "Ima, nanji desu ka. ...Gogo yoji-han desu.",
                    vietnamese: "Bây giờ là mấy giờ? ...Là 4 giờ rưỡi chiều."
                )
            ],
            usageNotes: "4 giờ đọc là よじ (yoji - không đọc là yonji), 9 giờ đọc là くじ (kuji)."
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 2,
            title: "2. Động từ thì hiện tại & quá khứ (Vます / Vました)",
            structure: "Khẳng định: Vます (hiện tại/tương lai) | Vました (quá khứ)\nPhủ định: Vません (hiện tại/tương lai) | Vませんでした (quá khứ)",
            meaningVi: "Làm / Sẽ làm / Đã làm / Không làm / Đã không làm",
            explanation: "Hệ thống chia đuôi động từ thể lịch sự cơ bản nhất trong tiếng Nhật.",
            examples: [
                GrammarExample(
                    japanese: "毎朝 六時に 起きます。",
                    romaji: "Maiasa rokuji ni okimasu.",
                    vietnamese: "Mỗi sáng tôi thức dậy lúc 6 giờ."
                ),
                GrammarExample(
                    japanese: "きのう 勉強しましたか。…いいえ、勉強しませんでした。",
                    romaji: "Kinou benkyou shimashita ka. ...Iie, benkyou shimasen deshita.",
                    vietnamese: "Hôm qua bạn có học bài không? ...Không, tôi đã không học."
                )
            ],
            usageNotes: "Trợ từ に đi kèm mốc thời gian có con số cụ thể (ví dụ 6時に, 7月3日に)."
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 3,
            title: "3. Điểm bắt đầu & Kết thúc: N1 から N2 まで",
            structure: "[Thời gian/Địa điểm 1] + から + [Thời gian/Địa điểm 2] + まで",
            meaningVi: "Từ N1 đến N2",
            explanation: "「から」 biểu thị điểm xuất phát (từ), 「まで」 biểu thị điểm kết thúc (đến), dùng cho cả thời gian và không gian.",
            examples: [
                GrammarExample(
                    japanese: "銀行は 九時から 三時までです。",
                    romaji: "Ginkou wa kuji kara sanji made desu.",
                    vietnamese: "Ngân hàng mở cửa từ 9 giờ đến 3 giờ."
                ),
                GrammarExample(
                    japanese: "昼休みは 十二時からです。",
                    romaji: "Hiruyasumi wa juuniji kara desu.",
                    vietnamese: "Giờ nghỉ trưa bắt đầu từ 12 giờ."
                )
            ],
            usageNotes: "Có thể dùng riêng lẻ chỉ 'から' hoặc chỉ 'まで'."
        ),
        
        // ==========================================
        // MARK: - BÀI 5
        // ==========================================
        GrammarPoint(
            lessonNumber: 5,
            order: 1,
            title: "1. Hướng di chuyển: N (địa điểm) へ 行きます/来ます/帰ります",
            structure: "[Địa điểm] + へ (đọc là 'e') + 行きます / 来ます / 帰ります",
            meaningVi: "Đi / Đến / Về [địa điểm]",
            explanation: "Trợ từ 「へ」 (viết là he nhưng đọc là e) chỉ hướng di chuyển của hành động đến một đích đến cụ thể.",
            examples: [
                GrammarExample(
                    japanese: "わたしは 明日 京都へ 行きます。",
                    romaji: "Watashi wa ashita Kyouto e ikimasu.",
                    vietnamese: "Ngày mai tôi sẽ đi Kyoto."
                ),
                GrammarExample(
                    japanese: "日本へ 来ました。",
                    romaji: "Nihon e kimashita.",
                    vietnamese: "Tôi đã đến Nhật Bản."
                )
            ],
            usageNotes: "Phủ định hoàn toàn: 「どこ［へ］も 行きません」 (Không đi đâu cả)."
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 2,
            title: "2. Phương tiện di chuyển: N (phương tiện) で 行きます",
            structure: "[Phương tiện] + で + 行きます / 来ます / 帰ります",
            meaningVi: "Đi bằng phương tiện gì",
            explanation: "Trợ từ 「で」 biểu thị phương tiện, công cụ hoặc cách thức di chuyển.",
            examples: [
                GrammarExample(
                    japanese: "電車で 会社へ 行きます。",
                    romaji: "Densha de kaisha e ikimasu.",
                    vietnamese: "Tôi đi đến công ty bằng tàu điện."
                ),
                GrammarExample(
                    japanese: "駅まで 歩いて 行きました。",
                    romaji: "Eki made aruite ikimashita.",
                    vietnamese: "Tôi đã đi bộ đến ga (đi bộ không dùng で)."
                )
            ],
            usageNotes: "Đi bộ là 「歩いて」(aruite), KHÔNG đi kèm trợ từ で."
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 3,
            title: "3. Đi cùng ai: N (người) と 行きます",
            structure: "[Người/Động vật] + と + Động từ",
            meaningVi: "Cùng với ai...",
            explanation: "Trợ từ 「と」 biểu thị đối tượng cùng tham gia thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "家族と 日本へ 来ました。",
                    romaji: "Kazoku to Nihon e kimashita.",
                    vietnamese: "Tôi đã đến Nhật Bản cùng với gia đình."
                ),
                GrammarExample(
                    japanese: "一人で 東京へ 行きます。",
                    romaji: "Hitori de Toukyou e ikimasu.",
                    vietnamese: "Tôi đi Tokyo một mình (không dùng と)."
                )
            ],
            usageNotes: "Nếu làm một mình thì dùng 「一人で」(hitori de), không dùng trợ từ と."
        ),
        
        // ==========================================
        // MARK: - BÀI 6
        // ==========================================
        GrammarPoint(
            lessonNumber: 6,
            order: 1,
            title: "1. Bổ ngữ hành động: N を V (tha động từ)",
            structure: "[Danh từ / Tân ngữ] + を + [Động từ]",
            meaningVi: "Làm việc gì đối với đối tượng N",
            explanation: "Trợ từ 「を」 (đọc là 'o') đứng sau tân ngữ chịu tác động trực tiếp của hành động.",
            examples: [
                GrammarExample(
                    japanese: "ご飯を 食べます。",
                    romaji: "Gohan o tabemasu.",
                    vietnamese: "Tôi ăn cơm."
                ),
                GrammarExample(
                    japanese: "何を 飲みますか。…お茶を 飲みます。",
                    romaji: "Nani o nomimasu ka. ...Ocha o nomimasu.",
                    vietnamese: "Bạn uống gì? ...Tôi uống trà."
                )
            ],
            usageNotes: "Viết là 'wo' (を) trên bàn phím nhưng luôn đọc là 'o'."
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 2,
            title: "2. Địa điểm diễn ra hành động: N (địa điểm) で V",
            structure: "[Nơi chốn] + で + [Hành động V]",
            meaningVi: "Làm việc gì ở đâu",
            explanation: "Trợ từ 「で」 chỉ nơi chốn nơi mà một hành động diễn ra (khác với に chỉ nơi tồn tại).",
            examples: [
                GrammarExample(
                    japanese: "図書館で 本を 読みます。",
                    romaji: "Toshokan de hon o yomimasu.",
                    vietnamese: "Tôi đọc sách ở thư viện."
                ),
                GrammarExample(
                    japanese: "スーパーで パンを 買いました。",
                    romaji: "Suupaa de pan o kaimashita.",
                    vietnamese: "Tôi đã mua bánh mì ở siêu thị."
                )
            ],
            usageNotes: "Phân biệt: [Nơi chốn] で [Hành động] vs [Nơi chốn] に あります/います (tồn tại)."
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 3,
            title: "3. Rủ rê & Đề nghị: Vませんか / Vましょう",
            structure: "Rủ rê: V (bỏ ます) + ませんか\nĐồng ý/Đề nghị: V (bỏ ます) + ましょう",
            meaningVi: "Cùng làm gì nhé? / Cùng làm thôi nào!",
            explanation: "「～ませんか」 dùng để mời mọc, rủ rê đối phương một cách lịch sự. 「～ましょう」 dùng khi người rủ thể hiện ý chí hăng hái cùng làm.",
            examples: [
                GrammarExample(
                    japanese: "いっしょに 昼ご飯を 食べませんか。…ええ、食べましょう。",
                    romaji: "Isshoni hirugohan o tabemasen ka. ...Ee, tabemashou.",
                    vietnamese: "Bạn cùng ăn trưa với tôi nhé? ...Vâng, cùng ăn nào!"
                )
            ],
            usageNotes: "Nếu muốn từ chối khéo léo, người Nhật thường nói: 「ちょっと…」 (Hơi có chút...)."
        ),
        
        // ==========================================
        // MARK: - BÀI 7
        // ==========================================
        GrammarPoint(
            lessonNumber: 7,
            order: 1,
            title: "1. Tặng & Nhận quà: あげます / もらいます",
            structure: "Tặng: N1 (tôi) は N2 (người nhận) に [Món quà] を あげます\nNhận: N1 (tôi) は N2 (người tặng) に/から [Món quà] を もらいます",
            meaningVi: "Tặng ai cái gì / Nhận từ ai cái gì",
            explanation: "Quy tắc chỉ hành động chuyển giao đồ vật. Đối tượng nhận quà đi với trợ từ 「に」.",
            examples: [
                GrammarExample(
                    japanese: "わたしは 母に 花を あげました。",
                    romaji: "Watashi wa haha ni hana o agemashita.",
                    vietnamese: "Tôi đã tặng hoa cho mẹ."
                ),
                GrammarExample(
                    japanese: "友達に プレゼントを もらいました。",
                    romaji: "Tomodachi ni purezento o moraimashita.",
                    vietnamese: "Tôi đã nhận được món quà từ bạn."
                )
            ],
            usageNotes: "Khi nhận từ cơ quan, trường học, công ty thì dùng trợ từ から thay cho に."
        ),
        GrammarPoint(
            lessonNumber: 7,
            order: 2,
            title: "2. Đã làm xong việc gì: もう Vました",
            structure: "もう + Vましたか\n→ はい、もう Vました。\n→ いいえ、まだです。",
            meaningVi: "Đã làm gì chưa? / Vâng, đã làm rồi / Chưa, vẫn chưa",
            explanation: "Hỏi một hành động đã được hoàn tất tới thời điểm hiện tại hay chưa.",
            examples: [
                GrammarExample(
                    japanese: "もう 宿題を しましたか。…いいえ、まだです。",
                    romaji: "Mou shukudai o shimashita ka. ...Iie, mada desu.",
                    vietnamese: "Bạn đã làm bài tập về nhà chưa? ...Chưa, tôi vẫn chưa làm."
                )
            ],
            usageNotes: "Nếu chưa làm, câu trả lời tự nhiên nhất là 「いいえ、まだです」."
        ),
        
        // ==========================================
        // MARK: - BÀI 8
        // ==========================================
        GrammarPoint(
            lessonNumber: 8,
            order: 1,
            title: "1. Tính từ đuôi な và Tính từ đuôi い",
            structure: "Tính từ đuôi な: 親切（な）→ Khẳng định: 親切です / Phủ định: 親切じゃありません\nTính từ đuôi い: 高い → Khẳng định: 高いです / Phủ định: 高くないです",
            meaningVi: "Đẹp, tốt, ngon, đắt, rẻ...",
            explanation: "Tính từ tiếng Nhật chia thành 2 nhóm lớn. Tính từ đuôi 'I' khi phủ định đổi đuôi 'i' thành 'kunai desu'.",
            examples: [
                GrammarExample(
                    japanese: "富士山は 高いです。",
                    romaji: "Fujisan wa takai desu.",
                    vietnamese: "Núi Phú Sĩ rất cao."
                ),
                GrammarExample(
                    japanese: "この部屋は 静かじゃありません。",
                    romaji: "Kono heya wa shizuka ja arimasen.",
                    vietnamese: "Căn phòng này không được yên tĩnh."
                ),
                GrammarExample(
                    japanese: "日本の 料理は おいしいですが、高いです。",
                    romaji: "Nihon no ryouri wa oishii desu ga, takai desu.",
                    vietnamese: "Món ăn Nhật Bản ngon nhưng đắt."
                )
            ],
            usageNotes: "Ngoại lệ đặc biệt: 「いい」 (tốt) phủ định biến thành 「よくないです」."
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 2,
            title: "2. Tính từ bổ nghĩa cho Danh từ: A + N",
            structure: "Tính từ đuôi な: [Tính từ] な + [Danh từ]\nTính từ đuôi い: [Tính từ] い + [Danh từ]",
            meaningVi: "Cái gì như thế nào (bổ nghĩa)",
            explanation: "Khi đứng trước danh từ để miêu tả tính chất, tính từ đuôi 'na' giữ nguyên chữ 'na', còn tính từ đuôi 'i' giữ nguyên chữ 'i'.",
            examples: [
                GrammarExample(
                    japanese: "桜は きれいな 花です。",
                    romaji: "Sakura wa kireina hana desu.",
                    vietnamese: "Hoa anh đào là loài hoa đẹp."
                ),
                GrammarExample(
                    japanese: "ホーチミン市は にぎやかな 町です。",
                    romaji: "Houchimin-shi wa nigiyakana machi desu.",
                    vietnamese: "Thành phố Hồ Chí Minh là một thành phố náo nhiệt."
                )
            ],
            usageNotes: "Phân biệt: きれい (kirei) là tính từ đuôi な dù có âm đuôi là i."
        ),
        
        // ==========================================
        // MARK: - BÀI 9
        // ==========================================
        GrammarPoint(
            lessonNumber: 9,
            order: 1,
            title: "1. Thích / Ghét / Giỏi / Kém: N が 好き/嫌い/上手/下手 です",
            structure: "[Chủ ngữ は] + [Đối tượng] が + 好き / 嫌い / 上手 / 下手 です",
            meaningVi: "Thích / Ghét / Giỏi / Kém cái gì",
            explanation: "Đối tượng của cảm xúc, sở thích và năng lực trong tiếng Nhật luôn đi với trợ từ 「が」.",
            examples: [
                GrammarExample(
                    japanese: "わたしは 日本料理が 好きです。",
                    romaji: "Watashi wa Nihon ryouri ga suki desu.",
                    vietnamese: "Tôi thích món ăn Nhật Bản."
                ),
                GrammarExample(
                    japanese: "マリアさんは 歌が 上手です。",
                    romaji: "Maria-san wa uta ga jouzu desu.",
                    vietnamese: "Bạn Maria hát rất hay."
                )
            ],
            usageNotes: "Không dùng 上手 (jouzu) để tự khen bản thân mình (người Nhật dùng 得意 - tokui)."
        ),
        GrammarPoint(
            lessonNumber: 9,
            order: 2,
            title: "2. Biểu thị nguyên nhân: [Mệnh đề] から、～",
            structure: "[Lý do / Nguyên nhân] から、[Kết quả]",
            meaningVi: "Bởi vì... nên...",
            explanation: "Đặt 「から」 ở cuối câu nguyên nhân để nối với mệnh đề kết quả phía sau.",
            examples: [
                GrammarExample(
                    japanese: "時間が ありませんから、タクシーで 行きます。",
                    romaji: "Jikan ga arimasen kara, takushii de ikimasu.",
                    vietnamese: "Vì không có thời gian nên tôi sẽ đi bằng taxi."
                ),
                GrammarExample(
                    japanese: "どうして 昨日 休みましたか。…熱が ありましたから。",
                    romaji: "Doushite kinou yasumimashita ka. ...Netsu ga arimashita kara.",
                    vietnamese: "Tại sao hôm qua bạn nghỉ học? ...Vì tôi bị sốt ạ."
                )
            ],
            usageNotes: "Từ để hỏi nguyên nhân là 「どうして」(Doushite - Tại sao)."
        ),
        
        // ==========================================
        // MARK: - BÀI 10
        // ==========================================
        GrammarPoint(
            lessonNumber: 10,
            order: 1,
            title: "1. Sự tồn tại: N が あります / います",
            structure: "Đồ vật / Thực vật: N が あります\nNgười / Động vật: N が います",
            meaningVi: "Có cái gì / Có con gì, ai",
            explanation: "Dùng 「あります」 cho đồ vật vô tri vô giác và cây cối. Dùng 「います」 cho sinh vật sống có thể tự cử động (người, động vật).",
            examples: [
                GrammarExample(
                    japanese: "机の上に 本が あります。",
                    romaji: "Tsukue no ue ni hon ga arimasu.",
                    vietnamese: "Trên bàn có quyển sách."
                ),
                GrammarExample(
                    japanese: "庭に 犬が います。",
                    romaji: "Niwa ni inu ga imasu.",
                    vietnamese: "Ở ngoài sân có một chú chó."
                )
            ],
            usageNotes: "Vị trí tồn tại luôn đi với trợ từ に: [Địa điểm] に N が あります/います."
        ),
        
        // ==========================================
        // MARK: - BÀI 14 (TRỌNG TÂM THỂ TE)
        // ==========================================
        GrammarPoint(
            lessonNumber: 14,
            order: 1,
            title: "1. Quy tắc chia Động từ Thể て (Te-form)",
            structure: "Nhóm 1: い/ち/り → って | み/び/に → んで | き → いて | ぎ → いで | し → して\nNhóm 2: Bỏ ます thêm て (食べる → 食べて)\nNhóm 3: します → して | きます → きて",
            meaningVi: "Chia động từ sang thể Te",
            explanation: "Thể て là thể biến đổi quan trọng bậc nhất của N5, dùng làm nền tảng cho hàng chục mẫu ngữ pháp cao hơn.",
            examples: [
                GrammarExample(
                    japanese: "書きます → 書いて (kaite)",
                    romaji: "kakimasu -> kaite",
                    vietnamese: "Viết -> Thể Te"
                ),
                GrammarExample(
                    japanese: "飲みます → 飲んで (nonde)",
                    romaji: "nomimasu -> nonde",
                    vietnamese: "Uống -> Thể Te"
                ),
                GrammarExample(
                    japanese: "行きます → 行って (itte - ngoại lệ)",
                    romaji: "ikimasu -> itte",
                    vietnamese: "Đi -> itte (ngoại lệ nhóm 1)"
                )
            ],
            usageNotes: "Lưu ý ngoại lệ kinh điển: 行きます (ikimasu) chia thành 行って (itte), không phải iite."
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 2,
            title: "2. Yêu cầu lịch sự: Vてください",
            structure: "V (thể て) + ください",
            meaningVi: "Xin hãy làm V / Vui lòng làm V",
            explanation: "Mẫu câu dùng để nhờ vả, khuyên nhủ hoặc yêu cầu người nghe thực hiện một hành động một cách lịch sự.",
            examples: [
                GrammarExample(
                    japanese: "ここに お名前を 書いてください。",
                    romaji: "Koko ni onamae o kaite kudasai.",
                    vietnamese: "Xin vui lòng viết tên bạn vào đây."
                ),
                GrammarExample(
                    japanese: "ちょっと 待ってください。",
                    romaji: "Chotto matte kudasai.",
                    vietnamese: "Xin hãy đợi một chút."
                )
            ],
            usageNotes: "Không nên dùng với cấp trên để ra lệnh, chỉ dùng nhờ vả hoặc chỉ dẫn."
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 3,
            title: "3. Đang diễn ra: Vています",
            structure: "V (thể て) + います",
            meaningVi: "Đang làm gì...",
            explanation: "Biểu thị một hành động đang thực sự xảy ra tại thời điểm nói.",
            examples: [
                GrammarExample(
                    japanese: "今、雨が 降っています。",
                    romaji: "Ima, ame ga futte imasu.",
                    vietnamese: "Bây giờ trời đang mưa."
                ),
                GrammarExample(
                    japanese: "田中さんは テレビを 見ています。",
                    romaji: "Tanaka-san wa terebi o mite imasu.",
                    vietnamese: "Anh Tanaka đang xem tivi."
                )
            ],
            usageNotes: "Mẫu câu này còn dùng để chỉ trạng thái kéo dài (kết hôn, sinh sống, có con...)."
        ),
        
        // ==========================================
        // MARK: - BÀI 15
        // ==========================================
        GrammarPoint(
            lessonNumber: 15,
            order: 1,
            title: "1. Cho phép: Vてもいいです",
            structure: "V (thể て) + もいいです (か)",
            meaningVi: "Làm V được không? / Được phép làm V",
            explanation: "Dùng để xin phép đối phương làm điều gì đó hoặc cấp quyền cho phép.",
            examples: [
                GrammarExample(
                    japanese: "ここで 写真を 撮ってもいいですか。…ええ、いいですよ。",
                    romaji: "Koko de shashin o totte mo ii desu ka. ...Ee, ii desu yo.",
                    vietnamese: "Tôi chụp ảnh ở đây có được không? ...Vâng, được chứ."
                )
            ],
            usageNotes: "Khi cấm đoán, câu trả lời sẽ là: いいえ、いけません。"
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 2,
            title: "2. Cấm đoán: Vてはいけません",
            structure: "V (thể て) + はいけません",
            meaningVi: "Không được phép làm V",
            explanation: "Dùng để thông báo quy định, điều cấm hoặc người lớn nhắc nhở người nhỏ tuổi.",
            examples: [
                GrammarExample(
                    japanese: "ここで たばこを 吸ってはいけません。",
                    romaji: "Koko de tabako o sutte wa ikemasen.",
                    vietnamese: "Không được hút thuốc ở đây."
                )
            ],
            usageNotes: "Thường thấy nhiều ở các biển báo quy tắc công cộng tại Nhật Bản."
        ),
        
        // ==========================================
        // MARK: - BÀI 17 (THỂ NAI)
        // ==========================================
        GrammarPoint(
            lessonNumber: 17,
            order: 1,
            title: "1. Quy tắc chia Thể ない (Nai-form)",
            structure: "Nhóm 1: Cột い chuyển sang cột あ + ない (書きます → 書かない)\nNhóm 2: Bỏ ます thêm ない (食べます → 食べない)\nNhóm 3: します → しない | きます → こない (ngoại lệ)",
            meaningVi: "Thể phủ định ngắn của động từ",
            explanation: "Dùng làm cơ sở cho các mẫu câu cấm chỉ, nghĩa vụ và nói chuyện thường ngày.",
            examples: [
                GrammarExample(
                    japanese: "話します → 話さない (hanasanai)",
                    romaji: "hanashimasu -> hanasanai",
                    vietnamese: "Nói -> Không nói"
                ),
                GrammarExample(
                    japanese: "あります → ない (ngoại lệ đặc biệt)",
                    romaji: "arimasu -> nai",
                    vietnamese: "Có -> Không có"
                )
            ],
            usageNotes: "Động từ kết thúc bằng đuôi 'i' (như 会います) chuyển thành 'わ' (会わない - awanai)."
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 2,
            title: "2. Bắt buộc / Phải làm: Vなければなりません",
            structure: "V (thể ない bỏ い) + ければなりません",
            meaningVi: "Phải làm V",
            explanation: "Biểu thị một nghĩa vụ, trách nhiệm hoặc việc bắt buộc phải làm dù muốn hay không.",
            examples: [
                GrammarExample(
                    japanese: "薬を 飲まなければなりません。",
                    romaji: "Kusuri o nomanakereba narimasen.",
                    vietnamese: "Tôi phải uống thuốc."
                ),
                GrammarExample(
                    japanese: "毎日 漢字を 覚えなければなりません。",
                    romaji: "Mainichi kanji o oboenakereba narimasen.",
                    vietnamese: "Mỗi ngày tôi đều phải nhớ chữ Hán."
                )
            ],
            usageNotes: "Mẫu câu tương phản 'Không cần phải làm': Vなくてもいいです。"
        ),
        
        // ==========================================
        // MARK: - BÀI 18 (THỂ TỪ ĐIỂN)
        // ==========================================
        GrammarPoint(
            lessonNumber: 18,
            order: 1,
            title: "1. Khả năng: Vることができます",
            structure: "V (thể từ điển / 辞書形) + ことが できます",
            meaningVi: "Có thể làm V / Biết làm V",
            explanation: "Diễn đạt năng lực, khả năng của bản thân hoặc điều kiện cho phép thực hiện hành động.",
            examples: [
                GrammarExample(
                    japanese: "わたしは ピアノを 弾くことができます。",
                    romaji: "Watashi wa piano o hiku koto ga dekimasu.",
                    vietnamese: "Tôi có thể chơi đàn piano."
                ),
                GrammarExample(
                    japanese: "このホテルで 日本円を 両替することができます。",
                    romaji: "Kono hoteru de nihon-en o ryougae suru koto ga dekimasu.",
                    vietnamese: "Tại khách sạn này có thể đổi tiền Yên Nhật."
                )
            ],
            usageNotes: "Vる + こと biến động từ thành một cụm danh từ tương đương."
        ),
        
        // ==========================================
        // MARK: - BÀI 19 (THỂ TA)
        // ==========================================
        GrammarPoint(
            lessonNumber: 19,
            order: 1,
            title: "1. Từng trải nghiệm: Vたことがあります",
            structure: "V (thể た) + ことが あります (か)",
            meaningVi: "Đã từng làm V / Chưa từng làm V",
            explanation: "Quy tắc chia thể た giống hệt thể て (chỉ thay te bằng ta, de bằng da). Dùng để nói về trải nghiệm trong đời.",
            examples: [
                GrammarExample(
                    japanese: "日本へ 行ったことがありますか。…はい、一度あります。",
                    romaji: "Nihon e itta koto ga arimasu ka. ...Hai, ichido arimasu.",
                    vietnamese: "Bạn đã từng đi Nhật Bản chưa? ...Vâng, tôi đã đi một lần."
                )
            ],
            usageNotes: "Nếu chưa từng làm, trả lời: 「一度も ありません」(Chưa một lần nào)."
        ),
        
        // ==========================================
        // MARK: - BÀI 25 (ĐIỀU KIỆN TARA)
        // ==========================================
        GrammarPoint(
            lessonNumber: 25,
            order: 1,
            title: "1. Điều kiện giả định: Vたら / Aかったら",
            structure: "V (thể た) + ら、～",
            meaningVi: "Nếu... thì / Sau khi... thì...",
            explanation: "Cấu trúc điều kiện phổ biến và tự nhiên nhất trong tiếng Nhật. Có thể dùng cho giả định hoặc hành động kế tiếp.",
            examples: [
                GrammarExample(
                    japanese: "お金が あったら、旅行します。",
                    romaji: "Okane ga attara, ryokou shimasu.",
                    vietnamese: "Nếu có tiền, tôi sẽ đi du lịch."
                ),
                GrammarExample(
                    japanese: "駅に 着いたら、電話してください。",
                    romaji: "Eki ni tsuitara, denwa shite kudasai.",
                    vietnamese: "Khi nào đến ga thì hãy gọi điện thoại cho tôi nhé."
                )
            ],
            usageNotes: "Khác với と (hễ mà), たら có thể dùng cho mệnh lệnh, rủ rê và nhờ vả ở vế sau."
        )
    ]
    
    // MARK: - Helper Methods
    public func getGrammarPoints(forLesson lessonNumber: Int) -> [GrammarPoint] {
        return grammarPoints.filter { $0.lessonNumber == lessonNumber }
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
