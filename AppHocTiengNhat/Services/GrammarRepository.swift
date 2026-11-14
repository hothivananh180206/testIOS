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
        // MARK: - BÀI 10: Sự tồn tại & Vị trí nơi chốn
        // ==========================================
        GrammarPoint(
            lessonNumber: 10,
            order: 1,
            title: "1. Sự tồn tại: N が あります / います",
            structure: "Đồ vật / Cây cối: N が あります\nNgười / Động vật: N が います",
            meaningVi: "Có cái gì / Có con gì, ai đó",
            explanation: "Dùng 「あります」 cho đồ vật vô tri vô giác và thực vật. Dùng 「います」 cho sinh vật sống có thể tự cử động (người, động vật).",
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
        GrammarPoint(
            lessonNumber: 10,
            order: 2,
            title: "2. Vị trí không gian: N1 の [Vị trí] に N2 が あります/います",
            structure: "N1 の [上 / 下 / 前 / 後ろ / 右 / 左 / 中 / 外 / 隣] に N2 が あります/います",
            meaningVi: "Ở [vị trí] của N1 có N2",
            explanation: "Dùng để xác định vị trí tương đối giữa hai vật thể hoặc nơi chốn.",
            examples: [
                GrammarExample(
                    japanese: "ベッドの 下に 猫が います。",
                    romaji: "Beddo no shita ni neko ga imasu.",
                    vietnamese: "Dưới gầm giường có một con mèo."
                ),
                GrammarExample(
                    japanese: "銀行の 隣に 郵便局が あります。",
                    romaji: "Ginkou no tonari ni yuubinkyoku ga arimasu.",
                    vietnamese: "Bên cạnh ngân hàng có bưu điện."
                )
            ],
            usageNotes: "Có thể đảo chủ ngữ lên đầu câu: N2 は N1 の [Vị trí] に あります/います."
        ),

        // ==========================================
        // MARK: - BÀI 11: Số lượng, Lượng từ & Thời lượng
        // ==========================================
        GrammarPoint(
            lessonNumber: 11,
            order: 1,
            title: "1. Vị trí lượng từ trong câu: N を [Lượng từ] + V",
            structure: "Danh từ + を + [Số lượng / Lượng từ] + Động từ",
            meaningVi: "Làm hành động với số lượng bao nhiêu",
            explanation: "Trong tiếng Nhật, số từ và lượng từ thường được đặt ngay trước động từ mà nó bổ nghĩa, không đặt trước danh từ.",
            examples: [
                GrammarExample(
                    japanese: "りんごを 4つ 買いました。",
                    romaji: "Ringo o yottsu kaimashita.",
                    vietnamese: "Tôi đã mua 4 quả táo."
                ),
                GrammarExample(
                    japanese: "教室に 学生が 10人 います。",
                    romaji: "Kyoushitsu ni gakusei ga juunin imasu.",
                    vietnamese: "Trong lớp học có 10 học sinh."
                )
            ],
            usageNotes: "Hỏi số lượng chung dùng 「いくつ」, hỏi người dùng 「何人」(nannin)."
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 2,
            title: "2. Tần suất hành động: [Khoảng thời gian] に [Số lần] V",
            structure: "[Khoảng thời gian] に [Số lần / Lượng từ] + Động từ",
            meaningVi: "Làm V bao nhiêu lần trong một khoảng thời gian",
            explanation: "Biểu thị tần suất thực hiện một hành động đều đặn theo chu kỳ.",
            examples: [
                GrammarExample(
                    japanese: "1か月に 2回 映画を 見ます。",
                    romaji: "Ikkagetsu ni nikai eiga o mimasu.",
                    vietnamese: "Một tháng tôi xem phim 2 lần."
                ),
                GrammarExample(
                    japanese: "1日に 3回 薬を 飲みます。",
                    romaji: "Ichinichi ni sankai kusuri o nomimasu.",
                    vietnamese: "Mỗi ngày tôi uống thuốc 3 lần."
                )
            ],
            usageNotes: "Hỏi mất bao lâu thời gian dùng 「どのくらい」(Dono kurai)."
        ),

        // ==========================================
        // MARK: - BÀI 12: So sánh & Thì quá khứ Tính từ
        // ==========================================
        GrammarPoint(
            lessonNumber: 12,
            order: 1,
            title: "1. Thì quá khứ của Danh từ và Tính từ",
            structure: "Tính từ đuôi な / Danh từ: でした (khẳng định) / ではありませんでした (phủ định)\nTính từ đuôi い: ～かったです (khẳng định) / ～くありませんでした (phủ định)",
            meaningVi: "Đã từng như thế nào trong quá khứ",
            explanation: "Tính từ đuôi い bỏ [い] thêm [かったです] hoặc [くありませんでした]. Tính từ đuôi な và Danh từ chia giống nhau với [でした].",
            examples: [
                GrammarExample(
                    japanese: "昨日は とても 寒かったです。",
                    romaji: "Kinou wa totemo samukatta desu.",
                    vietnamese: "Hôm qua trời rất lạnh."
                ),
                GrammarExample(
                    japanese: "先週の 試験は 簡単ではありませんでした。",
                    romaji: "Senshuu no shiken wa kantan dewa arimasen deshita.",
                    vietnamese: "Kỳ thi tuần trước không hề đơn giản."
                )
            ],
            usageNotes: "Ngoại lệ: いい (tốt) chia quá khứ là 「よかったです」."
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 2,
            title: "2. So sánh hơn & So sánh nhất",
            structure: "So sánh hơn: N1 は N2 より A です\nSo sánh nhất: [Phạm vi] の中で N が いちばん A です",
            meaningVi: "N1... hơn N2 / N là... nhất trong phạm vi",
            explanation: "Dùng để so sánh tính chất giữa hai sự vật hoặc tìm ra đối tượng nổi trội nhất trong một tập hợp.",
            examples: [
                GrammarExample(
                    japanese: "新幹線は 飛行機より 安いです。",
                    romaji: "Shinkansen wa hikouki yori yasui desu.",
                    vietnamese: "Tàu Shinkansen rẻ hơn máy bay."
                ),
                GrammarExample(
                    japanese: "1年の中で 春が いちばん 好きです。",
                    romaji: "Ichinen no naka de haru ga ichiban suki desu.",
                    vietnamese: "Trong 1 năm, tôi thích mùa xuân nhất."
                )
            ],
            usageNotes: "Khi hỏi lựa chọn giữa 2 vật dùng: 「N1 と N2 と どちらが A ですか」."
        ),

        // ==========================================
        // MARK: - BÀI 13: Mong muốn & Mục đích di chuyển
        // ==========================================
        GrammarPoint(
            lessonNumber: 13,
            order: 1,
            title: "1. Mong muốn: N が 欲しい / Vたい",
            structure: "Muốn có đồ vật: N が 欲しいです\nMuốn làm hành động: V (bỏ ます) + たいです",
            meaningVi: "Muốn có N / Muốn làm V",
            explanation: "Diễn tả nguyện vọng, mong muốn của bản thân người nói (ngôi thứ nhất). Phủ định chia thành 「欲しくない」 hoặc 「Vたくない」.",
            examples: [
                GrammarExample(
                    japanese: "今、新しい パソコンが 欲しいです。",
                    romaji: "Ima, atarashii pasokon ga hoshii desu.",
                    vietnamese: "Bây giờ tôi muốn có một chiếc máy tính mới."
                ),
                GrammarExample(
                    japanese: "日本へ 桜を 見に行きたいです。",
                    romaji: "Nihon e sakura o mi ni ikitai desu.",
                    vietnamese: "Tôi muốn đi Nhật Bản ngắm hoa anh đào."
                )
            ],
            usageNotes: "Không dùng để hỏi trực tiếp mong muốn của người lớn tuổi/cấp trên vì thiếu tế nhị."
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 2,
            title: "2. Đi / Đến để làm gì: [Địa điểm] へ V (bỏ ます) に 行きます/来ます",
            structure: "[Địa điểm] へ + V (bỏ ます) / N + に + 行きます / 来ます / 帰ります",
            meaningVi: "Đi đến đâu để làm gì",
            explanation: "Trợ từ に ở đây biểu thị mục đích của hành động di chuyển.",
            examples: [
                GrammarExample(
                    japanese: "スーパーへ 買い物に 行きます。",
                    romaji: "Suupaa e kaimono ni ikimasu.",
                    vietnamese: "Tôi đi siêu thị để mua sắm."
                ),
                GrammarExample(
                    japanese: "駅へ 友達を 迎えに 行きます。",
                    romaji: "Eki e tomodachi o mukae ni ikimasu.",
                    vietnamese: "Tôi ra ga để đón bạn."
                )
            ],
            usageNotes: "Động từ bỏ ます hoặc dùng trực tiếp danh động từ (買い物, 散歩...)."
        ),

        // ==========================================
        // MARK: - BÀI 14: THỂ て (TE-FORM) & YÊU CẦU LỊCH SỰ
        // ==========================================
        GrammarPoint(
            lessonNumber: 14,
            order: 1,
            title: "1. Quy tắc chia Động từ Thể て (Te-form)",
            structure: "• Nhóm 1: い/ち/り → って | み/び/に → んで | き → いて | ぎ → いで | し → して\n• Nhóm 2: Bỏ ます thêm て (食べる → 食べて, 見る → 見て)\n• Nhóm 3: します → して | きます → きて\n★ Ngoại lệ: 行きます (ikimasu) → 行って (itte)",
            meaningVi: "Quy tắc biến đổi động từ sang thể Te",
            explanation: "Thể て là thể ngữ pháp nền tảng quan trọng nhất sơ cấp, dùng để nối câu, nhờ vả, xin phép, cấm đoán và diễn đạt hành động tiếp diễn.",
            examples: [
                GrammarExample(
                    japanese: "書きます → 書いて | 飲みます → 飲んで | 待ちます → 待って",
                    romaji: "kakimasu -> kaite | nomimasu -> nonde | machimasu -> matte",
                    vietnamese: "Viết -> kaite | Uống -> nonde | Chờ -> matte"
                ),
                GrammarExample(
                    japanese: "行きます → 行って (ngoại lệ nhóm 1)",
                    romaji: "ikimasu -> itte",
                    vietnamese: "Đi -> itte (không chia thành iite)"
                )
            ],
            usageNotes: "Hãy ghi nhớ bài vè chia thể Te theo từng đuôi để phản xạ nhanh."
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 2,
            title: "2. Yêu cầu lịch sự: Vてください",
            structure: "V (thể て) + ください",
            meaningVi: "Xin vui lòng làm V / Hãy làm V",
            explanation: "Dùng để yêu cầu, nhờ vả đối phương làm việc gì đó một cách lịch sự, nhã nhặn.",
            examples: [
                GrammarExample(
                    japanese: "ここに お名前と 住所を 書いてください。",
                    romaji: "Koko ni onamae to juusho o kaite kudasai.",
                    vietnamese: "Xin vui lòng viết tên và địa chỉ vào đây."
                ),
                GrammarExample(
                    japanese: "日本語で ゆっくり 話してください。",
                    romaji: "Nihongo de yukkuri hanashite kudasai.",
                    vietnamese: "Xin hãy nói chậm bằng tiếng Nhật."
                )
            ],
            usageNotes: "Tránh dùng mẫu này để ra lệnh cho cấp trên hoặc người lớn tuổi."
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 3,
            title: "3. Đang diễn ra: Vています",
            structure: "V (thể て) + います",
            meaningVi: "Đang làm V...",
            explanation: "Biểu thị một hành động đang thực sự tiếp diễn tại thời điểm nói.",
            examples: [
                GrammarExample(
                    japanese: "今、雨が 降っています。",
                    romaji: "Ima, ame ga futte imasu.",
                    vietnamese: "Bây giờ trời đang mưa."
                ),
                GrammarExample(
                    japanese: "田中さんは 部屋で 本を 読んでいます。",
                    romaji: "Tanaka-san wa heya de hon o yonde imasu.",
                    vietnamese: "Anh Tanaka đang đọc sách trong phòng."
                )
            ],
            usageNotes: "Phủ định là 「Vていません」(Vẫn chưa làm / Hiện tại không làm)."
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 4,
            title: "4. Đề nghị giúp đỡ: Vましょうか",
            structure: "V (bỏ ます) + ましょうか",
            meaningVi: "Tôi làm giúp bạn nhé? / Để tôi làm nhé?",
            explanation: "Người nói chủ động ngỏ ý muốn làm điều gì đó giúp đỡ người nghe.",
            examples: [
                GrammarExample(
                    japanese: "荷物を 持ちましょうか。…すみません、お願いします。",
                    romaji: "Nimotsu o mochimashou ka. ...Sumimasen, onegaishimasu.",
                    vietnamese: "Để tôi xách hành lý giúp bạn nhé? ...Cảm ơn, nhờ bạn nhé."
                ),
                GrammarExample(
                    japanese: "窓を 閉めましょうか。…いいえ、結構です。",
                    romaji: "Mado o shimemashou ka. ...Iie, kekkou desu.",
                    vietnamese: "Tôi đóng cửa sổ giúp nhé? ...Không, tôi ổn rồi ạ."
                )
            ],
            usageNotes: "Nếu đồng ý: 「お願いします」. Nếu từ chối khéo: 「いいえ、結構です」."
        ),

        // ==========================================
        // MARK: - BÀI 15: Cho phép, Cấm đoán & Trạng thái
        // ==========================================
        GrammarPoint(
            lessonNumber: 15,
            order: 1,
            title: "1. Cho phép: Vてもいいです",
            structure: "V (thể て) + もいいです (か)",
            meaningVi: "Được phép làm V / Làm V có được không?",
            explanation: "Dùng để xin phép đối phương thực hiện hành động hoặc cho phép người khác làm gì.",
            examples: [
                GrammarExample(
                    japanese: "ここで 写真を 撮ってもいいですか。…ええ、いいですよ。",
                    romaji: "Koko de shashin o totte mo ii desu ka. ...Ee, ii desu yo.",
                    vietnamese: "Tôi chụp ảnh ở đây có được không? ...Vâng, được chứ ạ."
                )
            ],
            usageNotes: "Nếu từ chối xin phép, người Nhật thường dùng 「すみません、ちょっと…」 thay vì nói thẳng cấm."
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 2,
            title: "2. Cấm đoán: Vてはいけません",
            structure: "V (thể て) + はいけません",
            meaningVi: "Không được phép làm V",
            explanation: "Biểu thị lệnh cấm nghiêm ngặt, nội quy cơ quan, trường học hoặc quy định pháp luật.",
            examples: [
                GrammarExample(
                    japanese: "ここで たばこを 吸ってはいけません。",
                    romaji: "Koko de tabako o sutte wa ikemasen.",
                    vietnamese: "Không được hút thuốc ở đây."
                ),
                GrammarExample(
                    japanese: "美術館の中で 触ってはいけません。",
                    romaji: "Bijutsukan no naka de sawatte wa ikemasen.",
                    vietnamese: "Không được chạm vào hiện vật trong bảo tàng."
                )
            ],
            usageNotes: "Dùng nhiều trong các biển báo cảnh báo công cộng."
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 3,
            title: "3. Trạng thái kết quả kéo dài: Vています",
            structure: "V (thể て) + います",
            meaningVi: "Đang sống tại, đang kết hôn, đang sở hữu...",
            explanation: "Dùng với các động từ chỉ sự thay đổi trạng thái để diễn tả kết quả của hành động vẫn đang duy trì.",
            examples: [
                GrammarExample(
                    japanese: "私は ハノイに 住んでいます。",
                    romaji: "Watashi wa Hanoi ni sunde imasu.",
                    vietnamese: "Tôi đang sinh sống ở Hà Nội."
                ),
                GrammarExample(
                    japanese: "田中先生の 電話番号を 知っています。",
                    romaji: "Tanaka-sensei no denwabangou o shitte imasu.",
                    vietnamese: "Tôi biết số điện thoại của thầy Tanaka."
                )
            ],
            usageNotes: "Lưu ý đặc biệt: Phủ định của 「知っています」 là 「知りません」(không phải shitte imasen)."
        ),

        // ==========================================
        // MARK: - BÀI 16: Nối câu & Trình tự hành động
        // ==========================================
        GrammarPoint(
            lessonNumber: 16,
            order: 1,
            title: "1. Nối chuỗi hành động: V1て、V2て、V3ます",
            structure: "V1 (thể て)、V2 (thể て)、... V cuối cùng (chia theo thì)",
            meaningVi: "Làm V1, rồi làm V2, rồi làm V3",
            explanation: "Dùng để liệt kê các hành động xảy ra liên tiếp theo đúng trình tự thời gian. Thì của cả câu do động từ cuối cùng quyết định.",
            examples: [
                GrammarExample(
                    japanese: "朝起きて、シャワーを浴びて、朝ご飯を食べます。",
                    romaji: "Asa okite, shawaa o abite, asagohan o tabemasu.",
                    vietnamese: "Buổi sáng tôi thức dậy, tắm vòi sen rồi ăn sáng."
                ),
                GrammarExample(
                    japanese: "神戸へ 行って、映画を 見て、お茶を 飲みました。",
                    romaji: "Koube e itte, eiga o mite, ocha o nomimashita.",
                    vietnamese: "Tôi đã đến Kobe, xem phim rồi uống trà."
                )
            ],
            usageNotes: "Tính từ đuôi い nối bằng 「～くて」, Tính từ đuôi な và Danh từ nối bằng 「～で」."
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 2,
            title: "2. Sau khi làm gì: V1てから、V2",
            structure: "V1 (thể て) + から、V2",
            meaningVi: "Sau khi làm V1 thì làm V2",
            explanation: "Nhấn mạnh hành động V2 chỉ được tiến hành sau khi hành động V1 đã hoàn thành trọn vẹn.",
            examples: [
                GrammarExample(
                    japanese: "仕事が 終わってから、飲みに行きます。",
                    romaji: "Shigoto ga owatte kara, nomi ni ikimasu.",
                    vietnamese: "Sau khi công việc kết thúc, tôi sẽ đi uống nước."
                ),
                GrammarExample(
                    japanese: "手を 洗ってから、ご飯を 食べます。",
                    romaji: "Te o aratte kara, gohan o tabemasu.",
                    vietnamese: "Sau khi rửa tay sạch sẽ, tôi mới ăn cơm."
                )
            ],
            usageNotes: "Khác với V1て、V2, mẫu 「V1てから」 nhấn mạnh rõ ràng tính thứ tự tiên quyết của V1."
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 3,
            title: "3. Miêu tả đặc điểm: N1 は N2 が A です",
            structure: "N1 は + N2 が + Tính từ",
            meaningVi: "N1 có N2 mang tính chất A",
            explanation: "Dùng để miêu tả đặc điểm ngoại hình, bộ phận cơ thể hoặc tính chất đặc trưng của chủ thể N1.",
            examples: [
                GrammarExample(
                    japanese: "マリアさんは 髪が 長いです。",
                    romaji: "Maria-san wa kami ga nagai desu.",
                    vietnamese: "Bạn Maria có mái tóc dài."
                ),
                GrammarExample(
                    japanese: "大阪は 食べ物が おいしいです。",
                    romaji: "Oosaka wa tabemono ga oishii desu.",
                    vietnamese: "Osaka có đồ ăn rất ngon."
                )
            ],
            usageNotes: "Chủ thể lớn đi với は, bộ phận hay thuộc tính trực tiếp đi với が."
        ),

        // ==========================================
        // MARK: - BÀI 17: THỂ NAI (NAI-FORM) & NGHĨA VỤ
        // ==========================================
        GrammarPoint(
            lessonNumber: 17,
            order: 1,
            title: "1. Quy tắc chia Thể ない (Nai-form)",
            structure: "• Nhóm 1: Chuyển âm đuôi hàng [い] sang hàng [あ] + ない\n  (書きます → 書かない, 飲みます → 飲まない)\n  ★ Đuôi [い] đứng trước ます chuyển thành [わ]: 会います → 会わない\n• Nhóm 2: Bỏ ます thêm ない (食べます → 食べない, 見ます → 見ない)\n• Nhóm 3: します → しない | きます → こない (ngoại lệ)\n★ Ngoại lệ đặc biệt: あります → ない",
            meaningVi: "Quy tắc chia động từ sang thể phủ định ngắn (Nai)",
            explanation: "Thể ない là thể phủ định ngắn của động từ, dùng để cấm chỉ lịch sự, nói về điều bắt buộc và giao tiếp thân mật.",
            examples: [
                GrammarExample(
                    japanese: "読みます → 読まない | 買います → 買わない",
                    romaji: "yomimasu -> yomanai | kaimasu -> kawanai",
                    vietnamese: "Đọc -> yomanai | Mua -> kawanai"
                ),
                GrammarExample(
                    japanese: "来ます (kimasu) → 来ない (konai - đổi cách đọc Kanji)",
                    romaji: "kimasu -> konai",
                    vietnamese: "Đến -> konai (đổi âm đọc kanji)"
                )
            ],
            usageNotes: "Nhớ kỹ: [あります] đổi thành [ない], không có arinai."
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 2,
            title: "2. Xin đừng làm gì: Vないでください",
            structure: "V (thể ない) + でください",
            meaningVi: "Xin đừng làm V / Vui lòng không làm V",
            explanation: "Dùng để yêu cầu hoặc khuyên nhủ ai đó không làm hành động nào đó một cách lịch thiệp.",
            examples: [
                GrammarExample(
                    japanese: "ここで 写真を 撮らないでください。",
                    romaji: "Koko de shashin o toranaide kudasai.",
                    vietnamese: "Xin vui lòng đừng chụp ảnh ở đây."
                ),
                GrammarExample(
                    japanese: "パスポートを なくさないでください。",
                    romaji: "Pasupooto o nakusanaide kudasai.",
                    vietnamese: "Xin đừng làm mất hộ chiếu của bạn."
                )
            ],
            usageNotes: "Là dạng phủ định tương ứng của 「Vてください」."
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 3,
            title: "3. Bắt buộc / Phải làm: Vなければなりません",
            structure: "V (thể ない bỏ い) + ければなりません",
            meaningVi: "Phải làm V / Bắt buộc làm V",
            explanation: "Diễn tả hành động mang tính bổn phận, trách nhiệm bắt buộc phải thực hiện dù muốn hay không.",
            examples: [
                GrammarExample(
                    japanese: "熱がありますから、薬を 飲まなければなりません。",
                    romaji: "Netsu ga arimasu kara, kusuri o nomanakereba narimasen.",
                    vietnamese: "Vì bị sốt nên tôi phải uống thuốc."
                ),
                GrammarExample(
                    japanese: "明日 レポートを 出さなければなりません。",
                    romaji: "Ashita repooto o dasanakereba narimasen.",
                    vietnamese: "Ngày mai tôi phải nộp báo cáo."
                )
            ],
            usageNotes: "Đọc trôi chảy: bỏ [い] thêm [ければなりません]."
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 4,
            title: "4. Không cần làm cũng được: Vなくてもいいです",
            structure: "V (thể ない bỏ い) + くてもいいです",
            meaningVi: "Không cần làm V cũng được",
            explanation: "Diễn đạt việc không bắt buộc làm hành động nào đó, làm hay không làm tùy ý.",
            examples: [
                GrammarExample(
                    japanese: "明日は 日曜日ですから、早く 起きなくてもいいです。",
                    romaji: "Ashita wa nichiyoubi desu kara, hayaku okinakute mo ii desu.",
                    vietnamese: "Ngày mai là Chủ nhật nên không cần dậy sớm cũng được."
                ),
                GrammarExample(
                    japanese: "靴を 脱がなくてもいいですよ。",
                    romaji: "Kutsu o nuganakute mo ii desu yo.",
                    vietnamese: "Không cần cởi giày đâu ạ."
                )
            ],
            usageNotes: "Mẫu câu đối lập trực tiếp với 「Vなければなりません」."
        ),

        // ==========================================
        // MARK: - BÀI 18: THỂ TỪ ĐIỂN (THỂ RU / 辞書形) & NĂNG LỰC
        // ==========================================
        GrammarPoint(
            lessonNumber: 18,
            order: 1,
            title: "1. Quy tắc chia Thể Từ Điển (Thể る - Jishokei)",
            structure: "• Nhóm 1: Chuyển âm đuôi hàng [い] sang hàng [う]\n  (書きます → 書く, 飲みます → 飲む, 行きます → 行く)\n• Nhóm 2: Bỏ ます thêm [る]\n  (食べます → 食べる, 見ます → 見る, 寝ます → 寝る)\n• Nhóm 3: します → する | きます → くる",
            meaningVi: "Thể nguyên mẫu tra từ điển của động từ",
            explanation: "Thể từ điển (辞書形) là dạng cơ bản nhất của động từ, xuất hiện trong từ điển và là gốc của thể thông thường.",
            examples: [
                GrammarExample(
                    japanese: "話します → 話す | 待ちます → 待つ | 買います → 買う",
                    romaji: "hanashimasu -> hanasu | machimasu -> matsu | kaimasu -> kau",
                    vietnamese: "Nói -> hanasu | Chờ -> matsu | Mua -> kau"
                ),
                GrammarExample(
                    japanese: "勉強します → 勉強する | 来ます → 来る (kuru)",
                    romaji: "benkyoushimasu -> benkyousuru | kimasu -> kuru",
                    vietnamese: "Học tập -> benkyousuru | Đến -> kuru"
                )
            ],
            usageNotes: "Mọi động từ tiếng Nhật dạng nguyên mẫu đều kết thúc bằng nguyên âm hàng [u]."
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 2,
            title: "2. Khả năng & Năng lực: Vることができます",
            structure: "V (thể từ điển) + ことが できます",
            meaningVi: "Có thể làm V / Biết làm V",
            explanation: "Dùng để biểu thị khả năng, năng khiếu của bản thân hoặc điều kiện hoàn cảnh cho phép làm điều gì đó.",
            examples: [
                GrammarExample(
                    japanese: "ミラーさんは 漢字を 読むことができます。",
                    romaji: "Miraa-san wa kanji o yomu koto ga dekimasu.",
                    vietnamese: "Anh Miller có thể đọc được chữ Hán."
                ),
                GrammarExample(
                    japanese: "このホテルで 日本円を 両替することができます。",
                    romaji: "Kono hoteru de nihon-en o ryougae suru koto ga dekimasu.",
                    vietnamese: "Tại khách sạn này có thể đổi tiền Yên Nhật."
                )
            ],
            usageNotes: "Cụm 「Vる + こと」 danh từ hóa động từ."
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 3,
            title: "3. Sở thích: 私の趣味は Vることです",
            structure: "私の趣味は + V (thể từ điển) + ことです",
            meaningVi: "Sở thích của tôi là làm V",
            explanation: "Dùng thể từ điển + こと để biến hành động thành một danh từ sở thích cụ thể.",
            examples: [
                GrammarExample(
                    japanese: "私の 趣味は 音楽を 聞くことです。",
                    romaji: "Watashi no shumi wa ongaku o kiku koto desu.",
                    vietnamese: "Sở thích của tôi là nghe âm nhạc."
                ),
                GrammarExample(
                    japanese: "趣味は 写真を 撮ることです。",
                    romaji: "Shumi wa shashin o toru koto desu.",
                    vietnamese: "Sở thích của tôi là chụp ảnh."
                )
            ],
            usageNotes: "Nếu sở thích là danh từ đơn thuần: 私の趣味は [N] です (ví dụ: スポーツ, 読書)."
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 4,
            title: "4. Trước khi làm gì: Vる / Nの + まえに",
            structure: "V (thể từ điển) / Danh từ + の + まえに、～",
            meaningVi: "Trước khi làm V / Trước sự kiện N...",
            explanation: "Chỉ một hành động xảy ra trước một hành động hay mốc thời gian khác.",
            examples: [
                GrammarExample(
                    japanese: "寝る まえに、日記を 書きます。",
                    romaji: "Neru mae ni, nikki o kakimasu.",
                    vietnamese: "Trước khi đi ngủ, tôi viết nhật ký."
                ),
                GrammarExample(
                    japanese: "食事の まえに、手を 洗ってください。",
                    romaji: "Shokuji no mae ni, te o aratte kudasai.",
                    vietnamese: "Trước bữa ăn, xin hãy rửa tay."
                )
            ],
            usageNotes: "Lưu ý động từ trước まえに luôn ở thể từ điển, không chia theo thì của câu."
        ),

        // ==========================================
        // MARK: - BÀI 19: THỂ た (TA-FORM) & TRẢI NGHIỆM
        // ==========================================
        GrammarPoint(
            lessonNumber: 19,
            order: 1,
            title: "1. Quy tắc chia Thể た (Ta-form)",
            structure: "Chia y hệt thể て (Te-form), chỉ cần thay [て → た] và [で → だ]:\n• Nhóm 1: い/ち/り → った | み/び/に → んだ | き → いた | ぎ → いだ | し → した\n• Nhóm 2: Bỏ ます thêm た (食べた, 見た)\n• Nhóm 3: します → した | きます → きた\n★ Ngoại lệ: 行きます → 行った (itta)",
            meaningVi: "Quy tắc chia thể quá khứ ngắn (Ta-form)",
            explanation: "Thể た là thể quá khứ của thể thông thường, dùng làm nền tảng diễn tả kinh nghiệm và liệt kê hành động.",
            examples: [
                GrammarExample(
                    japanese: "飲みました → 飲んだ | 書きました → 書いた",
                    romaji: "nomimashita -> nonda | kakimashita -> kaita",
                    vietnamese: "Đã uống -> nonda | Đã viết -> kaita"
                ),
                GrammarExample(
                    japanese: "行きました → 行った (itta)",
                    romaji: "ikimashita -> itta",
                    vietnamese: "Đã đi -> itta"
                )
            ],
            usageNotes: "Nếu đã thuộc quy tắc thể て thì thể た tương tự 100%."
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 2,
            title: "2. Từng có trải nghiệm: Vたことがあります",
            structure: "V (thể た) + ことが あります (か)",
            meaningVi: "Đã từng làm V / Chưa từng làm V",
            explanation: "Dùng để nói về trải nghiệm hoặc sự kiện đã từng xảy ra trong cuộc đời của một người.",
            examples: [
                GrammarExample(
                    japanese: "日本へ 行ったことがありますか。…はい、一度あります。",
                    romaji: "Nihon e itta koto ga arimasu ka. ...Hai, ichido arimasu.",
                    vietnamese: "Bạn đã từng đi Nhật Bản chưa? ...Vâng, tôi đã đi một lần."
                ),
                GrammarExample(
                    japanese: "富士山に 登ったことがあります。",
                    romaji: "Fujisan ni nobotta koto ga arimasu.",
                    vietnamese: "Tôi đã từng leo núi Phú Sĩ."
                )
            ],
            usageNotes: "Nếu chưa từng làm bao giờ: 「一度も ありません」(Chưa từng làm một lần nào)."
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 3,
            title: "3. Liệt kê hành động tiêu biểu: V1たり、V2たり します",
            structure: "V1 (thể た) り、V2 (thể た) り + します / しました",
            meaningVi: "Lúc thì làm V1, lúc thì làm V2...",
            explanation: "Dùng để chọn ra vài hành động tiêu biểu trong số nhiều việc đã hoặc sẽ làm, không cần theo thứ tự thời gian.",
            examples: [
                GrammarExample(
                    japanese: "日曜日は 部屋を掃除したり、洗濯したりします。",
                    romaji: "Nichiyoubi wa heya o souji shitari, sentaku shitari shimasu.",
                    vietnamese: "Chủ nhật tôi lúc thì dọn dẹp phòng, lúc thì giặt giũ."
                ),
                GrammarExample(
                    japanese: "昨日は 買い物をしたり、映画を見たりしました。",
                    romaji: "Kinou wa kaimono o shitari, eiga o mitari shimashita.",
                    vietnamese: "Hôm qua tôi đã lúc thì đi mua sắm, lúc thì đi xem phim."
                )
            ],
            usageNotes: "Khác với Vて、Vて (bắt buộc theo trình tự), Vたり Vたり không theo trình tự và ngụ ý còn các việc khác."
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 4,
            title: "4. Trở nên / Trở thành: ～くなります / ～になります",
            structure: "Tính từ đuôi い: Bỏ い + くなります\nTính từ đuôi な / Danh từ: + になります",
            meaningVi: "Trở nên..., trở thành...",
            explanation: "Diễn tả sự thay đổi về trạng thái, tính chất hoặc vai trò của đối tượng theo thời gian.",
            examples: [
                GrammarExample(
                    japanese: "春になると、暖かくなります。",
                    romaji: "Haru ni naru to, atatakaku narimasu.",
                    vietnamese: "Sang mùa xuân trời trở nên ấm áp."
                ),
                GrammarExample(
                    japanese: "将来 医者に なりたいです。",
                    romaji: "Shourai isha ni naritai desu.",
                    vietnamese: "Tương lai tôi muốn trở thành bác sĩ."
                )
            ],
            usageNotes: "Tính từ đuôi な và Danh từ đều đi với trợ từ 「に」."
        ),

        // ==========================================
        // MARK: - BÀI 20: THỂ THÔNG THƯỜNG (THỂ NGẮN - 普通形)
        // ==========================================
        GrammarPoint(
            lessonNumber: 20,
            order: 1,
            title: "1. Bảng chuyển đổi Thể Lịch sự (丁寧形) sang Thể Thông thường (普通形)",
            structure: "• Động từ: ます → Vる | ません → Vない | ました → Vた | ませんでした → Vなかった\n• Tính từ đuôi い: Bỏ です (おいしいです → おいしい, おいしくないです → おいしくない)\n• Tính từ đuôi な & Danh từ: です → だ | ではありません → ではない (じゃない) | でした → だった | ではありませんでした → ではなかった (じゃなかった)",
            meaningVi: "Hệ thống quy đổi Thể thông thường (thể ngắn)",
            explanation: "Thể thông thường (普通形) được dùng khi trò chuyện thân mật với bạn bè, người thân gia đình, hoặc làm thành phần trong các câu ghép ngữ pháp nâng cao.",
            examples: [
                GrammarExample(
                    japanese: "明日 行く？…うん、行く。/ ううん、行かない。",
                    romaji: "Ashita iku? ...Un, iku. / Uun, ikanai.",
                    vietnamese: "Ngày mai đi không? ...Ừ, đi chứ. / Không, không đi."
                ),
                GrammarExample(
                    japanese: "昨日 暇だった？…ううん、忙しかった。",
                    romaji: "Kinou hima datta? ...Uun, isogashikatta.",
                    vietnamese: "Hôm qua rảnh không? ...Không, bận lắm."
                )
            ],
            usageNotes: "Trong câu hỏi thể ngắn thường bỏ trợ từ か và lên giọng ở cuối câu."
        ),
        GrammarPoint(
            lessonNumber: 20,
            order: 2,
            title: "2. Giao tiếp thân mật bằng Thể ngắn",
            structure: "Lược bỏ trợ từ (が, を, へ) và dùng trợ từ ngữ khí: ね, よ, わ",
            meaningVi: "Văn phong hội thoại hàng ngày",
            explanation: "Khi nói chuyện thân mật, người Nhật thường giản lược các trợ từ và dùng câu cụt ngắn gọn.",
            examples: [
                GrammarExample(
                    japanese: "ご飯[を] 食べた？…うん、もう 食べたよ。",
                    romaji: "Gohan [o] tabeta? ...Un, mou tabeta yo.",
                    vietnamese: "Ăn cơm chưa? ...Ừ, tớ ăn rồi nè."
                ),
                GrammarExample(
                    japanese: "コーヒー[を] 飲む？…ううん、飲まない。",
                    romaji: "Koohii [o] nomu? ...Uun, nomanai.",
                    vietnamese: "Uống cà phê không? ...Không, tớ không uống."
                )
            ],
            usageNotes: "Không bao giờ dùng thể ngắn với cấp trên, người lớn tuổi hoặc người lạ."
        ),

        // ==========================================
        // MARK: - BÀI 21: Bày tỏ ý kiến cá nhân & Trích dẫn
        // ==========================================
        GrammarPoint(
            lessonNumber: 21,
            order: 1,
            title: "1. Bày tỏ suy nghĩ / ý kiến: [Thể thông thường] + と思います",
            structure: "[Câu thể thông thường] + と 思います",
            meaningVi: "Tôi nghĩ rằng... / Tôi cho là...",
            explanation: "Dùng để bày tỏ quan điểm, phán đoán hoặc ý kiến chủ quan của bản thân người nói.",
            examples: [
                GrammarExample(
                    japanese: "明日は 雨が 降ると思います。",
                    romaji: "Ashita wa ame ga furu to omoimasu.",
                    vietnamese: "Tôi nghĩ ngày mai trời sẽ mưa."
                ),
                GrammarExample(
                    japanese: "日本は 物価が 高いと思います。",
                    romaji: "Nihon wa bukka ga takai to omoimasu.",
                    vietnamese: "Tôi cho rằng vật giá ở Nhật Bản đắt đỏ."
                )
            ],
            usageNotes: "Mệnh đề trước と luôn ở thể thông thường (普通形)."
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 2,
            title: "2. Trích dẫn lời nói: 「Câu」/ [Thể thông thường] + と言いました",
            structure: "Trích dẫn trực tiếp: 「...」と 言いました\nTrích dẫn gián tiếp: [Thể thông thường] + と 言いました",
            meaningVi: "Ai đó đã nói rằng...",
            explanation: "Dùng để thuật lại lời nói của một người khác.",
            examples: [
                GrammarExample(
                    japanese: "田中さんは 「明日 休みます」と 言いました。",
                    romaji: "Tanaka-san wa \"Ashita yasumimasu\" to iimashita.",
                    vietnamese: "Anh Tanaka đã nói: \"Ngày mai tôi xin nghỉ\"."
                ),
                GrammarExample(
                    japanese: "田中さんは 来週 出張すると 言いました。",
                    romaji: "Tanaka-san wa raishuu shucchou suru to iimashita.",
                    vietnamese: "Anh Tanaka nói rằng tuần sau anh ấy sẽ đi công tác."
                )
            ],
            usageNotes: "Trợ từ と đóng vai trò là dấu ngoặc kép trích dẫn nội dung."
        ),

        // ==========================================
        // MARK: - BÀI 22: Mệnh đề Định ngữ (Bổ nghĩa Danh từ)
        // ==========================================
        GrammarPoint(
            lessonNumber: 22,
            order: 1,
            title: "1. Mệnh đề bổ nghĩa cho danh từ: [Mệnh đề thể thông thường] + N",
            structure: "[Chủ ngữ が + Động từ thể thông thường] + Danh từ chính",
            meaningVi: "Cái N mà làm hành động...",
            explanation: "Trong tiếng Nhật, mệnh đề bổ nghĩa luôn đặt TRƯỚC danh từ cần bổ nghĩa. Chủ ngữ trong mệnh đề phụ đi với trợ từ が thay vì は.",
            examples: [
                GrammarExample(
                    japanese: "あそこで 本を 読んでいる 人は 誰ですか。",
                    romaji: "Asoko de hon o yonde iru hito wa dare desu ka.",
                    vietnamese: "Người đang đọc sách đằng kia là ai vậy?"
                ),
                GrammarExample(
                    japanese: "これは 母が 作った 料理です。",
                    romaji: "Kore wa haha ga tsukutta ryouri desu.",
                    vietnamese: "Đây là món ăn mà mẹ tôi đã nấu."
                )
            ],
            usageNotes: "Động từ trong mệnh đề bổ nghĩa bắt buộc phải chia ở thể thông thường (Vる, Vない, Vた)."
        ),

        // ==========================================
        // MARK: - BÀI 23: Thời điểm (とき) & Điều kiện tự nhiên (と)
        // ==========================================
        GrammarPoint(
            lessonNumber: 23,
            order: 1,
            title: "1. Khi / Lúc làm gì: [Thể thông thường / Aい / Aな / Nの] + とき",
            structure: "Vる / Vた / Vない + とき\nTính từ đuôi い + とき | Tính từ đuôi な + な + とき | Danh từ + の + とき",
            meaningVi: "Khi..., lúc...",
            explanation: "Diễn tả thời điểm xảy ra trạng thái hay hành động được nhắc tới ở vế chính.",
            examples: [
                GrammarExample(
                    japanese: "道が 分からないとき、交番で 聞きます。",
                    romaji: "Michi ga wakaranai toki, kouban de kikimasu.",
                    vietnamese: "Khi không biết đường, tôi hỏi ở đồn cảnh sát."
                ),
                GrammarExample(
                    japanese: "暇なとき、音楽を 聞きます。",
                    romaji: "Hima na toki, ongaku o kikimasu.",
                    vietnamese: "Lúc rảnh rỗi, tôi thường nghe nhạc."
                )
            ],
            usageNotes: "Phân biệt Vるとき (chưa làm thì...) và Vたとき (đã làm xong rồi mới...)."
        ),
        GrammarPoint(
            lessonNumber: 23,
            order: 2,
            title: "2. Hễ mà... thì...: V (thể từ điển) + と、～",
            structure: "V (thể từ điển) + と、[kết quả tất yếu]",
            meaningVi: "Hễ... thì... / Cứ hễ làm V là tự động...",
            explanation: "Diễn tả kết quả tự nhiên tất yếu của máy móc, quy luật tự nhiên hoặc chỉ dẫn đường đi.",
            examples: [
                GrammarExample(
                    japanese: "このボタンを 押すと、切符が 出ます。",
                    romaji: "Kono botan o osu to, kippu ga demasu.",
                    vietnamese: "Hễ ấn nút này là vé sẽ tự động nhả ra."
                ),
                GrammarExample(
                    japanese: "あの角を 右へ 曲がると、銀行が あります。",
                    romaji: "Ano kado o migi e magaru to, ginkou ga arimasu.",
                    vietnamese: "Hễ rẽ phải ở góc đằng kia thì sẽ thấy ngân hàng."
                )
            ],
            usageNotes: "Vế sau không bao giờ dùng câu mệnh lệnh, rủ rê hay nguyện vọng."
        ),

        // ==========================================
        // MARK: - BÀI 24: Cho và Nhận hành động
        // ==========================================
        GrammarPoint(
            lessonNumber: 24,
            order: 1,
            title: "1. Làm giúp ai việc gì: Vてあげます",
            structure: "Tôi / N1 は N2 に V (thể て) + あげます",
            meaningVi: "Làm giúp N2 việc gì",
            explanation: "Người nói thực hiện một hành động mang lại lợi ích cho người khác.",
            examples: [
                GrammarExample(
                    japanese: "私は 妹に 宿題を 教えてあげました。",
                    romaji: "Watashi wa imouto ni shukudai o oshiete agemashita.",
                    vietnamese: "Tôi đã dạy em gái làm bài tập về nhà."
                )
            ],
            usageNotes: "Hạn chế dùng trực tiếp với người lớn vì có thể mang sắc thái kể công."
        ),
        GrammarPoint(
            lessonNumber: 24,
            order: 2,
            title: "2. Ai đó làm giúp tôi: N が 私に Vてくれます",
            structure: "[Người khác] が 私に V (thể て) + くれます / くれました",
            meaningVi: "Ai đó làm giúp tôi một việc với lòng biết ơn",
            explanation: "Nhấn mạnh sự hàm ơn của người nói khi được đối phương giúp đỡ.",
            examples: [
                GrammarExample(
                    japanese: "山田さんは 私に 写真を 撮ってくれました。",
                    romaji: "Yamada-san wa watashi ni shashin o totte kuremashita.",
                    vietnamese: "Anh Yamada đã chụp ảnh giúp cho tôi."
                ),
                GrammarExample(
                    japanese: "母が 荷物を 送ってくれました。",
                    romaji: "Haha ga nimotsu o okutte kuremashita.",
                    vietnamese: "Mẹ đã gửi hành lý lên cho tôi."
                )
            ],
            usageNotes: "Chủ ngữ là người làm giúp, người thụ hưởng là tôi (私)."
        ),
        GrammarPoint(
            lessonNumber: 24,
            order: 3,
            title: "3. Nhận sự giúp đỡ từ ai: Vてもらいます",
            structure: "私 は [Người khác] に V (thể て) + もらいます / もらいました",
            meaningVi: "Tôi được ai đó làm giúp việc gì",
            explanation: "Chủ ngữ là người nhận hành động trợ giúp từ người khác.",
            examples: [
                GrammarExample(
                    japanese: "私は 先生に 日本語を 直してもらいました。",
                    romaji: "Watashi wa sensei ni nihongo o naoshite moraimashita.",
                    vietnamese: "Tôi đã được thầy giáo sửa lỗi tiếng Nhật giúp."
                )
            ],
            usageNotes: "Ý nghĩa tương đương Vてくれます nhưng góc nhìn chủ ngữ đảo ngược."
        ),

        // ==========================================
        // MARK: - BÀI 25: Điều kiện Giả định (たら) & Nhượng bộ (ても)
        // ==========================================
        GrammarPoint(
            lessonNumber: 25,
            order: 1,
            title: "1. Điều kiện giả định: Vたら / Aかったら / Na・Nだったら",
            structure: "Động từ thể た + ら\nTính từ đuôi い: かった + ら\nTính từ đuôi な / Danh từ: だった + ら",
            meaningVi: "Nếu... thì / Sau khi... thì...",
            explanation: "Mẫu câu điều kiện phổ biến và tự nhiên nhất trong tiếng Nhật, dùng cho cả giả định lẫn hành động tiếp nối.",
            examples: [
                GrammarExample(
                    japanese: "お金が あったら、世界旅行を したいです。",
                    romaji: "Okane ga attara, sekai ryokou o shitai desu.",
                    vietnamese: "Nếu có nhiều tiền, tôi muốn đi du lịch vòng quanh thế giới."
                ),
                GrammarExample(
                    japanese: "駅に 着いたら、電話してください。",
                    romaji: "Eki ni tsuitara, denwa shite kudasai.",
                    vietnamese: "Sau khi đến ga thì hãy gọi điện thoại cho tôi nhé."
                )
            ],
            usageNotes: "Khác với と, たら có thể thoải mái dùng mệnh lệnh, nhờ vả và rủ rê ở vế sau."
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 2,
            title: "2. Điều kiện ngược / Nhượng bộ: Vても / Aくても / Na・Nでも",
            structure: "Động từ thể て + も\nTính từ đuôi い: くても\nTính từ đuôi な / Danh từ: でも",
            meaningVi: "Dù cho... thì vẫn...",
            explanation: "Biểu thị sự việc ở vế sau diễn ra trái ngược với dự đoán thông thường từ vế trước.",
            examples: [
                GrammarExample(
                    japanese: "雨が 降っても、サッカーを します。",
                    romaji: "Ame ga futte mo, sakkaa o shimasu.",
                    vietnamese: "Dù trời có mưa, chúng tôi vẫn chơi bóng đá."
                ),
                GrammarExample(
                    japanese: "いくら 高くても、この時計を 買いたいです。",
                    romaji: "Ikura takakute mo, kono tokei o kaitai desu.",
                    vietnamese: "Cho dù có đắt cỡ nào đi nữa, tôi vẫn muốn mua chiếc đồng hồ này."
                )
            ],
            usageNotes: "Thường đi kèm phó từ 「いくら」(cho dù bao nhiêu) hoặc 「たとえ」(cho dẫu)."
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
