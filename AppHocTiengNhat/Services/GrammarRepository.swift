//
//  GrammarRepository.swift
//  AppHocTiengNhat
//
//  Nội dung chuẩn theo Minna no Nihongo I (Trọn bộ 25 bài sơ cấp N5)
//

import Foundation

public final class GrammarRepository {
    public static let shared = GrammarRepository()
    
    private init() {}
    
    // MARK: - 25 Bài học Minna no Nihongo N5
    public let lessons: [N5Lesson] = [
        N5Lesson(
            lessonNumber: 1,
            title: "Bài 1: あいさつ・じこしょうかい (Chào hỏi & giới thiệu bản thân)",
            subtitle: "Trợ từ は、も、の、か • N1 は N2 です • Câu phủ định & nghi vấn",
            summary: "Làm quen với các trợ từ cơ bản は, も, の, か; cấu trúc khẳng định N1 は N2 です, phủ định じゃありません, câu nghi vấn ですか và cách nói tuổi.",
            iconName: "person.crop.circle.badge.plus"
        ),
        N5Lesson(
            lessonNumber: 2,
            title: "Bài 2: これ・それ・あれ (Đây / đó / kia)",
            subtitle: "Chỉ thị từ これ・それ・あれ • この・その・あの • Sở hữu với の",
            summary: "Học cách xác định đồ vật ở gần hoặc xa người nói/người nghe, phân biệt chỉ thị từ độc lập và đi kèm danh từ, hỏi đồ vật của ai.",
            iconName: "cube.box.fill"
        ),
        N5Lesson(
            lessonNumber: 3,
            title: "Bài 3: ここ・そこ・あそこ (Ở đây / ở đó / ở kia)",
            subtitle: "Chỉ thị địa điểm ここ・そこ・あそこ • Phương hướng こちら • Giá cả",
            summary: "Học cách hỏi và chỉ dẫn địa điểm, nơi chốn, phương hướng lịch sự, nguồn gốc xuất xứ hàng hoá và cách hỏi giá tiền.",
            iconName: "mappin.and.ellipse"
        ),
        N5Lesson(
            lessonNumber: 4,
            title: "Bài 4: じかん・V ます (Thời gian & động từ thể ます)",
            subtitle: "Cách nói giờ, phút • Động từ Vます/Vません/Vました • Trợ từ に, から, まで",
            summary: "Cách nói giờ, phút, các buổi trong ngày. Cấu trúc câu động từ thì hiện tại, tương lai, quá khứ cùng trợ từ thời gian に, khoảng thời gian から...まで.",
            iconName: "clock.badge.checkmark"
        ),
        N5Lesson(
            lessonNumber: 5,
            title: "Bài 5: いきます・きます・かえります (Đi / đến / về)",
            subtitle: "Động từ di chuyển: 行きます、来ます、帰ります • Trợ từ へ, で, と",
            summary: "Nói về di chuyển đến địa điểm (へ), bằng phương tiện giao thông (で), đi cùng với ai (と) và thời điểm xuất phát (いつ).",
            iconName: "airplane.departure"
        ),
        N5Lesson(
            lessonNumber: 6,
            title: "Bài 6: N を V・ませんか・ましょう (Tân ngữ & lời mời)",
            subtitle: "Tân ngữ trực tiếp với を • Địa điểm hành động で • Rủ rê ませんか / ましょう",
            summary: "Cách diễn đạt hành động có tân ngữ trực tiếp (を), nơi diễn ra hành động (で), cách rủ rê người khác cùng làm (Vませんか / Vましょう).",
            iconName: "cup.and.saucer.fill"
        ),
        N5Lesson(
            lessonNumber: 7,
            title: "Bài 7: あげます・もらいます・もう (Cho / nhận & đã làm chưa)",
            subtitle: "Hành động bằng công cụ で • Cho tặng あげます • Nhận もらいます • もう Vました",
            summary: "Sử dụng công cụ, phương tiện, ngôn ngữ (で); cấu trúc tặng quà (あげます), nhận quà (もらいます) và hỏi hành động đã hoàn thành chưa (もう Vましたか).",
            iconName: "gift.fill"
        ),
        N5Lesson(
            lessonNumber: 8,
            title: "Bài 8: けいようし (Tính từ い & tính từ な)",
            subtitle: "Tính từ đuôi い & đuôi な • Phủ định tính từ • Bổ nghĩa cho danh từ",
            summary: "Phân loại tính từ đuôi い và tính từ đuôi な, cách chia khẳng định, phủ định, cách dùng tính từ bổ nghĩa trực tiếp cho danh từ và liên từ が, そして.",
            iconName: "character.book.closed.fill"
        ),
        N5Lesson(
            lessonNumber: 9,
            title: "Bài 9: N が すきです・から (Sở thích, mức độ & lý do)",
            subtitle: "Sở thích すき / きらい • Năng lực じょうず / へた / わかります • Lý do から",
            summary: "Biểu thị sở thích, mong muốn, khả năng, sự am hiểu với trợ từ が; phó từ chỉ mức độ và cách giải thích nguyên nhân, lý do với から, どうして.",
            iconName: "heart.fill"
        ),
        N5Lesson(
            lessonNumber: 10,
            title: "Bài 10: あります・います (Sự tồn tại & vị trí)",
            subtitle: "Tồn tại đồ vật あります & người/động vật います • Vị trí trong không gian",
            summary: "Phân biệt あります (đồ vật/cây cối) và います (người/động vật), chỉ vị trí ở đâu có gì (に...が), xác định vị trí tương đối (trên, dưới, trong, ngoài, cạnh).",
            iconName: "building.2.fill"
        ),
        N5Lesson(
            lessonNumber: 11,
            title: "Bài 11: かずの かぞえかた・だけ (Cách đếm & \"chỉ\")",
            subtitle: "Số từ đếm vật ひとつ...とお • Đơn vị đếm 人, 台, 枚 • Tần suất & だけ",
            summary: "Cách đếm số lượng đồ vật thuần Nhật, các đơn vị đếm chuyên biệt, hỏi khoảng thời gian, tần suất thực hiện hành động và trợ từ giới hạn だけ.",
            iconName: "number.circle.fill"
        ),
        N5Lesson(
            lessonNumber: 12,
            title: "Bài 12: かこけい・ひかく (Quá khứ & so sánh)",
            subtitle: "Quá khứ câu danh từ & tính từ • So sánh hơn より • So sánh nhất いちばん",
            summary: "Chia thời quá khứ của danh từ và tính từ đuôi い / đuôi な; cấu trúc so sánh hơn giữa 2 đối tượng (より / のほうが) và so sánh nhất trong một phạm vi (いちばん).",
            iconName: "arrow.left.arrow.right"
        ),
        N5Lesson(
            lessonNumber: 13,
            title: "Bài 13: ほしい・たい (Muốn có & muốn làm)",
            subtitle: "Muốn có đồ vật Nが ほしい • Muốn làm hành động Vたい • Mục đích di chuyển に行きます",
            summary: "Bày tỏ ước muốn sở hữu danh từ (ほしいです), mong muốn thực hiện hành động (Vたいです) và mục đích của việc đi/đến/về (địa điểm へ V[bỏ ます] に 行きます).",
            iconName: "sparkles"
        ),
        N5Lesson(
            lessonNumber: 14,
            title: "Bài 14: て形・てください・ています (Thể て & \"đang làm\")",
            subtitle: "Quy tắc chia thể て • Sai khiến lịch sự Vてください • Đang diễn ra Vています",
            summary: "Chia 3 nhóm động từ sang thể て, cấu trúc yêu cầu nhờ vả lịch sự (Vてください), diễn tả hành động đang tiếp diễn (Vています) và đề nghị giúp đỡ (ましょうか).",
            iconName: "list.bullet.clipboard.fill"
        ),
        N5Lesson(
            lessonNumber: 15,
            title: "Bài 15: てもいいです・てはいけません (Cho phép, cấm đoán & trạng thái)",
            subtitle: "Cho phép Vてもいいです • Cấm đoán Vてはいけません • Trạng thái kết quả Vています",
            summary: "Cấu trúc xin phép và cho phép làm gì (Vてもいいです), cấm đoán không được làm (Vてはいけません), và Vています diễn tả trạng thái kết quả hoặc nghề nghiệp.",
            iconName: "hand.raised.fill"
        ),
        N5Lesson(
            lessonNumber: 16,
            title: "Bài 16: V て、V てから (Nối câu: hành động liên tiếp & tính từ)",
            subtitle: "Nối hành động liên tiếp V1て V2て • Sau khi làm thì V1てから • Nối tính từ",
            summary: "Liệt kê chuỗi hành động theo trình tự thời gian với thể て, cấu trúc làm việc gì sau khi hoàn thành việc khác (V1てから V2), và cách nối các tính từ với nhau.",
            iconName: "link"
        ),
        N5Lesson(
            lessonNumber: 17,
            title: "Bài 17: ない形 (Thể ない: đừng làm, phải làm, không cần làm)",
            subtitle: "Quy tắc chia thể ない • Xin đừng Vないで • Phải làm なければなりません",
            summary: "Quy tắc chia thể phủ định ない, khuyên nhủ/yêu cầu không làm gì (Vないでください), bắt buộc phải làm (なければなりません) và không cần làm cũng được (なくてもいいです).",
            iconName: "exclamationmark.shield.fill"
        ),
        N5Lesson(
            lessonNumber: 18,
            title: "Bài 18: 辞書形 (Thể từ điển: có thể làm, sở thích, trước khi)",
            subtitle: "Quy tắc thể từ điển • Khả năng Vることができます • Sở thích • Trước khi Vるまえに",
            summary: "Cách chia động từ thể từ điển (辞書形), biểu thị năng lực/khả năng (Vることができます), nói về sở thích cá nhân và mốc thời gian trước khi làm gì (Vるまえに).",
            iconName: "book.closed.fill"
        ),
        N5Lesson(
            lessonNumber: 19,
            title: "Bài 19: た形 (Thể た: đã từng, liệt kê hành động, trở nên)",
            subtitle: "Quy tắc chia thể た • Đã từng trải nghiệm Vたことがあります • Liệt kê たり...たり",
            summary: "Quy tắc chia động từ sang thể quá khứ ngắn た, diễn tả kinh nghiệm từng trải qua (Vたことがあります), liệt kê hành động tiêu biểu (たり...たり します) và sự biến đổi (なります).",
            iconName: "checklist"
        ),
        N5Lesson(
            lessonNumber: 20,
            title: "Bài 20: 普通形 (Thể thông thường: cách nói thân mật & văn viết)",
            subtitle: "Phân biệt thể lịch sự (丁寧形) & thể thông thường (普通形) • Hội thoại thân mật",
            summary: "Tổng hợp bảng chia thể thông thường cho động từ, tính từ và danh từ; các quy tắc rút gọn trong văn nói giao tiếp thân mật giữa bạn bè, người thân.",
            iconName: "message.fill"
        ),
        N5Lesson(
            lessonNumber: 21,
            title: "Bài 21: と おもいます・と いいます (Nghĩ rằng, nói rằng & xác nhận)",
            subtitle: "Bày tỏ suy nghĩ と思います • Dẫn lời nói と言いました • Phỏng đoán でしょう",
            summary: "Biểu thị quan điểm, phán đoán cá nhân (Thể thông thường + と思います), trích dẫn lời phát ngôn trực tiếp/gián tiếp (と言います) và câu hỏi xác nhận (でしょう).",
            iconName: "lightbulb.fill"
        ),
        N5Lesson(
            lessonNumber: 22,
            title: "Bài 22: 連体修飾 (Mệnh đề định ngữ: dùng câu để bổ nghĩa cho danh từ)",
            subtitle: "Mệnh đề định ngữ bổ nghĩa cho N • Trợ từ が trong mệnh đề • Hẹn ước & thời gian",
            summary: "Sử dụng mệnh đề ở thể thông thường đặt trước danh từ để bổ nghĩa chi tiết, vai trò của trợ từ が trong mệnh đề phụ, và các cụm từ chỉ thời gian/cuộc hẹn/công việc.",
            iconName: "text.bubble.fill"
        ),
        N5Lesson(
            lessonNumber: 23,
            title: "Bài 23: ～とき・～と (Khi... / Cứ... thì...)",
            subtitle: "Mệnh đề thời gian とき • Điều kiện tự nhiên/hệ quả と • Trợ từ di chuyển を",
            summary: "Cấu trúc khi làm gì đó (とき) phân biệt Vるとき và Vたとき, câu điều kiện tự nhiên/hướng dẫn máy móc (Vる + と) và trợ từ を với động từ chuyển động rời khỏi/băng qua.",
            iconName: "calendar.badge.clock"
        ),
        N5Lesson(
            lessonNumber: 24,
            title: "Bài 24: V て あげます・もらいます・くれます (Cho / nhận hành động)",
            subtitle: "Hành vi giúp đỡ: Vてあげます • Nhờ vả Vてもらいます • Được người khác làm cho Vてくれます",
            summary: "Hệ thống động từ cho - nhận hành vi giúp đỡ: làm giúp ai việc gì (Vてあげます), nhận sự giúp đỡ từ ai (Vてもらいます) và ai đó làm gì cho mình/người thân mình (Vてくれます).",
            iconName: "person.2.wave.2.fill"
        ),
        N5Lesson(
            lessonNumber: 25,
            title: "Bài 25: ～たら・～ても (Điều kiện thuận / điều kiện nghịch)",
            subtitle: "Điều kiện giả định ～たら • Sau khi làm thì Vたら • Điều kiện nhượng bộ ～ても",
            summary: "Cấu trúc điều kiện thuận giả định hoặc chắc chắn xảy ra (Vたら), điều kiện nhượng bộ dù thế nào cũng (Vても / Aくても / Na・Nでも), đi kèm phó từ もし và いくら.",
            iconName: "arrow.triangle.branch"
        )
    ]
    
    // MARK: - Ngữ pháp Bài 1 (6 điểm)
    public static let lesson1Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 1,
            order: 1,
            title: "1. N1 は N2 です",
            structure: "N1 は N2 です",
            meaningVi: "N1 là N2",
            explanation: "•  Trợ từ は được dùng sau N1 để biểu thị N1 là chủ đề của câu.\n•  です được dùng ở cuối câu khẳng định thì hiện tại dạng \"N1 là N2\", và thể hiện sự tôn\ntrọng, lịch sự đối với người nghe.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　がくせいです。",
                    romaji: "watashiwa gakuseiでsu.",
                    vietnamese: "Tôi là sinh viên."
                )
            ],
            usageNotes: "(Lưu ý: trợ từ は không có nghĩa là \"là\")"
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 2,
            title: "2. N1 は N2 じゃありません",
            structure: "N1 は N2 じゃありません",
            meaningVi: "N1 không phải là N2",
            explanation: "•  じゃありません là dạng phủ định của です. Đây là cách nói được sử dụng trong giao\ntiếp hằng ngày. Khi viết, người ta dùng dạng chính thống là ではありません.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　ぎんこういんじゃ（では）ありません。",
                    romaji: "watashiwa ginkouinja（でha）arimasen.",
                    vietnamese: "Tôi không phải là nhân viên ngân hàng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 3,
            title: "3. ～は ～ですか",
            structure: "～は ～ですか",
            meaningVi: "~ là ~ phải không?",
            explanation: "•  Trợ từ か được đặt ở cuối câu để biến câu đó thành câu nghi vấn. Khi trả lời dạng câu\nhỏi này, ta bắt đầu bằng はい hoặc いいえ.",
            examples: [
                GrammarExample(
                    japanese: "A：ハイさんは　いしゃですか。 B：はい、いしゃです。",
                    romaji: "A: waisanwa ishaでsuka. B: wai, ishaでsu.",
                    vietnamese: "Anh Hải là bác sĩ phải không? — Vâng, anh Hải là bác sĩ."
                ),
                GrammarExample(
                    japanese: "A：やまださんは　かいしゃいんですか。 B：いいえ、かいしゃいんじゃありません。ぎんこういんです。",
                    romaji: "A: yamadasanwa kaishainでsuka. B: iie, kaishainjaarimasen. ginkouinでsu.",
                    vietnamese: "Anh Yamada là nhân viên công ty phải không? — Không, anh Yamada không phải nhân viên công ty. Anh ấy là nhân viên ngân hàng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 4,
            title: "4. ～も ～です",
            structure: "～も ～です",
            meaningVi: "~ cũng là ~",
            explanation: "•  も được sử dụng với tiền đề là sự việc nó chỉ ra giống với sự việc ở mệnh đề trước.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　ベトナムじんです。アンさんも　ベトナムじんです。",
                    romaji: "watashiwa betonamujinでsu. ansanmo betonamujinでsu.",
                    vietnamese: "Tôi là người Việt Nam. Bạn An cũng là người Việt Nam."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 5,
            title: "5. N1 の N2 です",
            structure: "N1 の N2 です",
            meaningVi: "N1 の N2 です",
            explanation: "•  Nối 2 danh từ lại với nhau: danh từ trước xác định, bổ nghĩa cho danh từ sau. Trong\ntrường hợp này, mẫu câu biểu hiện tính sở thuộc — N2 là một bộ phận của N1, thuộc\nvề N1.\nB：やまださんは　FPT の　しゃいんです。\nAnh Yamada là nhân viên công ty FPT.",
            examples: [
                GrammarExample(
                    japanese: "A：わたしは　なごやだいがくの　がくせいです。",
                    romaji: "A: watashiwa nagoyadaigakuno gakuseiでsu.",
                    vietnamese: "Tôi là sinh viên trường Đại học Nagoya."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 1,
            order: 6,
            title: "6. S は ～さいです",
            structure: "S は ～さいです",
            meaningVi: "S ~ tuổi",
            explanation: "•  ～は なんさい／おいくつですか → Mấy tuổi / Bao nhiêu tuổi?\n•  Dùng khi nói về tuổi tác. おいくつですか là cách hỏi lịch sự hơn của なんさいですか.",
            examples: [
                GrammarExample(
                    japanese: "はなちゃんは　9 さいです。",
                    romaji: "wanachanwa 9 saiでsu.",
                    vietnamese: "Bé Hana 9 tuổi."
                ),
                GrammarExample(
                    japanese: "A：たかひろくんも　9 さいですか。 B：いいえ、たかひろくんは　9 さいじゃありません。 A：たかひろくんは　なんさいですか。 B：たかひろくんは　8 さいです。",
                    romaji: "A: takahirokunmo 9 saiでsuka. B: iie, takahirokunwa 9 saijaarimasen. A: takahirokunwa nansaiでsuka. B: takahirokunwa 8 saiでsu.",
                    vietnamese: "Bé Takahiro cũng 9 tuổi phải không? — Không, Takahiro không phải 9 tuổi. — Vậy Takahiro mấy tuổi? — Takahiro 8 tuổi."
                ),
                GrammarExample(
                    japanese: "なかじまさんは　おいくつですか。",
                    romaji: "nakajimasanwa oikutsuでsuka.",
                    vietnamese: "Cô Nakajima bao nhiêu tuổi rồi?"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 2 (6 điểm)
    public static let lesson2Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 2,
            order: 1,
            title: "1. これ / それ / あれ",
            structure: "これ / それ / あれ",
            meaningVi: "これ / それ / あれ",
            explanation: "これ、それ、あれ là những từ chỉ vật, có chức năng như một danh từ:\n•  これ: chỉ vật ở gần người nói.\n•  それ: chỉ vật ở gần người nghe.\n•  あれ: chỉ vật ở xa cả người nói và người nghe.\n(A đang cầm vật đó hoặc ở gần vật đó hơn B. Khi B trả lời, quyển vở ở gần A nên B dùng それ.)",
            examples: [
                GrammarExample(
                    japanese: "A：これは　じしょですか。 B：いいえ、じしょじゃありません。それは　ノートです。",
                    romaji: "A: korewa jishoでsuka. B: iie, jishojaarimasen. sorewa nootoでsu.",
                    vietnamese: "Đây là quyển từ điển phải không? — Không phải. Đó là quyển vở."
                ),
                GrammarExample(
                    japanese: "A：あれは　なんですか。 B：あれは　かばんです。",
                    romaji: "A: arewa nanでsuka. B: arewa kabanでsu.",
                    vietnamese: "Kia là cái gì? — Kia là cái cặp. (Cả A và B đều ở xa cái cặp.)"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 2,
            title: "2. この N / その N / あの N",
            structure: "この N / その N / あの N",
            meaningVi: "この N / その N / あの N",
            explanation: "この、その、あの dùng để bổ nghĩa cho danh từ đứng sau nó:\n•  この + N: vật ở gần người nói.\n•  その + N: vật ở gần người nghe.\n•  あの + N: vật ở xa cả người nói và người nghe.",
            examples: [
                GrammarExample(
                    japanese: "A：このほんは　なんの　ほんですか。 B：そのほんは　えいごの　ほんです。",
                    romaji: "A: konohonwa nanno honでsuka. B: sonohonwa eigono honでsu.",
                    vietnamese: "Quyển sách này là sách gì? — Quyển sách đó là sách tiếng Anh."
                ),
                GrammarExample(
                    japanese: "A：あのかたは　どなたですか。 B：あのかたは　なごやだいがくの　せんせいです。",
                    romaji: "A: anokatawa donataでsuka. B: anokatawa nagoyadaigakuno senseiでsu.",
                    vietnamese: "Vị đó là ai? — Vị đó là giáo viên của trường Đại học Nagoya."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 3,
            title: "3. そうです / そうじゃありません",
            structure: "そうです / そうじゃありません",
            meaningVi: "そうです / そうじゃありません",
            explanation: "「そう」dùng để trả lời vắn tắt cho câu nghi vấn danh từ (câu hỏi kết thúc bằng danh từ):\nkhẳng định là はい、そうです, phủ định là いいえ、そうじゃありません. Trả lời bằng そう sẽ\ntự nhiên hơn là lặp lại y nguyên câu hỏi.\ntính từ thì không dùng cách này.",
            examples: [
                GrammarExample(
                    japanese: "A：それは　スマホですか。 B：はい、そうです。",
                    romaji: "A: sorewa sumahoでsuka. B: wai, souでsu.",
                    vietnamese: "Đó là điện thoại thông minh phải không? — Vâng, đúng rồi."
                ),
                GrammarExample(
                    japanese: "A：それは　ワイヤレススピーカーですか。 B：いいえ、そうじゃありません。",
                    romaji: "A: sorewa waiyaresusupiikaaでsuka. B: iie, soujaarimasen.",
                    vietnamese: "Đó là loa không dây phải không? — Không, không phải."
                )
            ],
            usageNotes: "Lưu ý: chỉ dùng そう để trả lời khi câu hỏi kết thúc bằng danh từ. Câu hỏi kết thúc bằng động từ hoặc"
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 4,
            title: "4. ～は S1 ですか、S2 ですか (câu hỏi lựa chọn)",
            structure: "～は S1 ですか、S2 ですか (câu hỏi lựa chọn)",
            meaningVi: "～は S1 ですか、S2 ですか (câu hỏi lựa chọn)",
            explanation: "Dạng câu này đưa ra 2 phương án để người nghe chọn 1. Khi trả lời, không dùng はい／い\nいえ, chỉ cần nói ra phương án mình chọn.",
            examples: [
                GrammarExample(
                    japanese: "A：これは　ボールペンですか、シャープペンシルですか。 B：シャープペンシルです。",
                    romaji: "A: korewa boorupenでsuka, shaapupenshiruでsuka. B: shaapupenshiruでsu.",
                    vietnamese: "Đây là bút bi hay bút chì máy? — Bút chì máy."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 5,
            title: "5. N1 の N2",
            structure: "N1 の N2",
            meaningVi: "N1 の N2",
            explanation: "Ở bài 1, trợ từ の dùng để chỉ N2 là một bộ phận của N1. Bài này học thêm 2 ý nghĩa:\n(1) N1 giải thích, bổ nghĩa cho N2 (N2 là gì, về cái gì):",
            examples: [
                GrammarExample(
                    japanese: "これは　コンピューターの　ほんです。",
                    romaji: "korewa konpyuutaano honでsu.",
                    vietnamese: "Đây là sách về máy tính."
                ),
                GrammarExample(
                    japanese: "A：これは　なんの　ざっしですか。 B：それは　じどうしゃの　ざっしです。",
                    romaji: "A: korewa nanno zasshiでsuka. B: sorewa jidoushano zasshiでsu.",
                    vietnamese: "Đây là tạp chí gì? — Đó là tạp chí về xe hơi. (2) Chỉ sự sở hữu — N2 thuộc về N1. Trong trường hợp này, danh từ đứng sau thường được giản lược khi đã rõ nghĩa."
                ),
                GrammarExample(
                    japanese: "このほんは　わたしの　ほんです。",
                    romaji: "konohonwa watashino honでsu.",
                    vietnamese: "Quyển sách này là sách của tôi."
                ),
                GrammarExample(
                    japanese: "A：あれは　だれの　かばんですか。 B：マイさんの　です。 Kia là cặp của ai? — Của Mai. (Không cần lặp lại かばん vì đã rõ từ câu hỏi.)",
                    romaji: "A: arewa dareno kabanでsuka. B: maisanno でsu. Kia là cặp của ai? — Của Mai. (Không cần lặp lại kaban vì đã rõ từ câu hỏi.)",
                    vietnamese: "Tuy nhiên, nếu danh từ bị giản lược là từ chỉ người thì không được giản lược:"
                ),
                GrammarExample(
                    japanese: "A：ミラーさんは　IMC の　しゃいんですか。 B：はい、IMC の　しゃいんです。",
                    romaji: "A: miraasanwa IMC no shainでsuka. B: wai, IMC no shainでsu.",
                    vietnamese: "Anh Miller là nhân viên công ty IMC phải không? — Đúng rồi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 2,
            order: 6,
            title: "6. そうですか",
            structure: "そうですか",
            meaningVi: "そうですか",
            explanation: "Dùng khi người nói vừa nhận được một thông tin mới và muốn thể hiện là mình đã hiểu.\nKhi nói, chữ か ở cuối câu phải hạ thấp giọng xuống.",
            examples: [
                GrammarExample(
                    japanese: "A：このかさは　あなたの　ですか。 B：いいえ、ちがいます。ハイさんの　です。 A：そうですか。",
                    romaji: "A: konokasawa anatano でsuka. B: iie, chigaimasu. waisanno でsu. A: souでsuka.",
                    vietnamese: "Cái ô này là của bạn phải không? — Không phải. Của Hải. — Thế à."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 3 (7 điểm)
    public static let lesson3Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 3,
            order: 1,
            title: "1. ここ / そこ / あそこ",
            structure: "ここ / そこ / あそこ",
            meaningVi: "こちら / そちら / あちら",
            explanation: "Ở bài 2 chúng ta đã học các danh từ chỉ vật これ・それ・あれ. Bài này học các danh từ chỉ\nnơi chốn:\n•  ここ: chỉ chỗ người nói đang đứng (hoặc chỗ cả người nói và người nghe cùng đứng).\n•  そこ: chỉ chỗ người nghe đang đứng, hoặc địa điểm cách cả hai một chút.\n•  あそこ: chỉ địa điểm ở xa cả người nói và người nghe.\n•  こちら、そちら、あちら là những từ chỉ phương hướng. Ngoài ra chúng cũng dùng\nđể chỉ địa điểm, và trong trường hợp này thì lịch sự, lễ phép hơn ここ・そこ・あそこ.",
            examples: [
                GrammarExample(
                    japanese: "ここは　きょうしつです。— Đây là phòng học.",
                    romaji: "kokowa kyoushitsuでsu. — Đây là phòng học.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "そこは　じむしょです。— Đó là văn phòng.",
                    romaji: "sokowa jimushoでsu. — Đó là văn phòng.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "あそこは　しょくどうです。— Kia là nhà ăn.",
                    romaji: "asokowa shokudouでsu. — Kia là nhà ăn.",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 2,
            title: "2. N1 は N2（địa điểm）です",
            structure: "N1 は N2（địa điểm）です",
            meaningVi: "N1 は N2（địa điểm）です",
            explanation: "Mẫu này dùng để diễn tả vị trí của một địa điểm, một vật hoặc một người.",
            examples: [
                GrammarExample(
                    japanese: "おてあらいは　あそこです。— Nhà vệ sinh ở kia.",
                    romaji: "otearaiwa asokoでsu. — Nhà vệ sinh ở kia.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "でんわは　2 かいです。— Điện thoại ở tầng 2.",
                    romaji: "でnwawa 2 kaiでsu. — Điện thoại ở tầng 2.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "やまださんは　じむしょです。— Anh Yamada ở văn phòng.",
                    romaji: "yamadasanwa jimushoでsu. — Anh Yamada ở văn phòng.",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 3,
            title: "3. どこ / どちら",
            structure: "どこ / どちら",
            meaningVi: "どこ / どちら",
            explanation: "•  どこ nghĩa là \"ở đâu\"; どちら nghĩa là \"ở hướng nào, đằng nào\". どちら cũng dùng với\nnghĩa \"ở đâu\" và lịch sự hơn どこ.\n•  どこ、どちら còn dùng để hỏi tên nước, tên công ty, tên trường… của một người.\nTrong trường hợp này không dùng từ để hỏi なん.",
            examples: [
                GrammarExample(
                    japanese: "A：わたしの　うちは　ハノイです。B さんの　うちは　どこですか。 B：わたしの　うちは　こうべです。",
                    romaji: "A: watashino uchiwa wanoiでsu. B sanno uchiwa dokoでsuka. B: watashino uchiwa koubeでsu.",
                    vietnamese: "Nhà tôi ở Hà Nội. Nhà anh B ở đâu? — Nhà tôi ở Kobe."
                ),
                GrammarExample(
                    japanese: "A：エレベーターは　どちらですか。 B：あちらです。",
                    romaji: "A: erebeetaawa dochiraでsuka. B: achiraでsu.",
                    vietnamese: "Thang máy ở đâu ạ? — Ở đằng kia."
                ),
                GrammarExample(
                    japanese: "がっこうは　どこですか。( ) ○ ／ がっこうは　なんですか。(×)",
                    romaji: "gakkouwa dokoでsuka. ( ) ○ ／ gakkouwa nanでsuka. (×)",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "A：B さんの　かいしゃは　どちらですか。 B：FPT です。",
                    romaji: "A: B sanno kaishawa dochiraでsuka. B: FPT でsu.",
                    vietnamese: "Bạn làm ở công ty nào? — FPT."
                ),
                GrammarExample(
                    japanese: "A：B さんの　おくには　どちらですか。 B：かんこくです。",
                    romaji: "A: B sanno okuniwa dochiraでsuka. B: kankokuでsu.",
                    vietnamese: "Quê bạn ở nước nào? — Hàn Quốc."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 4,
            title: "4. N1 の N2 (nơi sản xuất)",
            structure: "N1 の N2 (nơi sản xuất)",
            meaningVi: "N1 の N2 (nơi sản xuất)",
            explanation: "Khi N1 là tên nước / địa phương / công ty và N2 là một sản phẩm, mẫu này có nghĩa là N2\nđược sản xuất tại nước đó / địa phương đó / bởi công ty đó. Từ để hỏi nơi sản xuất là どこ.",
            examples: [
                GrammarExample(
                    japanese: "これは　トヨタの　じどうしゃです。",
                    romaji: "korewa toyotano jidoushaでsu.",
                    vietnamese: "Đây là xe hơi của công ty Toyota."
                ),
                GrammarExample(
                    japanese: "A：これは　どこの　ワインですか。 B：フランスの　ワインです。",
                    romaji: "A: korewa dokono wainでsuka. B: furansuno wainでsu.",
                    vietnamese: "Đây là rượu vang của nước nào? — Rượu vang của Pháp."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 5,
            title: "5. ～は いくらですか",
            structure: "～は いくらですか",
            meaningVi: "～は ～えんです",
            explanation: "Mẫu này dùng để hỏi và trả lời về giá tiền của một đồ vật.",
            examples: [
                GrammarExample(
                    japanese: "このネクタイは　1500 えんです。",
                    romaji: "kononekutaiwa 1500 enでsu.",
                    vietnamese: "Cái cà vạt này giá 1.500 yên."
                ),
                GrammarExample(
                    japanese: "A：これは　いくらですか。 B：8400 えんです。",
                    romaji: "A: korewa ikuraでsuka. B: 8400 enでsu.",
                    vietnamese: "Cái này bao nhiêu tiền? — 8.400 yên."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 6,
            title: "6. おくに（お国）",
            structure: "おくに（お国）",
            meaningVi: "おくに（お国）",
            explanation: "Tiền tố お đặt trước những từ liên quan tới người nghe hoặc người thứ ba để thể hiện sự\ntôn trọng của người nói đối với những người đó — ví dụ おくに (nước của bạn / quê\nhương của bạn, nói một cách lịch sự).",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 3,
            order: 7,
            title: "7. Bảng tổng hợp こ・そ・あ・ど",
            structure: "Bảng tổng hợp こ・そ・あ・ど",
            meaningVi: "Bảng tổng hợp こ・そ・あ・ど",
            explanation: "こ そ あ ど\nVật これ それ あれ どれ\nNgười, vật この N その N あの N どの N\nĐịa điểm ここ そこ あそこ どこ\nPhương hướng /\nĐịa điểm (lịch\nsự)\nこちら そちら あちら どちら",
            examples: [],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 4 (7 điểm)
    public static let lesson4Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 4,
            order: 1,
            title: "1. Cách nói giờ, phút",
            structure: "Cách nói giờ, phút",
            meaningVi: "Cách nói giờ, phút",
            explanation: "Trong tiếng Nhật, người ta sử dụng các đơn vị đếm thời gian là じ（時 — giờ) và ふん／ぷ\nん（分 — phút), kết hợp với các số đếm để nói về thời gian. Các số đếm sẽ được đặt trước\ncác đơn vị chỉ thời gian.\n•  Đọc là ぷん khi đứng sau các số đếm 1, 3, 4, 6, 8 và 10 hoặc những số có tận cùng là\nnhững chữ số trên. Đặc biệt, các số đếm 1, 6, 8, 10 khi đọc cùng với ぷん sẽ bị biến âm\nthành いっ、ろっ、はっ và じゅっ（じっ).\nKhi nói về giờ cũng cần lưu ý các cách đọc đặc biệt sau:\n•  4 じ đọc là よじ (không đọc là よんじ)\n•  7 じ đọc là しちじ (không đọc là ななじ)\n•  9 じ đọc là くじ (không đọc là きゅうじ)\nBảng cách đọc giờ（時）:\n1 時 いちじ 7 時 しちじ\n2 時 にじ 8 時 はちじ\n3 時 さんじ 9 時 くじ\n4 時 よじ 10 時 じゅうじ\n5 時 ごじ 11 時 じゅういちじ\n6 時 ろくじ 12 時 じゅうにじ\nHỏi giờ: なんじですか。\nBảng cách đọc phút（分）:\n1 分 いっぷん 6 分 ろっぷん\n2 分 にふん 7 分 ななふん\n3 分 さんぷん 8 分 はっぷん\n4 分 よんぷん 9 分 きゅうふん\n5 分 ごふん 10 分 じゅっぷん\nHỏi phút: なんぷんですか。Nửa giờ đọc là はん: 6 じはん = 6 giờ rưỡi.\nTừ để hỏi đi kèm với các đơn vị chỉ số đếm được dùng để hỏi về số lượng hoặc số đếm. Ở\nđây, なんじ được dùng để hỏi về thời gian.\ndụng làm chủ đề của câu như dưới đây:",
            examples: [
                GrammarExample(
                    japanese: "8 じ 15 ふん — 8 giờ 15 phút. Đơn vị đếm phút（分）được đọc khác nhau tùy theo số đếm đi trước nó: •  Đọc là ふん khi đứng sau các số đếm 2, 5, 7, 9 hoặc những số có tận cùng là những",
                    romaji: "8 ji 15 fun — 8 giờ 15 phút. Đơn vị đếm phút（分）được đọc khác nhau tùy theo số đếm đi trước nó: • Đọc là fun khi đứng sau các số đếm 2, 5, 7, 9 hoặc những số có tận cùng là những",
                    vietnamese: "chữ số trên."
                ),
                GrammarExample(
                    japanese: "A：いま　なんじですか。 B：7 じ 10 ぷんです。",
                    romaji: "A: ima nanjiでsuka. B: 7 ji 10 punでsu.",
                    vietnamese: "Bây giờ là mấy giờ? — 7 giờ 10 phút."
                ),
                GrammarExample(
                    japanese: "A：ニューヨークは　いま　なんじですか。 B：ごぜん　4 じです。",
                    romaji: "A: nyuuyookuwa ima nanjiでsuka. B: gozen 4 jiでsu.",
                    vietnamese: "New York bây giờ là mấy giờ? — 4 giờ sáng."
                )
            ],
            usageNotes: "Lưu ý: như đã học ở bài 1, trợ từ は cho ta biết chủ đề của câu. Một từ chỉ địa danh cũng có thể được sử"
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 2,
            title: "2. V ます",
            structure: "V ます",
            meaningVi: "V ます",
            explanation: "•  Thể ます là một trong những thể của động từ trong tiếng Nhật. Những động từ kết\nthúc bằng ます có chức năng làm vị ngữ của câu.\n•  Thể ます làm cho câu nghe lịch sự hơn.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　まいにち　べんきょうします。",
                    romaji: "watashiwa mainichi benkyoushimasu.",
                    vietnamese: "Tôi học mỗi ngày."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 3,
            title: "3. V ます / V ません / V ました / V ませんでした",
            structure: "V ます / V ません / V ました / V ませんでした",
            meaningVi: "V ます / V ません / V ました / V ませんでした",
            explanation: "Thể ます được dùng để diễn tả một sự thật khách quan (ví dụ: nước sôi ở 100 độ, mặt trời\nmọc ở đằng Đông…) hoặc một việc đã trở thành thói quen. Nó cũng được sử dụng để diễn\ntả một việc sẽ xảy ra trong tương lai. Có thể gọi ます là thể khẳng định của động từ ở thời\nkhông quá khứ (tức là bao gồm cả hiện tại và tương lai) dạng lịch sự. Thể phủ định và thể\nquá khứ của ます được biến đổi như bảng dưới đây:\nKhông quá khứ (hiện tại /\ntương lai)\nQuá khứ\nKhẳng định （おき）ます （おき）ました\nPhủ định （おき）ません （おき）ませんでした\ncấu tạo tương tự như câu danh từ: cấu tạo giống câu trần thuật và thêm か vào cuối câu.\nỞ dạng câu hỏi này, khi trả lời ta phải nhắc lại động từ — không được sử dụng các trả lời\nngắn gọn そうです hoặc そうじゃありません như đã học trong bài 2.",
            examples: [
                GrammarExample(
                    japanese: "例 1（VD1)：まいあさ　6 じに　おきます。",
                    romaji: "例 1（VD1): maiasa 6 jini okimasu.",
                    vietnamese: "Hàng ngày tôi thức dậy lúc 6 giờ."
                ),
                GrammarExample(
                    japanese: "例 2（VD2)：あした　6 じに　おきます。",
                    romaji: "例 2（VD2): ashita 6 jini okimasu.",
                    vietnamese: "Ngày mai tôi sẽ thức dậy lúc 6 giờ."
                ),
                GrammarExample(
                    japanese: "例 3（VD3)：けさ　6 じに　おきました。",
                    romaji: "例 3（VD3): kesa 6 jini okimashita.",
                    vietnamese: "Sáng nay tôi thức dậy lúc 6 giờ. Dạng câu hỏi của những câu động từ (tức là những câu kết thúc bằng động từ) cũng có"
                ),
                GrammarExample(
                    japanese: "A：きのう　べんきょうしましたか。 B1：はい、べんきょうしました。 B2：いいえ、べんきょうしませんでした。",
                    romaji: "A: kinou benkyoushimashitaka. B1: wai, benkyoushimashita. B2: iie, benkyoushimasenでshita.",
                    vietnamese: "Hôm qua bạn có học không? — Có, tôi có học. / Không, tôi không học."
                ),
                GrammarExample(
                    japanese: "A：まいあさ　なんじに　おきますか。 B：6 じに　おきます。",
                    romaji: "A: maiasa nanjini okimasuka. B: 6 jini okimasu.",
                    vietnamese: "Hàng ngày bạn dậy lúc mấy giờ? — Tôi dậy lúc 6 giờ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 4,
            title: "4. N（thời gian）に V",
            structure: "N（thời gian）に V",
            meaningVi: "N（thời gian）に V",
            explanation: "Để chỉ thời điểm tiến hành một động tác, một sự di chuyển, ta thêm trợ từ に ở sau danh\ntừ chỉ thời gian. Tuy nhiên, cần lưu ý là chỉ thêm trợ từ に sau những danh từ đi cùng với\nsố đếm (ví dụ: ngày, tháng, năm hoặc giờ…). Ta cũng có thể thêm trợ từ に sau danh từ chỉ\ncác ngày trong tuần, mặc dù nó không thật sự cần thiết. Còn các danh từ chỉ thời gian\nkhông đi cùng với số đếm khác (ví dụ: sáng nay, hôm qua, mùa hè…) thì không thêm trợ\ntừ に vào đằng sau.",
            examples: [
                GrammarExample(
                    japanese: "6 じはんに　おきます。",
                    romaji: "6 jihanni okimasu.",
                    vietnamese: "Tôi dậy lúc 6 rưỡi."
                ),
                GrammarExample(
                    japanese: "7 がつ 2 にちに　ハノイへ　きました。(Bài 5)",
                    romaji: "7 gatsu 2 nichini wanoihe kimashita. (Bài 5)",
                    vietnamese: "Tôi đến Hà Nội vào ngày 2/7."
                ),
                GrammarExample(
                    japanese: "にちようび［に］　ハイフォンへ　いきます。(Bài 5)",
                    romaji: "nichiyoubi［ni］ waifonhe ikimasu. (Bài 5)",
                    vietnamese: "Chủ Nhật tôi sẽ đi Hải Phòng."
                ),
                GrammarExample(
                    japanese: "きのう　べんきょうしました。",
                    romaji: "kinou benkyoushimashita.",
                    vietnamese: "Hôm qua tôi học."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 5,
            title: "5. N1 から N2 まで",
            structure: "N1 から N2 まで",
            meaningVi: "N1 から N2 まで",
            explanation: "(1) から chỉ thời gian hoặc địa điểm bắt đầu một sự việc nào đó, còn まで chỉ thời gian\nhoặc địa điểm kết thúc một sự việc nào đó.\n(2) から và まで không phải bao giờ cũng đi cùng với nhau.\n(3) ～から、～まで、～から～まで đôi lúc được dùng kèm trực tiếp với です ở cuối câu.",
            examples: [
                GrammarExample(
                    japanese: "ごぜん 9 じから　ごご 5 じまで　はたらきます。",
                    romaji: "gozen 9 jikara gogo 5 jimaで watarakimasu.",
                    vietnamese: "Tôi làm việc từ 9 giờ sáng đến 5 giờ chiều."
                ),
                GrammarExample(
                    japanese: "おおさかから　とうきょうまで　3 じかん　かかります。",
                    romaji: "oosakakara toukyoumaで 3 jikan kakarimasu.",
                    vietnamese: "Đi từ Osaka đến Tokyo mất 3 tiếng. (Ngữ pháp bài 11)"
                ),
                GrammarExample(
                    japanese: "9 じから　はたらきます。",
                    romaji: "9 jikara watarakimasu.",
                    vietnamese: "Tôi làm việc từ 9 giờ."
                ),
                GrammarExample(
                    japanese: "ぎんこうは　9 じから　3 じまでです。",
                    romaji: "ginkouwa 9 jikara 3 jimaででsu.",
                    vietnamese: "Ngân hàng mở cửa từ 9 giờ (sáng) đến 3 giờ (chiều)."
                ),
                GrammarExample(
                    japanese: "ひるやすみは　12 じからです。",
                    romaji: "hiruyasumiwa 12 jikaraでsu.",
                    vietnamese: "Giờ nghỉ trưa bắt đầu từ 12 giờ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 6,
            title: "6. N1 と N2",
            structure: "N1 と N2",
            meaningVi: "N1 と N2",
            explanation: "Trợ từ と được dùng để nối 2 danh từ với nhau.",
            examples: [
                GrammarExample(
                    japanese: "ぎんこうの　やすみは　どようびと　にちようびです。",
                    romaji: "ginkouno yasumiwa doyoubito nichiyoubiでsu.",
                    vietnamese: "Ngân hàng nghỉ (đóng cửa) ngày thứ 7 và Chủ Nhật."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 4,
            order: 7,
            title: "7. S ね",
            structure: "S ね",
            meaningVi: "S ね",
            explanation: "Trong tiếng Nhật có những từ được gọi là \"từ cuối câu\" (giống như \"nhỉ\", \"đấy\"… của tiếng\nViệt), chúng được đặt ở cuối mỗi câu để biểu hiện thái độ của người nói.\nね được dùng ở cuối câu để truyền đạt cho người nghe cảm xúc của mình, hay thể hiện sự\nmong muốn người nghe đồng tình với những gì mà mình nói (ね không được sử dụng khi\nđộc thoại). ね còn được sử dụng để xác nhận lại một sự việc nào đó. Khi sử dụng các \"từ\ncuối câu\" này phải lưu ý đến ngữ điệu đọc, vì tùy vào cách lên giọng hay xuống giọng mà ý\nnghĩa câu sẽ khác nhau.",
            examples: [
                GrammarExample(
                    japanese: "A：まいあさ　9 じから　5 じまで　はたらきます。 B：（それは）たいへんですね。(đọc thấp giọng xuống)",
                    romaji: "A: maiasa 9 jikara 5 jimaで watarakimasu. B: （soreha）taihenでsune. (đọc thấp giọng xuống)",
                    vietnamese: "Tôi làm việc từ 9 giờ sáng đến 5 giờ chiều mỗi ngày. — (Thế thì) vất vả nhỉ."
                ),
                GrammarExample(
                    japanese: "A：やまださんの　でんわばんごうは　871 の 6813 です。 B：871-6813 ですね。(đọc cao giọng lên)",
                    romaji: "A: yamadasanno でnwabangouwa 871 no 6813 でsu. B: 871-6813 でsune. (đọc cao giọng lên)",
                    vietnamese: "Số điện thoại của Yamada là 871-6813. — 871-6813 hả."
                )
            ],
            usageNotes: "Lưu ý: ね không phải bao giờ cũng có nghĩa là \"nhỉ\" của tiếng Việt."
        )
    ]
    
    // MARK: - Ngữ pháp Bài 5 (6 điểm)
    public static let lesson5Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 5,
            order: 1,
            title: "1. N（địa điểm）へ いきます / きます / かえります",
            structure: "N（địa điểm）へ いきます / きます / かえります",
            meaningVi: "N（địa điểm）へ いきます / きます / かえります",
            explanation: "Khi động từ biểu thị sự di chuyển đến một nơi nào đó, như いきます、きます、かえりま\nす…, thì người ta thêm vào sau danh từ chỉ địa điểm trợ từ へ để biểu thị phương hướng\ndi chuyển.",
            examples: [
                GrammarExample(
                    japanese: "ホーチミンしへ　いきます。",
                    romaji: "hoochiminshihe ikimasu.",
                    vietnamese: "Tôi sẽ đi thành phố Hồ Chí Minh."
                ),
                GrammarExample(
                    japanese: "やまださんは　ハノイへ　きました。",
                    romaji: "yamadasanwa wanoihe kimashita.",
                    vietnamese: "Anh Yamada đã đến Hà Nội."
                ),
                GrammarExample(
                    japanese: "6 じに　うちへ　かえります。",
                    romaji: "6 jini uchihe kaerimasu.",
                    vietnamese: "Tôi về nhà lúc 6 giờ."
                )
            ],
            usageNotes: "Lưu ý: trong trường hợp này, trợ từ へ được đọc là \"e\"."
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 2,
            title: "2. Từ để hỏi + も + phủ định",
            structure: "Từ để hỏi + も + phủ định",
            meaningVi: "Từ để hỏi + も + phủ định",
            explanation: "Khi trợ từ も đứng ngay sau từ để hỏi (ví dụ: なん、だれ、どこ…) trong câu phủ định thì tất\ncả những gì trong phạm trù bị từ để hỏi nêu ra đều bị phủ nhận.",
            examples: [
                GrammarExample(
                    japanese: "きのう　どこ［へ］も　いきませんでした。",
                    romaji: "kinou doko［he］mo ikimasenでshita.",
                    vietnamese: "Hôm qua tôi không đi đâu cả."
                ),
                GrammarExample(
                    japanese: "なにも　たべません。",
                    romaji: "nanimo tabemasen.",
                    vietnamese: "Tôi không ăn gì cả. (Tham khảo bài 6)"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 3,
            title: "3. N（phương tiện giao thông）で いきます / きます / かえります",
            structure: "N（phương tiện giao thông）で いきます / きます / かえります",
            meaningVi: "N（phương tiện giao thông）で いきます / きます / かえります",
            explanation: "Trợ từ で được dùng để chỉ phương tiện hay cách thức. Khi động từ biểu thị sự di chuyển\n(ví dụ: いきます、きます、かえります…) được sử dụng với trợ từ で thì で chỉ phương tiện\ndi chuyển. Danh từ đứng trước で là một danh từ chỉ phương tiện di chuyển (ví dụ: バス、\nでんしゃ、しんかんせん…).\nTrong trường hợp muốn diễn tả việc đi bộ đến/tới đâu đó thì chúng ta sử dụng cụm từ あ\nるいて (xuất phát từ động từ gốc あるきます biến thể thành). Trong trường hợp này ta\nkhông sử dụng trợ từ で.",
            examples: [
                GrammarExample(
                    japanese: "バスで　だいがくへ　きます。",
                    romaji: "basuで daigakuhe kimasu.",
                    vietnamese: "Tôi đến trường bằng xe buýt."
                ),
                GrammarExample(
                    japanese: "じてんしゃで　スーパーへ　いきます。",
                    romaji: "jitenshaで suupaahe ikimasu.",
                    vietnamese: "Tôi đi xe đạp đến siêu thị."
                ),
                GrammarExample(
                    japanese: "でんしゃで　ハイフォンへ　かえります。",
                    romaji: "でnshaで waifonhe kaerimasu.",
                    vietnamese: "Tôi đi tàu về Hải Phòng (Tôi về Hải Phòng bằng tàu)."
                ),
                GrammarExample(
                    japanese: "えきから　あるいて　かえりました。",
                    romaji: "ekikara aruite kaerimashita.",
                    vietnamese: "Tôi đi bộ từ ga về."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 4,
            title: "4. N（người / con vật）と V",
            structure: "N（người / con vật）と V",
            meaningVi: "N（người / con vật）と V",
            explanation: "Khi bạn (hoặc người khác) làm việc gì đó cùng với người khác (hoặc với một con vật) thì ta\nthêm trợ từ と vào sau danh từ chỉ người (con vật) đó để chỉ mối liên hệ.\nKhi muốn diễn tả việc mình làm gì đó một mình thì ta sử dụng cụm từ ひとりで. Trong\ntrường hợp này, ta không sử dụng trợ từ と.",
            examples: [
                GrammarExample(
                    japanese: "かぞくと　ベトナムへ　きました。",
                    romaji: "kazokuto betonamuhe kimashita.",
                    vietnamese: "Tôi đã tới Việt Nam cùng cả nhà (cùng với gia đình)."
                ),
                GrammarExample(
                    japanese: "ひとりで　とうきょうへ　いきます。",
                    romaji: "hitoriで toukyouhe ikimasu.",
                    vietnamese: "Tôi đi một mình tới Tokyo."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 5,
            title: "5. いつ",
            structure: "いつ",
            meaningVi: "いつ",
            explanation: "Để hỏi về thời gian, người ta thường sử dụng từ để hỏi なん như なんじ、なんようび、なん\nがつ、なんにち. Ngoài những từ này, người ta còn dùng từ để hỏi いつ (khi nào, bao giờ)\nđể hỏi về thời điểm đã/sẽ xảy ra một việc gì đó. Từ để hỏi いつ không bao giờ đi cùng với\ntrợ từ に.\n(Không nói: いつに ハノイへ きましたか。(×))",
            examples: [
                GrammarExample(
                    japanese: "A：いつ　ハノイへ　きましたか。 B：9 がつ 3 にちに　きました。",
                    romaji: "A: itsu wanoihe kimashitaka. B: 9 gatsu 3 nichini kimashita.",
                    vietnamese: "Bạn tới Hà Nội khi nào? — Tôi tới hôm 3/9."
                ),
                GrammarExample(
                    japanese: "A：いつ　ちゅうごくへ　いきますか。 B：らいしゅう　いきます。",
                    romaji: "A: itsu chuugokuhe ikimasuka. B: raishuu ikimasu.",
                    vietnamese: "Bao giờ bạn đi Trung Quốc? — Tuần sau tôi đi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 5,
            order: 6,
            title: "6. S よ",
            structure: "S よ",
            meaningVi: "S よ",
            explanation: "Trợ từ cuối câu よ được đặt ở cuối câu để diễn tả về một việc mà người nghe chưa biết,\nhoặc để biểu lộ ý kiến của mình. Phát âm mạnh chữ よ sẽ gieo cho người nghe cảm giác\nnhư là bị ép buộc, vì vậy nên phát âm một cách nhẹ nhàng.",
            examples: [
                GrammarExample(
                    japanese: "A：このでんしゃは　こうしえんへ　いきますか。 B：いいえ、いきません。つぎの　ふつうですよ。",
                    romaji: "A: konoでnshawa koushienhe ikimasuka. B: iie, ikimasen. tsugino futsuuでsuyo.",
                    vietnamese: "Chuyến tàu này đến Koshien phải không? — Không phải. Chuyến tàu thường tiếp theo cơ. (Ý 1)"
                ),
                GrammarExample(
                    japanese: "むりな　ダイエットは　からだに　よくないですよ。",
                    romaji: "murina daiettowa karadani yokunaiでsuyo.",
                    vietnamese: "Ăn kiêng không điều độ không tốt cho cơ thể đâu. (Ý 2) (Tham khảo bài 19)"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 6 (8 điểm)
    public static let lesson6Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 6,
            order: 1,
            title: "1. N を V",
            structure: "N を V",
            meaningVi: "N を V",
            explanation: "Trợ từ を được dùng để chỉ đối tượng trực tiếp của động từ. Động từ trong mẫu này là\nnhững động từ mà tác động của nó gây ảnh hưởng lên một khách thể khác (ví dụ: làm\nmất đi, làm biến dạng…). を có cách phát âm giống với お nhưng nó chỉ được sử dụng khi\nviết trợ từ.\nđộng từ — động từ. Trợ từ を đứng trước động từ và sau đối tượng của động từ.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　ジュースを　のみます。",
                    romaji: "watashiwa juusuo nomimasu.",
                    vietnamese: "Tôi uống nước ngọt."
                ),
                GrammarExample(
                    japanese: "ごはんを　たべました。",
                    romaji: "gohano tabemashita.",
                    vietnamese: "Tôi đã ăn cơm."
                ),
                GrammarExample(
                    japanese: "やまださんは　テレビを　みます。 Anh Yamada xem TV.",
                    romaji: "yamadasanwa terebio mimasu. Anh Yamada xem TV.",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: "Lưu ý: khác với tiếng Việt, thứ tự câu văn tiếng Nhật là chủ từ (chủ thể của động từ) — đối tượng của"
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 2,
            title: "2. N を します",
            structure: "N を します",
            meaningVi: "N を します",
            explanation: "Có rất nhiều danh từ được dùng để chỉ đối tượng của động từ します. します dùng để chỉ\nviệc thực hiện một hành động được miêu tả bởi danh từ N. Hãy xem một vài ví dụ dưới\nđây:\n(1) Chơi một môn thể thao hay một trò chơi nào đó:\nサッカーを　します — Chơi bóng đá\nテニスを　します — Chơi tennis\nゲームを　します — Chơi game\n(2) Tổ chức, tiến hành một hội nghị, buổi tiệc nào đó:\nパーティーを　します — Tổ chức tiệc\nかいぎを　します — Họp\n(3) Làm một cái gì đó:\nしゅくだいを　します — Làm bài tập\nしごとを　します — Làm việc",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 3,
            title: "3. なにを しますか",
            structure: "なにを しますか",
            meaningVi: "なにを しますか",
            explanation: "Mẫu câu trên dùng để hỏi ai đó làm gì.",
            examples: [
                GrammarExample(
                    japanese: "A：げつようび　なにを　しますか。 B：ホーチミンしへ　いきます。",
                    romaji: "A: getsuyoubi nanio shimasuka. B: hoochiminshihe ikimasu.",
                    vietnamese: "Bạn làm gì vào thứ 2? — Tôi đi thành phố Hồ Chí Minh."
                ),
                GrammarExample(
                    japanese: "A：きのう　なにをしましたか。 B：サッカーをしました。",
                    romaji: "A: kinou nanioshimashitaka. B: sakkaaoshimashita.",
                    vietnamese: "Bạn làm gì hôm qua? — Tôi chơi đá bóng."
                ),
                GrammarExample(
                    japanese: "A：げつようびは　なにを　しますか。 B：きょうとへ　いきます。",
                    romaji: "A: getsuyoubiwa nanio shimasuka. B: kyoutohe ikimasu.",
                    vietnamese: "Thứ 2 bạn sẽ làm gì? — Tôi sẽ đi Kyoto."
                )
            ],
            usageNotes: "Lưu ý: bạn cũng có thể đặt trợ từ は vào sau trạng từ chỉ thời gian để đưa nó lên làm chủ đề của câu."
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 4,
            title: "4. なん và なに",
            structure: "なん và なに",
            meaningVi: "なん và なに",
            explanation: "Cả 2 từ trên đều có nghĩa là \"cái gì\" (viết chung một chữ Hán). Dùng なん hay なに là căn\ncứ vào từ đứng đằng sau nó.\nなん được sử dụng trong các trường hợp sau:\n•  Khi nó đứng trước một từ bắt đầu bằng các chữ cái thuộc các hàng た、だ、な trong\nbảng chữ cái.",
            examples: [
                GrammarExample(
                    japanese: "それは　なんですか。",
                    romaji: "sorewa nanでsuka.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "なんの　ほんですか。",
                    romaji: "nanno honでsuka.",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "なんと　いいますか。(Tham khảo bài 21) — Nói gì? •  Khi đứng sau nó là các tiếp vĩ ngữ chỉ cách đếm: なんさい、なんばん、なんようび、な んじ… Các trường hợp còn lại thì dùng なに.",
                    romaji: "nanto iimasuka. (Tham khảo bài 21) — Nói gì? • Khi đứng sau nó là các tiếp vĩ ngữ chỉ cách đếm: nansai, nanban, nanyoubi, na nji… Các trường hợp còn lại thì dùng nani.",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 5,
            title: "5. N（địa điểm）で V",
            structure: "N（địa điểm）で V",
            meaningVi: "N（địa điểm）で V",
            explanation: "Trong bài trước chúng ta đã học trợ từ へ đi sau danh từ chỉ địa điểm và kết hợp với các\nđộng từ chỉ sự di chuyển （いきます、きます、かえります） để chỉ phương hướng, đích\nđến của di chuyển đó.\nTrong bài này, chúng ta sẽ học thêm một trợ từ nữa cũng được đặt sau danh từ chỉ địa\nđiểm nhưng lại mang ý nghĩa khác: trợ từ で đứng sau danh từ chỉ địa điểm và trước động\ntừ (không phải động từ chỉ sự di chuyển) để biểu thị nơi diễn ra hành động, sự việc đó.",
            examples: [
                GrammarExample(
                    japanese: "えきで　しんぶんを　かいます。",
                    romaji: "ekiで shinbuno kaimasu.",
                    vietnamese: "Tôi mua báo ở ga."
                ),
                GrammarExample(
                    japanese: "きょうしつで　にほんごを　べんきょうします。",
                    romaji: "kyoushitsuで nihongoo benkyoushimasu.",
                    vietnamese: "Tôi học tiếng Nhật trong phòng học."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 6,
            title: "6. V ませんか",
            structure: "V ませんか",
            meaningVi: "V ませんか",
            explanation: "Tuy có か ở cuối câu nhưng đây không phải là một câu hỏi, mà nó được sử dụng khi bạn\nmuốn rủ (mời) ai đó làm việc gì đó.",
            examples: [
                GrammarExample(
                    japanese: "A：いっしょに　チャン・ティエンプラザへ　いきませんか。 B：ええ、いいですね。",
                    romaji: "A: isshoni chan・tienpurazahe ikimasenka. B: ee, iiでsune.",
                    vietnamese: "Chúng ta cùng đi tới Trang Tien Plaza đi. — Ừ, hay đấy."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 7,
            title: "7. V ましょう",
            structure: "V ましょう",
            meaningVi: "V ましょう",
            explanation: "Mẫu này dùng khi người nói muốn tích cực rủ người nghe làm chung một việc gì. Nó cũng\nđược sử dụng khi tích cực đáp ứng lời mời, sự rủ rê đó.",
            examples: [
                GrammarExample(
                    japanese: "ちょっと　やすみましょう。",
                    romaji: "chotto yasumimashou.",
                    vietnamese: "Chúng ta nghỉ một chút đi."
                ),
                GrammarExample(
                    japanese: "A：いっしょに　ひるごはんを　たべませんか。 B：ええ、たべましょう。",
                    romaji: "A: isshoni hirugohano tabemasenka. B: ee, tabemashou.",
                    vietnamese: "Cùng ăn trưa nhé. — Ừ, ăn nào."
                )
            ],
            usageNotes: "Lưu ý: sử dụng mẫu ませんか để mời thì tế nhị với người được mời hơn là sử dụng mẫu ましょう."
        ),
        GrammarPoint(
            lessonNumber: 6,
            order: 8,
            title: "8. お～",
            structure: "お～",
            meaningVi: "お～",
            explanation: "Như đã học trong bài 3, tiếp đầu ngữ お được đặt trước một từ nào đó có liên quan tới\nngười nghe hoặc người thứ 3 để thể hiện sự tôn trọng (ví dụ: おくに). Ngoài ra, nó còn\nđược đặt trước rất nhiều từ khác nữa khi người nói muốn nói một cách lịch sự (ví dụ: [お]\nさけ、[お]はなみ…).\nCó rất nhiều từ thường được đi kèm với お nhưng không phải để thể hiện sự tôn trọng\nhoặc lịch sự, mà đơn thuần chỉ là thói quen của người Nhật (ví dụ: おちゃ、おかね…).",
            examples: [],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 7 (5 điểm)
    public static let lesson7Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 7,
            order: 1,
            title: "1. N（công cụ / phương tiện）で V",
            structure: "N（công cụ / phương tiện）で V",
            meaningVi: "N（công cụ / phương tiện）で V",
            explanation: "Trong 2 bài trước, chúng ta đã học trợ từ で với ý nghĩa chỉ phương tiện giao thông và chỉ\nnơi chốn, địa điểm diễn ra hành động. Trong bài này, chúng ta học thêm một ý nghĩa nữa\ncủa trợ từ で: dùng để chỉ phương tiện, phương pháp dùng để tiến hành một hành động,\nđộng tác nào đó.\nnhau. Trợ từ で trong bài này cũng là chỉ phương tiện và phương pháp, nên nó có chức năng giống với\ntrợ từ で khi dùng để chỉ cách thức di chuyển (bằng phương tiện giao thông nào), chứ hoàn toàn khác\nvới chức năng chỉ địa điểm nơi xảy ra hành động mà ta đã học trong bài 6.",
            examples: [
                GrammarExample(
                    japanese: "はしで　たべます。",
                    romaji: "washiで tabemasu.",
                    vietnamese: "Ăn bằng đũa."
                ),
                GrammarExample(
                    japanese: "にほんごで　レポートを　かきます。",
                    romaji: "nihongoで repootoo kakimasu.",
                    vietnamese: "Viết báo cáo bằng tiếng Nhật."
                )
            ],
            usageNotes: "Lưu ý: trợ từ で có rất nhiều cách dùng và mỗi cách dùng lại mang một chức năng, một ý nghĩa khác"
        ),
        GrammarPoint(
            lessonNumber: 7,
            order: 2,
            title: "2. 「～」は ～ごで なんですか",
            structure: "「～」は ～ごで なんですか",
            meaningVi: "「～」は ～ごで なんですか",
            explanation: "Mẫu trên dùng để hỏi cách nói một câu / một từ bằng thứ tiếng khác.\nthế mà nó cũng đi kèm với trợ từ で (xem ví dụ 2 ở mẫu trên).",
            examples: [
                GrammarExample(
                    japanese: "A：「ありがとう」は　ベトナムごで　なんですか。 B：「Cảm ơn」です。",
                    romaji: "A: \"arigatou\"wa betonamugoで nanでsuka. B: \"Cảm ơn\"でsu.",
                    vietnamese: "\"Cảm ơn\" tiếng Việt là gì? — Là \"Cảm ơn\"."
                ),
                GrammarExample(
                    japanese: "A：ベトナムごの「Chúc ngủ ngon」は　にほんごで　なんですか。 B：「おやすみなさい」です。 \"Chúc ngủ ngon\" tiếng Nhật là gì? — Là \"おやすみなさい\".",
                    romaji: "A: betonamugono\"Chúc ngủ ngon\"wa nihongoで nanでsuka. B: \"oyasuminasai\"でsu. \"Chúc ngủ ngon\" tiếng Nhật là gì? — Là \"oyasuminasai\".",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: "Lưu ý: khi nói bằng một thứ tiếng nào đó, thì ngôn ngữ đó được coi như phương tiện để ta truyền đạt, vì"
        ),
        GrammarPoint(
            lessonNumber: 7,
            order: 3,
            title: "3. N1（người）に N2 を あげます",
            structure: "N1（người）に N2 を あげます",
            meaningVi: "N1（người）に N2 を あげます",
            explanation: "Những động từ như あげます、かします、おしえます、かけます… phải đi kèm với một\ndanh từ chỉ người là đối tượng của hành động cho, cho mượn, dạy, gọi… của chủ thể. Trợ\ntừ に được đặt sau danh từ chỉ người để chỉ đối tượng đó.\nNhư vậy, khác với các động từ chúng ta đã học từ đầu tới giờ thường chỉ đi kèm một trợ\ntừ, các động từ như あげます、かします、おしえます、かけます… cần phải đi kèm với 2 trợ\ntừ: を (chỉ đối tượng của hành động — thường là đồ vật) và に (hoặc から — chỉ hướng của\nhành động — thường là người). Thứ tự trong câu thường là: N1（người cho）は\nN2（người nhận）に N3（vật）を あげます。\nnơi chốn có thể được dùng thay cho danh từ chỉ người. Trong trường hợp này, đôi lúc người ta sử dụng\ntrợ từ へ thay cho trợ từ に.",
            examples: [
                GrammarExample(
                    japanese: "やまださんは　きむらさんに　はなを　あげました。",
                    romaji: "yamadasanwa kimurasanni wanao agemashita.",
                    vietnamese: "Anh Yamada tặng hoa cho chị Kimura."
                ),
                GrammarExample(
                    japanese: "わたしは　きえんさんに　ほんを　かしました。",
                    romaji: "watashiwa kiensanni hono kashimashita.",
                    vietnamese: "Tôi cho bạn Kiên mượn sách."
                ),
                GrammarExample(
                    japanese: "わたしは　たかひろさんに　ベトナムごを　おしえます。",
                    romaji: "watashiwa takahirosanni betonamugoo oshiemasu.",
                    vietnamese: "Tôi dạy tiếng Việt cho anh Takahiro."
                )
            ],
            usageNotes: "Lưu ý: với những động từ như おくります、でんわを かけます…, trong một số trường hợp, danh từ chỉ"
        ),
        GrammarPoint(
            lessonNumber: 7,
            order: 4,
            title: "4. N1（người）に N2 を もらいます",
            structure: "N1（người）に N2 を もらいます",
            meaningVi: "N1（người）に N2 を もらいます",
            explanation: "Cũng như trong tiếng Việt, tiếng Nhật cũng có những cặp động từ tương ứng. Ngược lại\nvới các động từ あげます、かします、おしえます có chủ thể là bên cho đi, chủ thể của các\nđộng từ tương ứng もらいます、かります、ならいます là bên nhận. Trợ từ に ở đây được\ndùng để chỉ nơi xuất xứ của vật, tin tức… mà người nhận nhận được.\nĐôi lúc から được sử dụng thay cho trợ từ に. Nhưng trong trường hợp bạn nhận được\nhoặc vay cái gì đó từ một tổ chức như trường học hoặc công ty thì chỉ được phép dùng か\nら.",
            examples: [
                GrammarExample(
                    japanese: "きむらさんは　やまださんに　はなを　もらいました。",
                    romaji: "kimurasanwa yamadasanni wanao moraimashita.",
                    vietnamese: "Chị Kimura nhận được hoa từ anh Yamada."
                ),
                GrammarExample(
                    japanese: "きえんさんは　あんさんに　CD を　かりました。",
                    romaji: "kiensanwa ansanni CD o karimashita.",
                    vietnamese: "Bạn Kiên mượn CD của bạn An."
                ),
                GrammarExample(
                    japanese: "わたしは　かなむらさんに　にほんごを　ならいました。",
                    romaji: "watashiwa kanamurasanni nihongoo naraimashita.",
                    vietnamese: "Tôi học tiếng Nhật từ cô Kanamura."
                ),
                GrammarExample(
                    japanese: "わたしは　かいしゃから　しりょうを　もらいました。",
                    romaji: "watashiwa kaishakara shiryouo moraimashita.",
                    vietnamese: "Tôi nhận tài liệu từ công ty."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 7,
            order: 5,
            title: "5. もう V ましたか",
            structure: "もう V ましたか",
            meaningVi: "もう V ましたか",
            explanation: "もう có nghĩa là \"rồi\" và được sử dụng với động từ ở dạng V ました. Trong trường hợp này,\nV ました không phải có ý nghĩa là hành động xảy ra ở quá khứ, mà có nghĩa là hành động\nđó đã kết thúc rồi.\nでした. Vì まだ có nghĩa là \"chưa\", chỉ một động tác hay một trạng thái chưa xảy ra hoặc chưa hoàn\nthành ở thời điểm hiện tại (nhưng trong tương lai có thể nó sẽ xảy ra), nên không thể sử dụng cùng với\nmột động từ chỉ một sự thực ở quá khứ là V ませんでした được.",
            examples: [
                GrammarExample(
                    japanese: "A：もう　しゅくだいを　しましたか。 B：はい、もう　しました。",
                    romaji: "A: mou shukudaio shimashitaka. B: wai, mou shimashita.",
                    vietnamese: "Bạn đã làm bài tập chưa? — Rồi, tôi làm rồi."
                ),
                GrammarExample(
                    japanese: "A：もう　ひるごはんを　たべましたか。 B：いいえ、まだです。",
                    romaji: "A: mou hirugohano tabemashitaka. B: iie, madaでsu.",
                    vietnamese: "Bạn đã ăn trưa chưa? — Chưa, tôi chưa ăn."
                )
            ],
            usageNotes: "Lưu ý: trong trường hợp muốn đưa ra câu trả lời phủ định cho dạng câu hỏi này, không dùng V ません"
        )
    ]
    
    // MARK: - Ngữ pháp Bài 8 (10 điểm)
    public static let lesson8Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 8,
            order: 1,
            title: "1. Tính từ đuôi い và tính từ đuôi な",
            structure: "Tính từ đuôi い và tính từ đuôi な",
            meaningVi: "Tính từ đuôi い và tính từ đuôi な",
            explanation: "Tính từ được sử dụng trong câu với chức năng làm vị ngữ của câu hoặc làm định ngữ cho\ndanh từ đứng sau nó. Tính từ trong tiếng Nhật được chia thành 2 nhóm là: tính từ đuôi い\nvà tính từ đuôi な. Xét về mặt cấu tạo, cả 2 loại tính từ này đều được cấu tạo từ 2 bộ phận\nlà phần thân và phần đuôi. Ở dạng nguyên thể (tức là dạng khẳng định không quá khứ),\nphần đuôi của tính từ có 2 dạng cơ bản là い và な. Tùy thuộc vào cấu trúc ngữ pháp của\ncâu mà đuôi của tính từ sẽ được biến đổi cho phù hợp (phần thân vẫn giữ nguyên).\nphân biệt để không bị nhầm lẫn khi biến đổi đuôi của các tính từ này.",
            examples: [],
            usageNotes: "Lưu ý: có một số tính từ đuôi な có phần thân tận cùng là い (ví dụ: きれい、しんせつ…) nên cần chú ý"
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 2,
            title: "2. Tính từ + です",
            structure: "Tính từ + です",
            meaningVi: "Tính từ + です",
            explanation: "です được đặt ở cuối một câu tính từ để thể hiện sự tôn trọng, lịch sự của người nói đối với\nngười nghe. Khi đứng trước です trong câu tính từ thì:\n•  Tính từ đuôi い: vẫn giữ nguyên đuôi い.\n•  Tính từ đuôi な: bỏ đuôi な, chỉ còn phần thân.",
            examples: [
                GrammarExample(
                    japanese: "かなむらさんは　しんせつです。",
                    romaji: "kanamurasanwa shinsetsuでsu.",
                    vietnamese: "Cô Kanamura thân thiện."
                ),
                GrammarExample(
                    japanese: "ふじさんは　たかいです。",
                    romaji: "fujisanwa takaiでsu.",
                    vietnamese: "Núi Phú Sĩ cao."
                )
            ],
            usageNotes: "Lưu ý: です chỉ được sử dụng khi câu đó là câu khẳng định và ở thì không quá khứ."
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 3,
            title: "3. Thể phủ định của tính từ",
            structure: "Thể phủ định của tính từ",
            meaningVi: "Thể phủ định của tính từ",
            explanation: "(1) Tính từ đuôi な: thể phủ định của ～（な）です là ～じゃありません (hoặc ～ではありま\nせん). Cách biến đổi từ khẳng định sang phủ định giống dạng câu danh từ: để biến đổi\nmột câu khẳng định tính từ đuôi な, ta không cần biến đổi tính từ đó mà biến đổi です\nsang các dạng thích hợp.\n(2) Tính từ đuôi い: để chuyển một tính từ đuôi い từ dạng khẳng định sang phủ định, ta\nbỏ đuôi い ở cuối tính từ đó đi và thêm vào sau phần thân của nó đuôi くない theo sơ đồ:\n～い → ～くないです.\ncần biến đổi tính từ khẳng định sang phủ định, không cần biến đổi です.",
            examples: [
                GrammarExample(
                    japanese: "あそこは　にぎやかじゃありません。",
                    romaji: "asokowa nigiyakajaarimasen.",
                    vietnamese: "Chỗ kia không nhộn nhịp."
                ),
                GrammarExample(
                    japanese: "このほんは　おもしろくないです。",
                    romaji: "konohonwa omoshirokunaiでsu.",
                    vietnamese: "Quyển sách này không hay."
                )
            ],
            usageNotes: "Lưu ý: trường hợp đặc biệt của いいです là よくないです. Trong câu phủ định của tính từ đuôi い, ta chỉ"
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 4,
            title: "4. Dạng nghi vấn của câu tính từ",
            structure: "Dạng nghi vấn của câu tính từ",
            meaningVi: "Dạng nghi vấn của câu tính từ",
            explanation: "Dạng nghi vấn của câu tính từ cũng được cấu tạo tương tự như của câu danh từ và câu\nđộng từ, nghĩa là ta sẽ thêm か vào cuối câu trần thuật. Để trả lời cho câu hỏi dạng tính từ\nnày, chúng ta sẽ phải nhắc lại tính từ đã được đề cập đến trong câu hỏi. Không được sử\ndụng そうです hoặc そうじゃありません để trả lời.",
            examples: [
                GrammarExample(
                    japanese: "A：ペキンは　さむいですか。 B：はい、さむいです。",
                    romaji: "A: pekinwa samuiでsuka. B: wai, samuiでsu.",
                    vietnamese: "Bắc Kinh có lạnh không? — Có, lạnh."
                ),
                GrammarExample(
                    japanese: "A：ハノイは　あついですか。 B：いいえ、あつくないです。",
                    romaji: "A: wanoiwa atsuiでsuka. B: iie, atsukunaiでsu.",
                    vietnamese: "Hà Nội có nóng không? — Không, không nóng."
                ),
                GrammarExample(
                    japanese: "A：びわこの　みずは　きれいですか。 B：いいえ、きれいじゃありません。",
                    romaji: "A: biwakono mizuwa kireiでsuka. B: iie, kireijaarimasen.",
                    vietnamese: "Nước hồ Biwa có sạch (trong) không? — Không, không sạch (trong)."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 5,
            title: "5. Tính từ + danh từ",
            structure: "Tính từ + danh từ",
            meaningVi: "Tính từ + danh từ",
            explanation: "Tính từ còn được đặt trước danh từ để bổ nghĩa cho danh từ đó. Khi đứng trước danh từ,\nta giữ nguyên phần thân và phần đuôi của tính từ: tính từ đuôi い giữ nguyên い, tính từ\nđuôi な giữ nguyên な.\nTính từ, còn tiếng Nhật là Tính từ + Danh từ.",
            examples: [
                GrammarExample(
                    japanese: "かなむらさんは　しんせつな　せんせいです。",
                    romaji: "kanamurasanwa shinsetsuna senseiでsu.",
                    vietnamese: "Cô Kanamura là một cô giáo thân thiện."
                ),
                GrammarExample(
                    japanese: "ふじさんは　たかい　やまです。",
                    romaji: "fujisanwa takai yamaでsu.",
                    vietnamese: "Núi Phú Sĩ là ngọn núi cao."
                )
            ],
            usageNotes: "Lưu ý: trong tiếng Nhật, trật tự của tính từ và danh từ bị ngược so với tiếng Việt: Tiếng Việt là Danh từ +"
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 6,
            title: "6. とても / あまり",
            structure: "とても / あまり",
            meaningVi: "とても / あまり",
            explanation: "とても và あまり là những trạng từ chỉ mức độ. Cả 2 đều được đặt trước tính từ mà nó bổ\nnghĩa trong câu.\n•  とても được sử dụng trong câu khẳng định, nó có nghĩa là \"rất\".\n•  あまり được sử dụng trong câu phủ định, nó đi kèm với dạng phủ định thì có nghĩa là\n\"không ~ lắm\".",
            examples: [
                GrammarExample(
                    japanese: "ペキンは　とても　さむいです。",
                    romaji: "pekinwa totemo samuiでsu.",
                    vietnamese: "Bắc Kinh rất lạnh."
                ),
                GrammarExample(
                    japanese: "これは　とても　ゆうめいな　えいがです。",
                    romaji: "korewa totemo yuumeina eigaでsu.",
                    vietnamese: "Đây là phim rất nổi tiếng."
                ),
                GrammarExample(
                    japanese: "シャンハイは　あまり　さむくないです。",
                    romaji: "shanhaiwa amari samukunaiでsu.",
                    vietnamese: "Thượng Hải không lạnh lắm."
                ),
                GrammarExample(
                    japanese: "さくらだいがくは　あまり　ゆうめいじゃありません。",
                    romaji: "sakuradaigakuwa amari yuumeijaarimasen.",
                    vietnamese: "Trường đại học Sakura không phải là trường nổi tiếng lắm."
                ),
                GrammarExample(
                    japanese: "ホアンキエムこの　みずは　あまり　きれいじゃありません。",
                    romaji: "hoankiemukono mizuwa amari kireijaarimasen.",
                    vietnamese: "Nước hồ Hoàn Kiếm không sạch lắm."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 7,
            title: "7. N は どうですか",
            structure: "N は どうですか",
            meaningVi: "N は どうですか",
            explanation: "Dạng câu hỏi này được sử dụng để hỏi về ấn tượng hay quan điểm của người nghe về thứ\n/ địa điểm / con người mà người nghe đã từng gặp / tới thăm / trải qua.",
            examples: [
                GrammarExample(
                    japanese: "A：にほんの　せいかつは　どうですか。 B：たのしいです。",
                    romaji: "A: nihonno seikatsuwa douでsuka. B: tanoshiiでsu.",
                    vietnamese: "Cuộc sống ở Nhật thế nào (ra sao)? — Vui."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 8,
            title: "8. どんな N ですか",
            structure: "どんな N ですか",
            meaningVi: "どんな N ですか",
            explanation: "Dạng câu hỏi này được sử dụng khi người nói muốn người nghe miêu tả hoặc giảng giải\nlại cho mình về N. Trong câu này, N1 là một vật / người / địa điểm… nằm trong phạm vi\ncủa N2. Từ để hỏi どんな luôn đứng trước một danh từ.",
            examples: [
                GrammarExample(
                    japanese: "A：ならは　どんな　まちですか。 B：ふるい　まちです。",
                    romaji: "A: narawa donna machiでsuka. B: furui machiでsu.",
                    vietnamese: "Nara là thành phố như thế nào? — Là một thành phố cũ (cổ kính)."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 9,
            title: "9. S1 が、S2 / S1。そして、S2",
            structure: "S1 が、S2 / S1。そして、S2",
            meaningVi: "S1 が、S2 / S1。そして、S2",
            explanation: "が là một liên từ, nó có nghĩa là \"nhưng\" và được dùng để nối 2 vế của câu mà vế này có ý\nnghĩa tương phản với vế kia (ngược lại với そして). Trong trường hợp nối 2 tính từ tương\nphản nhau thì ta dùng mẫu: Tính từ (+) が、Tính từ ( ) − です.\n(Trong câu trên: おいしい có ý khen (+), còn たかい lại có ý chê ( ) nên dùng liên từ − が để nối hai vế\ncâu.)\nKhi cả 2 vế cùng mang ý khen (+) hoặc cùng mang ý chê ( ) thì dùng liên từ − そして để nối.\n(Cả おいしい và やすい đều có ý khen (+) nên dùng そして.)\n(Cả ちいさい và ふるい đều có ý chê ( ) nên cũng dùng − そして.)",
            examples: [
                GrammarExample(
                    japanese: "にほんの　たべものは　おいしいですが、たかいです。",
                    romaji: "nihonno tabemonowa oishiiでsuga, takaiでsu.",
                    vietnamese: "Món ăn Nhật ngon nhưng đắt."
                ),
                GrammarExample(
                    japanese: "ベトナムの　たべものは　おいしいです。そして、やすいです。",
                    romaji: "betonamuno tabemonowa oishiiでsu. soshite, yasuiでsu.",
                    vietnamese: "Món ăn Việt Nam ngon. Và rẻ."
                ),
                GrammarExample(
                    japanese: "わたしの　へやは　ちいさいです。そして、ふるいです。",
                    romaji: "watashino heyawa chiisaiでsu. soshite, furuiでsu.",
                    vietnamese: "Phòng tôi nhỏ. Và cũ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 8,
            order: 10,
            title: "10. どれ",
            structure: "どれ",
            meaningVi: "どれ",
            explanation: "Từ để hỏi どれ được dùng khi người nói muốn đề nghị người nghe chọn hoặc chỉ rõ một\ncái từ những cái (3 cái trở lên) được nêu ra.",
            examples: [
                GrammarExample(
                    japanese: "A：あなたの　かさは　どれですか。 B：あの　あおい　かさです。",
                    romaji: "A: anatano kasawa doreでsuka. B: ano aoi kasaでsu.",
                    vietnamese: "Ô của anh là cái nào? — Cái màu xanh kia."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 9 (5 điểm)
    public static let lesson9Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 9,
            order: 1,
            title: "1. N が すきです / きらいです / じょうずです / へたです",
            structure: "N が すきです / きらいです / じょうずです / へたです",
            meaningVi: "N が すきです / きらいです / じょうずです / へたです",
            explanation: "Trong bài 6 chúng ta đã được học về những động từ chỉ hành động hay động tác có đối\ntượng của động từ được biểu thị bằng trợ từ を. Tuy vậy, 2 động từ あります và わかります\nmà ta vừa học không phải là những động từ chỉ hành động. Chúng là những động từ chỉ\nsự tồn tại hay chỉ khả năng của một ai đó. Vì vậy, đối tượng của 2 động từ này không được\nbiểu thị bằng trợ từ を, mà bằng trợ từ が.\nTương tự, những tính từ như すきです、きらいです、じょうずです、へたです… cũng cần\ncó đối tượng của nó và những đối tượng này cũng được biểu thị bằng trợ từ が giống như\n2 động từ あります và わかります.\nNhững động từ và tính từ mà đối tượng của nó được biểu thị bằng trợ từ が theo mẫu trên\nlà những từ dùng để biểu thị: sở thích (hay ham muốn), năng lực và sự sở hữu. Trong mẫu\nnày, わたし（chủ thể của động từ / tính từ）は N（đối tượng của động từ / tính từ）が す\nきです.\nKhi chuyển các động từ và tính từ trên sang thể quá khứ hoặc phủ định, ta vẫn giữ nguyên\ncách chuyển như đối với các động từ và tính từ khác. Các trạng từ chỉ mức độ của tính từ\nあまり・とても cũng dùng như bình thường đối với các tính từ đặc biệt này.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　イタリアりょうりが　すきです。",
                    romaji: "watashiwa itariaryouriga sukiでsu.",
                    vietnamese: "Tôi thích món ăn Ý."
                ),
                GrammarExample(
                    japanese: "わたしは　コーヒーが　あまり　すきじゃありません。",
                    romaji: "watashiwa koohiiga amari sukijaarimasen.",
                    vietnamese: "Tôi không thích cafe lắm."
                ),
                GrammarExample(
                    japanese: "わたしは　にほんごが　わかります。",
                    romaji: "watashiwa nihongoga wakarimasu.",
                    vietnamese: "Tôi hiểu tiếng Nhật."
                ),
                GrammarExample(
                    japanese: "わたしは　えいごが　わかりません。",
                    romaji: "watashiwa eigoga wakarimasen.",
                    vietnamese: "Tôi không hiểu tiếng Anh."
                ),
                GrammarExample(
                    japanese: "ハイさんは　くるまが　あります。",
                    romaji: "waisanwa kurumaga arimasu.",
                    vietnamese: "Anh Hải có xe ô tô."
                ),
                GrammarExample(
                    japanese: "やまださんは　ダンスが　とても　じょうずです。",
                    romaji: "yamadasanwa dansuga totemo jouzuでsu.",
                    vietnamese: "Anh Yamada khiêu vũ rất giỏi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 9,
            order: 2,
            title: "2. どんな + N",
            structure: "どんな + N",
            meaningVi: "どんな + N",
            explanation: "Trong bài trước, chúng ta đã học cách sử dụng \"どんな + N\" để đề nghị người nghe miêu\ntả, giảng giải lại cho mình về tính chất, đặc điểm của N. Ngoài ra, どんな + N còn được sử\ndụng để đề nghị người nghe chọn một việc / một thứ cụ thể từ một nhóm được người nói\nđề cập đến trong danh từ N.",
            examples: [
                GrammarExample(
                    japanese: "A：どんな　スポーツが　すきですか。 B：サッカーが　すきです。",
                    romaji: "A: donna supootsuga sukiでsuka. B: sakkaaga sukiでsu.",
                    vietnamese: "Bạn thích môn thể thao nào? — Tôi thích bóng đá."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 9,
            order: 3,
            title: "3. よく / だいたい / たくさん / すこし / あまり / ぜんぜん",
            structure: "よく / だいたい / たくさん / すこし / あまり / ぜんぜん",
            meaningVi: "よく / だいたい / たくさん / すこし / あまり / ぜんぜん",
            explanation: "Đây là những phó từ chỉ mức độ được đặt ở trước động từ để chỉ mức độ của các động từ\nđó. Dưới đây là bảng thứ tự cách sử dụng của các phó từ trên:\nPhó từ Dùng với\nMức độ cao よく Câu khẳng định\nだいたい Câu khẳng định\nたくさん Câu khẳng định\nMức độ thấp すこし Câu khẳng định\nPhủ định nhẹ あまり Câu phủ định\nPhủ định mạnh ぜんぜん Câu phủ định",
            examples: [
                GrammarExample(
                    japanese: "えいごが　よく　わかります。",
                    romaji: "eigoga yoku wakarimasu.",
                    vietnamese: "Tôi hiểu rõ tiếng Anh."
                ),
                GrammarExample(
                    japanese: "えいごが　すこし　わかります。",
                    romaji: "eigoga sukoshi wakarimasu.",
                    vietnamese: "Tôi hơi hiểu tiếng Anh một chút."
                ),
                GrammarExample(
                    japanese: "えいごが　あまり　わかりません。",
                    romaji: "eigoga amari wakarimasen.",
                    vietnamese: "Tôi không hiểu tiếng Anh lắm."
                ),
                GrammarExample(
                    japanese: "おかねが　たくさん　あります。",
                    romaji: "okanega takusan arimasu.",
                    vietnamese: "Tôi có nhiều tiền."
                ),
                GrammarExample(
                    japanese: "おかねが　ぜんぜん　ありません。",
                    romaji: "okanega zenzen arimasen.",
                    vietnamese: "Tôi chẳng có tí tiền nào."
                ),
                GrammarExample(
                    japanese: "ここは　すこし　さむいです。",
                    romaji: "kokowa sukoshi samuiでsu.",
                    vietnamese: "Ở đây hơi lạnh."
                ),
                GrammarExample(
                    japanese: "このえいがは　ぜんぜん　おもしろくないです。",
                    romaji: "konoeigawa zenzen omoshirokunaiでsu.",
                    vietnamese: "Phim này chẳng hay gì cả."
                )
            ],
            usageNotes: "Lưu ý: trạng từ すこし và ぜんぜん còn có thể sử dụng để bổ nghĩa cho tính từ."
        ),
        GrammarPoint(
            lessonNumber: 9,
            order: 4,
            title: "4. S1 から、S2",
            structure: "S1 から、S2",
            meaningVi: "S1 から、S2",
            explanation: "から được dùng để nói 2 mệnh đề hoặc 2 câu có quan hệ nhân quả với nhau. S1 là lý do\ncủa S2.\nNhư vậy có thể thấy から không nhất thiết lúc nào cũng phải đứng giữa 2 mệnh đề chỉ\nnguyên nhân và kết quả theo dạng S1 から、S2, mà có thể đưa mệnh đề chỉ kết quả S2 lên\ntrước, sau đó nêu lý do và kết thúc câu chỉ lý do đó bằng từ から.",
            examples: [
                GrammarExample(
                    japanese: "じかんが　ありませんから、しんぶんを　よみません。",
                    romaji: "jikanga arimasenkara, shinbuno yomimasen.",
                    vietnamese: "Vì không có thời gian nên tôi không đọc báo."
                ),
                GrammarExample(
                    japanese: "A：まいあさ　しんぶんを　よみますか。 B：いいえ、よみません。じかんが　ありませんから。",
                    romaji: "A: maiasa shinbuno yomimasuka. B: iie, yomimasen. jikanga arimasenkara.",
                    vietnamese: "Bạn có đọc báo mỗi ngày không? — Không, tôi không đọc. Vì không có thời gian."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 9,
            order: 5,
            title: "5. どうして",
            structure: "どうして",
            meaningVi: "どうして",
            explanation: "Từ để hỏi どうして dùng để hỏi lý do. Câu trả lời cho câu hỏi どうして phải kết thúc bằng\nから.\nCâu hỏi どうしてですか còn được dùng để hỏi lý do của một việc mà người khác vừa nói.",
            examples: [
                GrammarExample(
                    japanese: "A：どうして　あさ　しんぶんを　よみませんか。 B：じかんが　ありませんから。",
                    romaji: "A: doushite asa shinbuno yomimasenka. B: jikanga arimasenkara.",
                    vietnamese: "Tại sao buổi sáng bạn không đọc báo? — Vì không có thời gian."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 10 (7 điểm)
    public static let lesson10Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 10,
            order: 1,
            title: "1. N が あります / います",
            structure: "N が あります / います",
            meaningVi: "N が あります / います",
            explanation: "Các động từ あります / います được dùng để chỉ sự tồn tại hay hiện hữu của sự vật hay con\nngười. Khi đó, những danh từ chỉ sự vật hay con người đó trở thành chủ thể của câu và\nđược biểu thị bằng trợ từ が.\nあります được dùng để chỉ sự hiện hữu của một sự vật, đồ vật vô tri hoặc tự nó không thể\nchuyển động được. Đồ vật, cây cối, địa điểm thuộc nhóm này.\nいます được dùng để chỉ sự hiện hữu của những sự vật sống và tự nó có thể chuyển động\nđược. Con người và động vật thuộc nhóm này.",
            examples: [
                GrammarExample(
                    japanese: "コンピューターが　あります。",
                    romaji: "konpyuutaaga arimasu.",
                    vietnamese: "Có máy vi tính."
                ),
                GrammarExample(
                    japanese: "さくらが　あります。",
                    romaji: "sakuraga arimasu.",
                    vietnamese: "Có cây hoa anh đào."
                ),
                GrammarExample(
                    japanese: "こうえんが　あります。",
                    romaji: "kouenga arimasu.",
                    vietnamese: "Có công viên."
                ),
                GrammarExample(
                    japanese: "おとこの　ひとが　います。",
                    romaji: "otokono hitoga imasu.",
                    vietnamese: "Có người đàn ông."
                ),
                GrammarExample(
                    japanese: "いぬが　います。",
                    romaji: "inuga imasu.",
                    vietnamese: "Có con chó."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 2,
            title: "2. N1（địa điểm）に N2 が あります / います",
            structure: "N1（địa điểm）に N2 が あります / います",
            meaningVi: "N1（địa điểm）に N2 が あります / います",
            explanation: "Địa điểm nơi N2 hiện hữu được biểu thị bằng trợ từ に. Cần phân biệt với trợ từ で dùng để\nchỉ địa điểm nơi xảy ra hành động.\ndụng mẫu này. Khi đó, bạn sẽ thay N2 bằng từ để hỏi なに nếu muốn hỏi về một sự vật\nhoặc một con vật, và dùng từ để hỏi だれ nếu muốn hỏi về người.",
            examples: [
                GrammarExample(
                    japanese: "わたしの　へやに　つくえが　あります。",
                    romaji: "watashino heyani tsukuega arimasu.",
                    vietnamese: "Trong phòng tôi có một cái bàn."
                ),
                GrammarExample(
                    japanese: "じむしょに　かなむらせんせいが　います。",
                    romaji: "jimushoni kanamurasenseiga imasu.",
                    vietnamese: "Ở văn phòng có cô Kanamura. Bạn cũng có thể hỏi ai hoặc cái gì đang hiện hữu ở một địa điểm nào đó bằng cách sử"
                ),
                GrammarExample(
                    japanese: "A：ちかに　なにが　ありますか。 B：レストランが　あります。",
                    romaji: "A: chikani naniga arimasuka. B: resutoranga arimasu.",
                    vietnamese: "Ở dưới tầng hầm có cái gì? — Có nhà hàng."
                ),
                GrammarExample(
                    japanese: "A：うけつけに　だれが　いますか。 B：ロンさんが　います。",
                    romaji: "A: uketsukeni darega imasuka. B: ronsanga imasu.",
                    vietnamese: "Ai đang ở quầy lễ tân? — Anh Long."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 3,
            title: "3. N1 は N2（địa điểm）に あります / います",
            structure: "N1 は N2（địa điểm）に あります / います",
            meaningVi: "N1 は N2（địa điểm）に あります / います",
            explanation: "Trong mẫu này, người nói đưa N1 (sự vật, con người) lên làm chủ đề của câu và nói về nơi\nnó hiện hữu. Khi đó, chủ đề của câu thường phải là sự vật hay con người mà cả người nói\nvà người nghe đều biết hoặc đã từng được nói đến. Trợ từ đi kèm với N1 không phải là が\n— dùng để biểu thị chủ thể — nữa, mà là trợ từ は — dùng để biểu thị chủ đề.\nBạn có thể sử dụng mẫu 「N1 は N2（địa điểm）です」 thay cho mẫu 「N1 は N2（địa điểm）に あり\nます / います」 để nói về việc một vật gì đó hoặc một ai đó đang ở đâu, như đã học trong bài 3.",
            examples: [
                GrammarExample(
                    japanese: "A：ホアンキエムこに　なにが　いますか。 B：かめが　います。 A：そうですか！！",
                    romaji: "A: hoankiemukoni naniga imasuka. B: kamega imasu. A: souでsuka! !",
                    vietnamese: "Hồ Hoàn Kiếm có gì? — Có rùa. — Thế à!! (ngạc nhiên)"
                ),
                GrammarExample(
                    japanese: "例 2 (A đang đi tìm anh Long)： A：ロンさんは　どこですか。 B：じむしょに　いますよ。",
                    romaji: "例 2 (A đang đi tìm anh Long): A: ronsanwa dokoでsuka. B: jimushoni imasuyo.",
                    vietnamese: "Anh Long ở đâu? — Ở văn phòng."
                ),
                GrammarExample(
                    japanese: "A：とうきょうディズニーランドは　どこに　ありますか。 B1：ちばけんに　あります。 B2：ちばけんです。",
                    romaji: "A: toukyoudizuniirandowa dokoni arimasuka. B1: chibakenni arimasu. B2: chibakenでsu.",
                    vietnamese: "Tokyo Disneyland ở đâu? — Ở tỉnh Chiba."
                )
            ],
            usageNotes: "Lưu ý: です đôi lúc có thể được sử dụng để thay thế cho một động từ vị ngữ khi vị ngữ đó đã rất rõ ràng."
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 4,
            title: "4. N1 の N2（vị trí）",
            structure: "N1 の N2（vị trí）",
            meaningVi: "N1 の N2（vị trí）",
            explanation: "うえ、した、まえ、うしろ、みぎ、ひだり、なか、そと、となり、ちかく và あいだ là những\ndanh từ biểu thị vị trí. Khi đó, 「N1 の N2」 trở thành một danh từ chỉ vị trí mới, được xác\nđịnh dựa trên vị trí gốc là vị trí của N1, và được sử dụng như các danh từ chỉ vị trí thông\nthường khác mà ta đã học.\nNhật: つくえの うえ — \"bàn của trên\").",
            examples: [
                GrammarExample(
                    japanese: "つくえの　うえに　しゃしんが　あります。",
                    romaji: "tsukueno ueni shashinga arimasu.",
                    vietnamese: "Có tấm ảnh ở trên bàn."
                ),
                GrammarExample(
                    japanese: "ゆうびんきょくは　ぎんこうの　となりに　あります。",
                    romaji: "yuubinkyokuwa ginkouno tonarini arimasu.",
                    vietnamese: "Bưu điện ở cạnh ngân hàng."
                ),
                GrammarExample(
                    japanese: "えきの　ちかくで　キエムさんに　あいました。",
                    romaji: "ekino chikakuで kiemusanni aimashita.",
                    vietnamese: "Tôi gặp anh Kiên ở gần ga."
                )
            ],
            usageNotes: "Lưu ý: vị trí của N1 và N2 trong mẫu này bị ngược so với tiếng Việt (tiếng Việt: \"trên của bàn\", tiếng"
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 5,
            title: "5. N1 や N2",
            structure: "N1 や N2",
            meaningVi: "N1 や N2",
            explanation: "Trợ từ と được sử dụng khi ta liệt kê tất cả các sự vật, con người... Trong khi đó, trợ từ や\nmà ta học trong bài này được sử dụng để liệt kê vài vật tượng trưng trong số các sự vật\nhiện hữu. Đôi lúc người ta cho thêm など vào sau danh từ cuối cùng trong số các sự vật\nđược nêu ra để nêu rõ rằng còn có nhiều sự vật, con người khác nữa cũng nằm trong\nnhóm đó.\nつくえの　うえに　ほんや　ペンが　あります。\nCó sách, bút v.v... ở trên bàn. (tức là ngoài sách và bút ra còn nhiều vật khác nữa trên bàn)\nはこの　なかに　てがみや　しゃしんなどが　あります。\nCó bức thư, tấm ảnh và mấy thứ nữa ở trong hộp.",
            examples: [
                GrammarExample(
                    japanese: "つくえの　うえに　ほんと　ペンが　あります。",
                    romaji: "tsukueno ueni honto penga arimasu.",
                    vietnamese: "Có sách và bút ở trên bàn. (chỉ có sách và bút)"
                ),
                GrammarExample(
                    japanese: "はこの　なかに　てがみや　しゃしんが　あります。",
                    romaji: "wakono nakani tegamiya shashinga arimasu.",
                    vietnamese: "Có bức thư và tấm ảnh v.v... ở trong hộp."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 6,
            title: "6. 「Từ hoặc cụm từ」ですか",
            structure: "「Từ hoặc cụm từ」ですか",
            meaningVi: "「Từ hoặc cụm từ」ですか",
            explanation: "Trợ từ か trong mẫu trên có chức năng dùng để xác nhận. Người nói đặt ですか vào sau từ\nhoặc cụm từ mà họ muốn xác nhận để xác nhận lại chúng.",
            examples: [
                GrammarExample(
                    japanese: "A：すみません。ヴィンコム・タワーは　どこですか。 B：ヴィンコム・タワーですか。あの　ビルです。",
                    romaji: "A: sumimasen. vinkomu・tawaawa dokoでsuka. B: vinkomu・tawaaでsuka. ano biruでsu.",
                    vietnamese: "Xin lỗi. Tháp Vincom ở đâu? — Tháp Vincom à? Ở tòa nhà kia."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 10,
            order: 7,
            title: "7. N は ありませんか",
            structure: "N は ありませんか",
            meaningVi: "N は ありませんか",
            explanation: "Cách diễn đạt 「N は ありませんか。」 ta sẽ gặp trong hội thoại của bài này. Bằng cách sử\ndụng dạng phủ định ありませんか thay cho động từ あります, bạn có thể hỏi một cách lịch\nsự về sự tồn tại, hiện hữu của N, và thể hiện cho người nghe biết một cách gián tiếp rằng\nbạn đã chuẩn bị tinh thần để nhận câu trả lời phủ định của họ.",
            examples: [],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 11 (7 điểm)
    public static let lesson11Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 11,
            order: 1,
            title: "1. Cách đếm vật",
            structure: "Cách đếm vật",
            meaningVi: "ひとつ、ふたつ、…、とお",
            explanation: "Những từ này được sử dụng để đếm các đồ vật với số lượng từ 1 đến 10. Những đồ vật có\nsố lượng lớn hơn hoặc bằng 11 thì sẽ được đếm bằng các số đếm thông thường.\nSố Cách đếm Số Cách đếm\n1 ひとつ 6 むっつ\n2 ふたつ 7 ななつ\n3 みっつ 8 やっつ\n4 よっつ 9 ここのつ\n5 いつつ 10 とお",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 2,
            title: "2. Đơn vị đếm",
            structure: "Đơn vị đếm",
            meaningVi: "Đơn vị đếm",
            explanation: "Khi đếm một số loại đồ vật hoặc biểu thị số lượng các đồ vật, con người, người ta thêm\ncác đơn vị đếm vào sau số từ. Các đơn vị đếm sẽ khác nhau tùy theo đồ vật được đếm.\nĐơn vị đếm Dùng để đếm Lưu ý\n～にん Người 1 người là ひとり, 2 người là\nふたり, từ 3 người trở lên\nmới dùng ～にん. Riêng 4\nngười đọc là よにん (không\nphải よんにん)\n～だい Máy móc, xe cộ Ví dụ: máy vi tính, xe máy...\n～まい Những vật mỏng và dẹt Ví dụ: giấy, đĩa CD, áo sơ mi...\n～かい Số lần\n～ふん / ～ぷん Số phút Cách đọc thay đổi tùy theo\nsố đếm đứng trước, biến âm\ngiống cách nói giờ đã học\n～じかん Số tiếng (giờ đồng hồ)\n～にち Số ngày Từ 2 đến 10 ngày dùng cách\nđếm đặc biệt ở bảng dưới\n～しゅうかん Số tuần\n～かげつ Số tháng Đặc biệt: 1 tháng là いっかげ\nつ\n～ねん Số năm\nRiêng số ngày, khi đếm từ 2 đến 10 ngày thì ta không dùng số đếm thông thường + にち,\nmà sử dụng chính những từ chỉ các ngày từ mùng 2 đến mùng 10 trong tháng để đếm.\nごにち...\nSố ngày Cách đếm Số ngày Cách đếm\n1 日 いちにち 6 日 むいか\n2 日 ふつか 7 日 なのか\n3 日 みっか 8 日 ようか\n4 日 よっか 9 日 ここのか\n5 日 いつか 10 日 とおか",
            examples: [],
            usageNotes: "Lưu ý: 1 ngày là いちにち (không phải ついたち — đó là \"ngày mùng 1\"), 15 ngày là じゅう"
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 3,
            title: "3. Cách sử dụng số từ",
            structure: "Cách sử dụng số từ",
            meaningVi: "Cách sử dụng số từ",
            explanation: "Các số từ (số đếm đi cùng với các đơn vị đếm) thường được đặt trước động từ mà nó bổ\nnghĩa. Tuy nhiên, với các số từ chỉ thời gian thì có một chút ngoại lệ: chúng có thể đứng\ntrước hoặc sau tân ngữ.",
            examples: [
                GrammarExample(
                    japanese: "りんごを　よっつ　かいました。",
                    romaji: "ringoo yottsu kaimashita.",
                    vietnamese: "Tôi đã mua 4 quả táo."
                ),
                GrammarExample(
                    japanese: "がいこくじんの　がくせいが　ふたり　います。",
                    romaji: "gaikokujinno gakuseiga futari imasu.",
                    vietnamese: "Có 2 sinh viên người nước ngoài."
                ),
                GrammarExample(
                    japanese: "くにで　にかげつ　にほんごを　べんきょうしました。 Hoặc là: くにで　にほんごを　にかげつ　べんきょうしました。",
                    romaji: "kuniで nikagetsu nihongoo benkyoushimashita. Hoặc là: kuniで nihongoo nikagetsu benkyoushimashita.",
                    vietnamese: "Tôi đã học tiếng Nhật 2 tháng ở trong nước."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 4,
            title: "4. Từ để hỏi số lượng",
            structure: "Từ để hỏi số lượng",
            meaningVi: "いくつ / なん～",
            explanation: "いくつ được dùng để hỏi số lượng của những vật được đếm bằng ひとつ、ふたつ...\nなん được dùng cùng với một từ chỉ đơn vị đếm để hỏi xem vật đó có bao nhiêu (hoặc hỏi\nxem có bao nhiêu người).",
            examples: [
                GrammarExample(
                    japanese: "A：みかんを　いくつ　かいましたか。 B：やっつ　かいました。",
                    romaji: "A: mikano ikutsu kaimashitaka. B: yattsu kaimashita.",
                    vietnamese: "Bạn đã mua mấy quả quýt? — Tôi mua 8 quả."
                ),
                GrammarExample(
                    japanese: "A：この　かいしゃに　がいこくじんが　なんにん　いますか。 B：ごにん　います。",
                    romaji: "A: kono kaishani gaikokujinga nannin imasuka. B: gonin imasu.",
                    vietnamese: "Công ty này có bao nhiêu người nước ngoài? — Có 5 người."
                ),
                GrammarExample(
                    japanese: "A：まいばん　なんじかん　にほんごを　べんきょうしますか。 B：にじかん　べんきょうします。",
                    romaji: "A: maiban nanjikan nihongoo benkyoushimasuka. B: nijikan benkyoushimasu.",
                    vietnamese: "Mỗi tối bạn học tiếng Nhật mấy tiếng? — Tôi học 2 tiếng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 5,
            title: "5. どのぐらい / ぐらい",
            structure: "どのぐらい / ぐらい",
            meaningVi: "どのぐらい / ぐらい",
            explanation: "どのぐらい được sử dụng để hỏi về độ dài của thời gian. Khi trả lời cho câu hỏi có từ để hỏi\nnày, bạn có thể sử dụng các loại đơn vị đếm thời gian khác nhau.\nぐらい được thêm vào sau các số từ và có nghĩa là \"khoảng\".",
            examples: [
                GrammarExample(
                    japanese: "A：どのぐらい　にほんごを　べんきょうしましたか。 B：さんねん　べんきょうしました。",
                    romaji: "A: donogurai nihongoo benkyoushimashitaka. B: sannen benkyoushimashita.",
                    vietnamese: "Bạn học tiếng Nhật được bao lâu rồi? — Tôi học được 3 năm rồi."
                ),
                GrammarExample(
                    japanese: "A：ハノイから　ハイフォンまで　どのぐらい　かかりますか。 B：きしゃで　にじかんはん　かかります。",
                    romaji: "A: wanoikara waifonmaで donogurai kakarimasuka. B: kishaで nijikanhan kakarimasu.",
                    vietnamese: "Từ Hà Nội đến Hải Phòng mất bao lâu? — Đi bằng tàu hỏa mất 2 tiếng rưỡi."
                ),
                GrammarExample(
                    japanese: "がっこうに　せんせいが　さんじゅうにんぐらい　います。",
                    romaji: "gakkouni senseiga sanjuuningurai imasu.",
                    vietnamese: "Trong trường có khoảng 30 giáo viên."
                ),
                GrammarExample(
                    japanese: "A：ほうかだいがくから　ここまで　バスで　どのぐらい　かかりますか。 B：じゅうごふんぐらい　かかります。",
                    romaji: "A: houkadaigakukara kokomaで basuで donogurai kakarimasuka. B: juugofungurai kakarimasu.",
                    vietnamese: "Từ trường Đại học Luật tới đây đi bằng xe buýt mất khoảng bao lâu? — Khoảng 15 phút."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 6,
            title: "6. Số từ（khoảng thời gian）に ～かい V",
            structure: "Số từ（khoảng thời gian）に ～かい V",
            meaningVi: "Số từ（khoảng thời gian）に ～かい V",
            explanation: "Mẫu này dùng để nói bạn thường làm việc gì với tần suất bao nhiêu.",
            examples: [
                GrammarExample(
                    japanese: "いっかげつに　にかい　えいがを　みます。",
                    romaji: "ikkagetsuni nikai eigao mimasu.",
                    vietnamese: "Tôi xem phim 1 tháng 2 lần."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 11,
            order: 7,
            title: "7. Số từ だけ / N だけ",
            structure: "Số từ だけ / N だけ",
            meaningVi: "Số từ だけ / N だけ",
            explanation: "だけ có nghĩa là \"chỉ\". Nó được đặt sau số từ hoặc danh từ để biểu thị rằng vật đó, thứ đó\nchỉ có từng đó mà thôi.",
            examples: [
                GrammarExample(
                    japanese: "日本法センターに　がいこくじんが　ひとりだけ　います。",
                    romaji: "日本法sentaani gaikokujinga hitoridake imasu.",
                    vietnamese: "Trung tâm Luật Nhật Bản chỉ có 1 người nước ngoài (thôi)."
                ),
                GrammarExample(
                    japanese: "やすみは　にちようびだけです。",
                    romaji: "yasumiwa nichiyoubidakeでsu.",
                    vietnamese: "Tôi chỉ được nghỉ mỗi ngày Chủ Nhật (thôi)."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 12 (6 điểm)
    public static let lesson12Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 12,
            order: 1,
            title: "1. Thời quá khứ của câu danh từ và câu tính từ đuôi な",
            structure: "Thời quá khứ của câu danh từ và câu tính từ đuôi な",
            meaningVi: "Thời quá khứ của câu danh từ và câu tính từ đuôi な",
            explanation: "Để biến đổi một câu danh từ hoặc câu tính từ đuôi な từ thời không quá khứ sang thời quá\nkhứ, ta sẽ biến đổi theo nguyên tắc sau:\nKhông quá khứ (hiện tại /\ntương lai)\nQuá khứ\nKhẳng định N / な-adj です N / な-adj でした\nPhủ định N / な-adj じゃ（では）ありま\nせん\nN / な-adj じゃ（では）ありま\nせんでした",
            examples: [
                GrammarExample(
                    japanese: "きのうは　あめでした。",
                    romaji: "kinouwa ameでshita.",
                    vietnamese: "Hôm qua trời mưa."
                ),
                GrammarExample(
                    japanese: "おとといは　ひまでした。",
                    romaji: "ototoiwa himaでshita.",
                    vietnamese: "Hôm kia tôi rảnh."
                ),
                GrammarExample(
                    japanese: "きのうの　しけんは　かんたんじゃ　ありませんでした。",
                    romaji: "kinouno shikenwa kantanja arimasenでshita.",
                    vietnamese: "Bài thi hôm qua không đơn giản."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 2,
            title: "2. Thời quá khứ của câu tính từ đuôi い",
            structure: "Thời quá khứ của câu tính từ đuôi い",
            meaningVi: "Thời quá khứ của câu tính từ đuôi い",
            explanation: "Để biến đổi một câu tính từ đuôi い từ thời không quá khứ sang thời quá khứ, ta làm theo\nnguyên tắc sau:\nKhông quá khứ (hiện tại / Quá khứ\ntương lai)\nKhẳng định Phần thân + い + です Phần thân + かった + です\nPhủ định Phần thân + くない + です Phần thân + くなかった + で\nす",
            examples: [
                GrammarExample(
                    japanese: "あついです → あつかったです わるいです → わるかったです あつくないです → あつくなかったです わるくないです → わるくなかったです",
                    romaji: "atsuiでsu → atsukattaでsu waruiでsu → warukattaでsu atsukunaiでsu → atsukunakattaでsu warukunaiでsu → warukunakattaでsu",
                    vietnamese: "Ví dụ minh hoạ"
                ),
                GrammarExample(
                    japanese: "きのうは　あつかったです。",
                    romaji: "kinouwa atsukattaでsu.",
                    vietnamese: "Hôm qua trời nóng."
                ),
                GrammarExample(
                    japanese: "せんしゅうの　パーティーは　あまり　たのしくなかったです。",
                    romaji: "senshuuno paatiiwa amari tanoshikunakattaでsu.",
                    vietnamese: "Buổi tiệc tuần trước không vui lắm."
                )
            ],
            usageNotes: "Lưu ý: trường hợp đặc biệt — いい（よい）です → よかったです; よくないです → よくなかったです."
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 3,
            title: "3. N1 は N2 より（tính từ）です",
            structure: "N1 は N2 より（tính từ）です",
            meaningVi: "N1 は N2 より（tính từ）です",
            explanation: "Mẫu này là mẫu so sánh hơn, dùng khi muốn nói N1 có chất lượng hoặc trạng thái được\nbiểu thị bằng tính từ nhiều hơn so với N2. Trong sự so sánh này, N2 là vật được đưa ra\nlàm chuẩn mực để so sánh với N1.",
            examples: [
                GrammarExample(
                    japanese: "この　くるまは　あの　くるまより　おおきいです。",
                    romaji: "kono kurumawa ano kurumayori ookiiでsu.",
                    vietnamese: "Cái xe này to hơn (so với) cái xe kia."
                ),
                GrammarExample(
                    japanese: "バスは　タクシーより　やすいです。",
                    romaji: "basuwa takushiiyori yasuiでsu.",
                    vietnamese: "Xe buýt rẻ hơn (so với) taxi."
                ),
                GrammarExample(
                    japanese: "ハイフォンは　ハノイより　しずかです。",
                    romaji: "waifonwa wanoiyori shizukaでsu.",
                    vietnamese: "Hải Phòng yên tĩnh hơn (so với) Hà Nội."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 4,
            title: "4. N1 と N2 と どちらが（tính từ）ですか",
            structure: "N1 と N2 と どちらが（tính từ）ですか",
            meaningVi: "N1 のほうが（tính từ）です",
            explanation: "Mẫu này được dùng khi người nói muốn đề nghị người nghe chọn xem trong 2 lựa chọn\nN1 và N2 mà người nói vừa đưa ra, cái nào (người nào, con vật, thời điểm nào...) có tính\nchất của \"tính từ\" nhiều hơn. Từ để hỏi được sử dụng trong câu hỏi dạng này luôn là どち\nら, bất kể N1 và N2 là đồ vật, con vật hay con người...",
            examples: [
                GrammarExample(
                    japanese: "A：サッカーと　やきゅうと　どちらが　おもしろいですか。 B：サッカーの　ほうが　おもしろいです。",
                    romaji: "A: sakkaato yakyuuto dochiraga omoshiroiでsuka. B: sakkaano houga omoshiroiでsu.",
                    vietnamese: "Bóng đá và bóng chày, môn nào hay hơn? — Bóng đá hay hơn."
                ),
                GrammarExample(
                    japanese: "A：やまもとさんと　なりたさんと　どちらが　テニスが　じょうずですか。 B：やまもとさんの　ほうが　テニスが　じょうずです。",
                    romaji: "A: yamamotosanto naritasanto dochiraga tenisuga jouzuでsuka. B: yamamotosanno houga tenisuga jouzuでsu.",
                    vietnamese: "Anh Yamamoto và anh Narita, ai giỏi tennis hơn? — Anh Yamamoto giỏi tennis hơn."
                ),
                GrammarExample(
                    japanese: "A：ほっかいどうと　おおさかと　どちらが　すずしいですか。 B：ほっかいどうの　ほうが　すずしいです。",
                    romaji: "A: hokkaidouto oosakato dochiraga suzushiiでsuka. B: hokkaidouno houga suzushiiでsu.",
                    vietnamese: "Hokkaido và Osaka, chỗ nào mát hơn? — Hokkaido mát hơn."
                ),
                GrammarExample(
                    japanese: "A：はると　あきと　どちらが　すきですか。 B：はるの　ほうが　すきです。",
                    romaji: "A: waruto akito dochiraga sukiでsuka. B: waruno houga sukiでsu.",
                    vietnamese: "Mùa xuân và mùa thu, bạn thích mùa nào hơn? — Tôi thích mùa xuân hơn."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 5,
            title: "5. N1 のなかで ～ が いちばん（tính từ）です",
            structure: "N1 のなかで ～ が いちばん（tính từ）です",
            meaningVi: "N1 のなかで ～ が いちばん（tính từ）です",
            explanation: "Mẫu này được dùng khi người nói muốn đề nghị người nghe chọn từ một số thứ (nhiều\nhơn 2) mà người nói đưa ra một thứ (con người, địa điểm, thời gian) có tính chất của \"tính\ntừ\" nhất. Các phương án lựa chọn được tạo thành từ một nhóm thuộc phạm vi của N1.\nKhác với mẫu 4 ở trên, từ để hỏi được sử dụng ở mẫu này thay đổi tùy thuộc vào phương\nán lựa chọn được đưa ra. Ví dụ: N1 là từ chỉ người thì từ để hỏi sẽ là だれ, N1 là từ chỉ thời\ngian thì từ để hỏi sẽ là いつ...\nthông thường). (Xem lại bài 10: なにが ありますか / だれが いますか.) Ví dụ, không dùng 「(×) １年で い\nつは いちばん さむいですか。」. Khi hỏi về chủ thể của một câu tính từ, ta cũng dùng trợ từ が giống\nnhư trên.",
            examples: [
                GrammarExample(
                    japanese: "A：にほんりょうりの　なかで　なにが　いちばん　おいしいですか。 B：てんぷらが　いちばん　おいしいです。",
                    romaji: "A: nihonryourino nakaで naniga ichiban oishiiでsuka. B: tenpuraga ichiban oishiiでsu.",
                    vietnamese: "Trong các món ăn Nhật, món nào ngon nhất? — Món tempura ngon nhất."
                ),
                GrammarExample(
                    japanese: "A：ヨーロッパで　どこが　いちばん　よかったですか。 B：スイスが　いちばん　よかったです。",
                    romaji: "A: yooroppaで dokoga ichiban yokattaでsuka. B: suisuga ichiban yokattaでsu.",
                    vietnamese: "Ở châu Âu thì chỗ nào hay nhất? — Thụy Sĩ hay nhất."
                ),
                GrammarExample(
                    japanese: "A：かぞくで　だれが　いちばん　せが　たかいですか。 B：おとうとが　いちばん　せが　たかいです。",
                    romaji: "A: kazokuで darega ichiban sega takaiでsuka. B: otoutoga ichiban sega takaiでsu.",
                    vietnamese: "Trong gia đình bạn ai cao nhất? — Em trai tôi cao nhất."
                ),
                GrammarExample(
                    japanese: "A：１年で　いつが　いちばん　さむいですか。 B：２がつが　いちばん　さむいです。",
                    romaji: "A: １年で itsuga ichiban samuiでsuka. B: ２gatsuga ichiban samuiでsu.",
                    vietnamese: "Trong một năm thì khi nào lạnh nhất? — Tháng 2 lạnh nhất."
                )
            ],
            usageNotes: "Lưu ý: khi chủ thể là một từ để hỏi thì ta dùng trợ từ が đi kèm sau nó (chứ không phải trợ từ は như"
        ),
        GrammarPoint(
            lessonNumber: 12,
            order: 6,
            title: "6. どうでしたか",
            structure: "どうでしたか",
            meaningVi: "どうでしたか",
            explanation: "どうでしたか là dạng quá khứ của どうですか, dùng để hỏi cảm tưởng của người nghe về\nmột việc, một sự kiện đã xảy ra trong quá khứ. Khi trả lời, ta dùng tính từ (hoặc danh từ) ở\nthể quá khứ.",
            examples: [
                GrammarExample(
                    japanese: "A：りょこうは　どうでしたか。 B：とても　たのしかったです。",
                    romaji: "A: ryokouwa douでshitaka. B: totemo tanoshikattaでsu.",
                    vietnamese: "Chuyến đi thế nào? — Rất vui."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 13 (6 điểm)
    public static let lesson13Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 13,
            order: 1,
            title: "1. N が ほしいです",
            structure: "N が ほしいです",
            meaningVi: "N が ほしいです",
            explanation: "Mẫu này được dùng để diễn tả mong muốn được sở hữu hay có N của người nói. Nó cũng\nđược sử dụng để hỏi xem người nghe muốn gì. Đối tượng của ほしい (tức là N) được biểu\nthị bằng trợ từ が, và ほしい (muốn) là một tính từ đuôi い. Mẫu này có cấu trúc tương tự\nnhư mẫu 「S は N が すきです」 và 「S は N が あります」 mà ta đã học trong những bài\ntrước.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　ともだちが　ほしいです。",
                    romaji: "watashiwa tomodachiga hoshiiでsu.",
                    vietnamese: "Tôi muốn có bạn."
                ),
                GrammarExample(
                    japanese: "A：いま　なにが　いちばん　ほしいですか。 B：くるまが　ほしいです。",
                    romaji: "A: ima naniga ichiban hoshiiでsuka. B: kurumaga hoshiiでsu.",
                    vietnamese: "Bây giờ bạn muốn gì nhất? — Tôi muốn có xe hơi."
                ),
                GrammarExample(
                    japanese: "A：こどもが　ほしいですか。 B：いいえ、ほしくないです。",
                    romaji: "A: kodomoga hoshiiでsuka. B: iie, hoshikunaiでsu.",
                    vietnamese: "Bạn muốn có con không? — Không, tôi không muốn."
                )
            ],
            usageNotes: "Lưu ý: ほしい chỉ được đi kèm với bổ ngữ là danh từ."
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 2,
            title: "2. Thể V ます ＋ たいです",
            structure: "Thể V ます ＋ たいです",
            meaningVi: "Thể V ます ＋ たいです",
            explanation: "Thể ます của động từ: các động từ ta học từ trước đến giờ đều có đuôi ます ở cuối cùng.\nVí dụ: かえります、たべます、かいます、のみます... Trong các động từ này, phần trước ま\nす được gọi là thể ます.\nかい（thể ます）＋ ます ＝ かいます\nたべ（thể ます）＋ ます ＝ たべます\nのみ（thể ます）＋ ます ＝ のみます\nべんきょうし（thể ます）＋ ます ＝ べんきょうします\nNhư đã nói ở trên, ほしい chỉ được đi kèm với bổ ngữ là danh từ, nên khi muốn nói ai đó\nmuốn làm điều gì đó thì ta không thể sử dụng mẫu 1 được mà phải dùng mẫu 2. Mẫu này\nđược sử dụng để diễn tả mong muốn được làm điều gì đó của người nói. Nó cũng được sử\ndụng để hỏi xem người nghe muốn làm gì. Khi dùng mẫu này, trợ từ が có thể thay thế\ncho trợ từ を trong câu gốc như ví dụ 2 ở dưới. Còn tất cả các trợ từ còn lại thì không được\nphép thay thế bằng が. Cụm 「thể V ます ＋ たい」 được biến đổi như là một tính từ đuôi\nい.\n→ わたしは　ホーチミンしへ　いきたいです。\nTôi muốn đi thành phố Hồ Chí Minh.\n(×) わたしは　ホーチミンしが　いきたいです → không dùng.\n→ わたしは　てんぷらを　たべたいです。\nTôi muốn ăn tempura.\n＝ わたしは　てんぷらが　たべたいです。\nA：にほんで　なにを　かいますか。\nBạn mua gì ở Nhật?\n→ にほんで　なにを　かいたいですか。\n＝ にほんで　なにが　かいたいですか。\nBạn muốn mua gì ở Nhật?\nCâu gốc：\nB：くつを　かいます。\nTôi mua giày.\n→ くつを　かいたいです。\n＝ くつが　かいたいです。\nTôi muốn mua giày.\n→ おなかが　いたいですから、なにも　たべたくないです。\nVì đau bụng nên tôi không muốn ăn gì cả.\n•  Không sử dụng ほしいです và ～たいです để diễn tả ý muốn của một người thứ ba.\n•  Không sử dụng ほしいです và ～たいです để mời cái gì đó hoặc để mời ai làm việc gì đó.\nVí dụ, khi bạn muốn mời khách cà phê:\n- Không dùng: (×) コーヒーが　ほしいですか。 / コーヒーを　のみたいですか。\n- Nên dùng: ( ) ○ コーヒーは　いかがですか。 hoặc コーヒーを　のみませんか。",
            examples: [
                GrammarExample(
                    japanese: "Câu gốc：わたしは　ホーチミンしへ　いきます。",
                    romaji: "Câu gốc: watashiwa hoochiminshihe ikimasu.",
                    vietnamese: "Tôi đi thành phố Hồ Chí Minh."
                ),
                GrammarExample(
                    japanese: "Câu gốc：わたしは　てんぷらを　たべます。",
                    romaji: "Câu gốc: watashiwa tenpurao tabemasu.",
                    vietnamese: "Tôi ăn tempura."
                ),
                GrammarExample(
                    japanese: "Câu gốc：おなかが　いたいですから、なにも　たべません。",
                    romaji: "Câu gốc: onakaga itaiでsukara, nanimo tabemasen.",
                    vietnamese: "Vì đau bụng nên tôi không ăn gì cả."
                )
            ],
            usageNotes: "Lưu ý:"
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 3,
            title: "3. N（địa điểm）へ V に いきます / きます / かえります",
            structure: "N（địa điểm）へ V に いきます / きます / かえります",
            meaningVi: "N（địa điểm）へ V に いきます / きます / かえります",
            explanation: "Trong bài 5, chúng ta đã học trợ từ へ dùng để biểu thị phương hướng của các động từ chỉ\nsự di chuyển như いきます、きます、かえります. Trong bài này, chúng ta thêm 「thể V ま\nす ＋ に」 hoặc 「N ＋ に」 vào mẫu câu 「N（địa điểm）へ いきます / きます / かえりま\nす」 đã học để nói thêm về mục đích của việc di chuyển đó. Mục đích của việc di chuyển\nđược biểu thị bằng trợ từ に. Danh từ N trong mẫu này phải là danh từ chỉ một động tác\nnào đó (còn gọi là danh động từ, ví dụ: かいもの、べんきょう).\n＝ にほんへ　ほうりつを　べんきょうしに　いきました。\n＝ にほんへ　ほうりつの　べんきょうを　しに　いきました。\nhòa nhạc. Trong trường hợp đó, mục đích di chuyển của người nói là để xem hoặc thưởng thức sự kiện,\nlễ hội hoặc buổi hòa nhạc đó.",
            examples: [
                GrammarExample(
                    japanese: "こうべへ　インドりょうりを　たべに　いきます。",
                    romaji: "koubehe indoryourio tabeni ikimasu.",
                    vietnamese: "Tôi đi Kobe để ăn món ăn Ấn Độ."
                ),
                GrammarExample(
                    japanese: "せんしゅう　ハイフォンへ　ともだちに　あいに　かえりました。",
                    romaji: "senshuu waifonhe tomodachini aini kaerimashita.",
                    vietnamese: "Tuần trước tôi về Hải Phòng để gặp bạn."
                ),
                GrammarExample(
                    japanese: "にほんへ　ほうりつの　べんきょうに　いきました。",
                    romaji: "nihonhe houritsuno benkyouni ikimashita.",
                    vietnamese: "Tôi đi Nhật để học luật."
                ),
                GrammarExample(
                    japanese: "あした　きょうとの　おまつりに　いきます。",
                    romaji: "ashita kyoutono omatsurini ikimasu.",
                    vietnamese: "Ngày mai tôi đi Kyoto để xem lễ hội."
                )
            ],
            usageNotes: "Lưu ý: danh từ N trong mẫu trên cũng có thể là các danh từ chỉ một sự kiện (event), một lễ hội, một buổi"
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 4,
            title: "4. N に V / N を V",
            structure: "N に V / N を V",
            meaningVi: "N に V / N を V",
            explanation: "Trợ từ に được sử dụng để chỉ đích đến khi được dùng với các động từ はいります (vào), の\nります (lên xe, lên tàu... — xem bài 16). Còn trợ từ を được sử dụng để chỉ điểm xuất phát\nhoặc điểm bắt đầu khi được dùng với các động từ でます (đi ra), おります (xuống xe, xuống\ntàu... — tham khảo bài 16).",
            examples: [
                GrammarExample(
                    japanese: "あの　きっさてんに　はいりましょう。",
                    romaji: "ano kissatenni wairimashou.",
                    vietnamese: "Vào quán cà phê kia đi."
                ),
                GrammarExample(
                    japanese: "けさ　７じに　うちを　でました。",
                    romaji: "kesa ７jini uchio でmashita.",
                    vietnamese: "Sáng nay tôi ra khỏi nhà lúc 7 giờ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 5,
            title: "5. どこか / なにか",
            structure: "どこか / なにか",
            meaningVi: "どこか / なにか",
            explanation: "どこか có nghĩa là \"chỗ nào đó\" và なにか có nghĩa là \"cái gì đó\". Khi dùng 2 từ này, có thể\nbỏ bớt trợ từ へ hoặc を.",
            examples: [
                GrammarExample(
                    japanese: "A：ふゆやすみは　どこか（へ）　いきましたか。 B：はい、いきました。",
                    romaji: "A: fuyuyasumiwa dokoka（he） ikimashitaka. B: wai, ikimashita.",
                    vietnamese: "Kỳ nghỉ đông bạn có đi đâu không? — Có, tôi có đi."
                ),
                GrammarExample(
                    japanese: "のどが　かわきましたから、なにか（を）　のみたいです。",
                    romaji: "nodoga kawakimashitakara, nanika（o） nomitaiでsu.",
                    vietnamese: "Vì khát nên tôi muốn uống cái gì đó."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 13,
            order: 6,
            title: "6. ご～（ごちゅうもん）",
            structure: "ご～（ごちゅうもん）",
            meaningVi: "ご～（ごちゅうもん）",
            explanation: "Cũng giống như お (おくに), tiếp đầu ngữ ご được thêm vào trước danh từ (thường là danh\ntừ cấu tạo từ 2 chữ Hán) để thể hiện sự tôn trọng đối với người nghe.",
            examples: [
                GrammarExample(
                    japanese: "例（trong quán cà phê）： A：ごちゅうもんは？ B：コーヒーを　ください。",
                    romaji: "例（trong quán cà phê）: A: gochuumonha? B: koohiio kudasai.",
                    vietnamese: "Anh gọi gì ạ? — Cho tôi cà phê."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 14 (7 điểm)
    public static let lesson14Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 14,
            order: 1,
            title: "1. Các nhóm động từ",
            structure: "Các nhóm động từ",
            meaningVi: "Các nhóm động từ",
            explanation: "Không giống như tiếng Việt, một động từ trong tiếng Nhật biến đổi rất đa dạng (tổng\ncộng có khoảng 10 dạng) tùy thuộc vào vai trò và ý nghĩa của nó trong câu (quá khứ, hiện\ntại, bị động, chủ động...). Các động từ trong tiếng Nhật được chia làm 3 nhóm dựa theo\ncách biến đổi của chúng. Vì vậy, để biến đổi đúng được động từ trong tiếng Nhật, điều\nquan trọng nhất là phải phân biệt được động từ đó thuộc nhóm nào trong 3 nhóm trên.\nĐộng từ nhóm I: nhóm này bao gồm những động từ có âm tận cùng của phần thể ます là\nnhững âm thuộc hàng い (き、ぎ、し、ち...). Tuy nhiên, có một số động từ đặc biệt tuy có\nâm tận cùng của phần thể ます là い nhưng không thuộc nhóm I này mà thuộc nhóm II —\nvì vậy sẽ phải ghi nhớ những động từ này để tránh bị nhầm lẫn.\nthể ます là những âm thuộc hàng え (え、け、げ、せ...). Ngoài ra, còn có một số động từ\ncó âm tận cùng của phần thể ます là những âm thuộc hàng い (có khoảng 15 từ).",
            examples: [
                GrammarExample(
                    japanese: "かきます、とります、おくります、のみます、やすみます、はいります",
                    romaji: "kakimasu, torimasu, okurimasu, nomimasu, yasumimasu, wairimasu",
                    vietnamese: "Động từ nhóm II: nhóm này hầu hết bao gồm những động từ có âm tận cùng của phần"
                ),
                GrammarExample(
                    japanese: "たべます、おしえます、つけます、むかえます、でます、あげます Đặc biệt：います、おきます、おります、かります、みます Động từ nhóm III: nhóm này bao gồm các động từ します, các động từ tạo thành bởi \"danh từ có tính động tác ＋ します\" và động từ きます. Khác với 2 nhóm trên, động từ ở",
                    romaji: "tabemasu, oshiemasu, tsukemasu, mukaemasu, でmasu, agemasu Đặc biệt: imasu, okimasu, orimasu, karimasu, mimasu Động từ nhóm III: nhóm này bao gồm các động từ shimasu, các động từ tạo thành bởi \"danh từ có tính động tác ＋ shimasu\" và động từ kimasu. Khác với 2 nhóm trên, động từ ở",
                    vietnamese: "nhóm III này không có quy tắc biến đổi nên bạn buộc phải nhớ các cách biến đổi đặc biệt của chúng."
                ),
                GrammarExample(
                    japanese: "します、べんきょうします、コピーします、けっこんします、さんぽします、きま す",
                    romaji: "shimasu, benkyoushimasu, kopiishimasu, kekkonshimasu, sanposhimasu, kima su",
                    vietnamese: "Ví dụ minh hoạ"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 2,
            title: "2. Thể て",
            structure: "Thể て",
            meaningVi: "Thể て",
            explanation: "Thể của động từ có kết thúc bằng て hoặc で thì được gọi là thể て. Cách biến đổi một\nđộng từ từ thể ます sang thể て khác nhau tùy thuộc động từ đó thuộc nhóm I, II hay III.\nNhóm I\nTùy thuộc vào âm tận cùng của phần thể ます mà cách biến đổi thể て của những động từ\nthuộc nhóm này cũng khác nhau. Cụ thể:\nNhững động từ có âm tận cùng của phần thể ます là い、ち、り thì: V て ＝ thể ます －\nい/ち/り ＋ って\nĐộng từ Thể ます Thể て\nあいます あい あって\nはいります はいり はいって\nまちます まち まって\nいきます いき いって (ngoại lệ)\nNhững động từ có âm tận cùng của phần thể ます là き（ぎ） thì: thể て ＝ thể ます － き\n（ぎ）＋ い ＋ て（で）\nĐộng từ Thể ます Thể て\nききます きき きいて\nおよぎます およぎ およいで\nNhững động từ có âm tận cùng của phần thể ます là び、に、み thì: thể て ＝ thể ます －\nび/に/み ＋ ん ＋ で\nĐộng từ Thể ます Thể て\nあそびます あそび あそんで\nのみます のみ のんで\nしにます (chết) しに しんで\nNhững động từ có âm tận cùng của phần thể ます là し thì: thể て ＝ thể ます ＋ て\nĐộng từ Thể ます Thể て\nかします かし かして\nけします けし けして\nNhóm II\nThêm て vào sau phần thể ます.\nĐộng từ Thể ます Thể て\nおしえます おしえ おしえて\nみます み みて\nいます い いて\nおきます おき おきて\nかります かり かりて\nおります おり おりて\nNhóm III\nThêm て vào sau phần thể ます.\nĐộng từ Thể ます Thể て\nします し して\nきます き きて\nけっこんします けっこんし けっこんして\nしょくじします しょくじし しょくじして",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 3,
            title: "3. Thể て ＋ ください",
            structure: "Thể て ＋ ください",
            meaningVi: "Thể て ＋ ください",
            explanation: "Mẫu này dùng để đề nghị, yêu cầu hay khuyến khích người nghe làm một điều gì đó.\nĐương nhiên, nếu người nghe là người lớn tuổi hơn hoặc có địa vị cao hơn mình thì tránh\nsử dụng mẫu này để đưa ra lời đề nghị, yêu cầu đối với người đó. Các câu dưới đây lần\nlượt là các ví dụ về cách sử dụng mẫu trên để đề nghị, yêu cầu hoặc khuyến khích:\ndùng để đề nghị (mệnh đề có chứa thể て ＋ ください) câu すみませんが giống như trong ví dụ 1. Cách\ndiễn đạt này sẽ làm cho câu trở nên lịch sự hơn là chỉ nói mỗi mệnh đề đề nghị.",
            examples: [
                GrammarExample(
                    japanese: "すみませんが、この　かんじの　よみかたを　おしえて　ください。",
                    romaji: "sumimasenga, kono kanjino yomikatao oshiete kudasai.",
                    vietnamese: "Xin lỗi, hãy dạy tôi cách đọc chữ Hán này."
                ),
                GrammarExample(
                    japanese: "ここに　じゅうしょと　なまえを　かいて　ください。",
                    romaji: "kokoni juushoto namaeo kaite kudasai.",
                    vietnamese: "Hãy viết tên và địa chỉ vào đây."
                ),
                GrammarExample(
                    japanese: "ぜひ　あそびに　きて　ください。",
                    romaji: "zehi asobini kite kudasai.",
                    vietnamese: "Bạn nhất định phải đến nhà tôi (chỗ tôi) chơi nhé."
                )
            ],
            usageNotes: "Lưu ý: khi sử dụng mẫu này để đề nghị người nghe làm một điều gì đó, nên thêm vào trước mệnh đề"
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 4,
            title: "4. Thể て ＋ います",
            structure: "Thể て ＋ います",
            meaningVi: "Thể て ＋ います",
            explanation: "Mẫu này được sử dụng để diễn tả một hành động hoặc một động tác nào đó đang trong\nquá trình tiếp diễn.",
            examples: [
                GrammarExample(
                    japanese: "ソンさんは　いま　でんわを　かけています。",
                    romaji: "sonsanwa ima でnwao kaketeimasu.",
                    vietnamese: "Bây giờ anh Sơn đang gọi điện thoại."
                ),
                GrammarExample(
                    japanese: "A：いま　あめが　ふっていますか。 B1：はい、ふっています。 B2：いいえ、ふっていません。",
                    romaji: "A: ima amega futteimasuka. B1: wai, futteimasu. B2: iie, futteimasen.",
                    vietnamese: "Bây giờ trời đang mưa phải không? — Vâng, (trời) đang mưa. / Không, không (đang) mưa."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 5,
            title: "5. Thể ます ＋ ましょうか",
            structure: "Thể ます ＋ ましょうか",
            meaningVi: "Thể ます ＋ ましょうか",
            explanation: "Mẫu này được sử dụng khi người nói đề nghị được làm một cái gì đó để giúp người nghe.",
            examples: [
                GrammarExample(
                    japanese: "A：あしたも　きましょうか。 B：ええ、１０じに　きてください。",
                    romaji: "A: ashitamo kimashouka. B: ee, １０jini kitekudasai.",
                    vietnamese: "Ngày mai tôi cũng đến chứ? — Ừ, 10 giờ đến nhé."
                ),
                GrammarExample(
                    japanese: "A：かさを　かしましょうか。 B：すみません。おねがいします。",
                    romaji: "A: kasao kashimashouka. B: sumimasen. onegaishimasu.",
                    vietnamese: "Tôi cho bạn mượn ô nhé? (= có cần ô không) — Vâng, cám ơn anh nhiều."
                ),
                GrammarExample(
                    japanese: "A：にもつを　もちましょうか。 B：いいえ、けっこうです。",
                    romaji: "A: nimotsuo mochimashouka. B: iie, kekkouでsu.",
                    vietnamese: "Tôi cầm hành lý (giúp) nhé? — Không cần đâu ạ. Trong những mẫu hội thoại ở trên, cách trả lời của B cho ta biết: •  Ví dụ 1: cách đề nghị, yêu cầu ai làm gì đó. •  Ví dụ 2: nhận sự giúp đỡ đó với một lời cảm ơn. •  Ví dụ 3: từ chối sự giúp đỡ một cách lịch sự."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 6,
            title: "6. S1 が、S2",
            structure: "S1 が、S2",
            meaningVi: "S1 が、S2",
            explanation: "Các bạn đã học liên từ が trong bài 8 dùng để nối 2 mệnh đề có ý nghĩa đối lập nhau. Tuy\nnhiên, trong cách diễn đạt này, liên từ が được sử dụng trong những câu mào đầu như し\nつれいですが、すみませんが (những câu người nói dùng để bắt đầu câu chuyện), mất đi ý\nnghĩa nguyên thủy của nó mà chỉ đơn thuần có chức năng nối 2 mệnh đề của câu.",
            examples: [
                GrammarExample(
                    japanese: "しつれいですが、おなまえは？",
                    romaji: "shitsureiでsuga, onamaeha?",
                    vietnamese: "Xin lỗi (xin thất lễ), tên bạn là gì?"
                ),
                GrammarExample(
                    japanese: "すみませんが、しおを　とって　ください。",
                    romaji: "sumimasenga, shioo totte kudasai.",
                    vietnamese: "Xin lỗi, lấy (giúp tôi) muối."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 14,
            order: 7,
            title: "7. N が V",
            structure: "N が V",
            meaningVi: "N が V",
            explanation: "Khi miêu tả một hiện tượng tự nhiên, chủ thể của hiện tượng đó được biểu thị bằng trợ từ\nが.",
            examples: [
                GrammarExample(
                    japanese: "あめが　ふっています。",
                    romaji: "amega futteimasu.",
                    vietnamese: "Trời đang mưa."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 15 (5 điểm)
    public static let lesson15Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 15,
            order: 1,
            title: "1. V ても いいです",
            structure: "V ても いいです",
            meaningVi: "V ても いいです",
            explanation: "Mẫu này được dùng để biểu đạt sự cho phép:\n•  Với câu trả lời đồng ý: 「いいです（よ）」 là cách nói thể hiện sự cho phép của\nngười trên đối với người dưới. Nếu dùng cách trả lời này để nói với người trên thì sẽ trở\nthành thất lễ.\nnhị (すみません、ちょっと…).\nLoại 2 — hỏi về quy định, luật lệ:\nNhư vậy, có thể thấy, với dạng câu hỏi loại 2 này, bạn có thể dùng 「はい、いいです。」\nđể trả lời với người trên (khác với loại 1). Hơn nữa, vì đây là luật lệ, quy định nên không\ndùng どうぞ hay ちょっと để trả lời như loại 1 được.",
            examples: [
                GrammarExample(
                    japanese: "しゃしんを　とっても　いいです。",
                    romaji: "shashino tottemo iiでsu.",
                    vietnamese: "Bạn có thể (được phép) chụp ảnh. Mẫu này cũng được sử dụng khi người nói muốn hỏi xem mình có được phép làm việc gì đó không. Câu hỏi dạng này được chia làm 2 loại như sau: •  Loại 1: hỏi để xin phép trực tiếp người nghe. •  Loại 2: hỏi người nghe về quy định, luật lệ... Tương ứng với mỗi loại, ta sẽ có cách trả lời câu hỏi khác nhau. Xét các ví dụ sau đây: Loại 1 — xin phép trực tiếp:"
                ),
                GrammarExample(
                    japanese: "A：すみません、ボールペンを　かりても　いいですか。 B：はい（ええ）、いいです（よ）。どうぞ。",
                    romaji: "A: sumimasen, boorupeno karitemo iiでsuka. B: wai（ee）, iiでsu（yo）. douzo.",
                    vietnamese: "Xin lỗi, tôi mượn cái bút bi có được không? — Vâng, được. Mời anh."
                ),
                GrammarExample(
                    japanese: "A：この　ざっしを　もらっても　いいですか。 B：すみません（いいえ）、ちょっと。",
                    romaji: "A: kono zasshio morattemo iiでsuka. B: sumimasen（iie）, chotto.",
                    vietnamese: "Tôi lấy quyển tạp chí này có được không? — Xin lỗi... Cần lưu ý 2 điểm sau đây khi trả lời:"
                ),
                GrammarExample(
                    japanese: "先生：ハイさん、かばんを　かりても　いいですか。 学生 1：はい、いいですよ。(×)  không dùng.→ 学生 2：はい、どうぞ。( )○",
                    romaji: "先生: waisan, kabano karitemo iiでsuka. 学生 1: wai, iiでsuyo. (×) không dùng.→ 学生 2: wai, douzo. ( )○",
                    vietnamese: "•  Với câu trả lời không đồng ý: khi không đồng ý thì nên trả lời từ chối một cách tế"
                ),
                GrammarExample(
                    japanese: "例 4（trong phòng triển lãm）： A：すみません、ここで　しゃしんを　とっても　いいですか。 B：はい、いいです。",
                    romaji: "例 4（trong phòng triển lãm）: A: sumimasen, kokoで shashino tottemo iiでsuka. B: wai, iiでsu.",
                    vietnamese: "Xin lỗi, ở đây có được phép chụp ảnh không? — Vâng, được."
                ),
                GrammarExample(
                    japanese: "例 5（trong phòng học）： 学生：せんせい、ここで　パンを　たべても　いいですか。 先生：いいえ、だめです。/ いいえ、いけません。",
                    romaji: "例 5（trong phòng học）: 学生: sensei, kokoで pano tabetemo iiでsuka. 先生: iie, dameでsu. / iie, ikemasen.",
                    vietnamese: "Thưa thầy, có được phép ăn bánh ở đây không ạ? — Không được."
                ),
                GrammarExample(
                    japanese: "日本人の先生：ベトナムで　だいがくせいは　たばこを　すっても　いいですか。 学生：はい、いいです。",
                    romaji: "日本人no先生: betonamuで daigakuseiwa tabakoo suttemo iiでsuka. 学生: wai, iiでsu.",
                    vietnamese: "Ở Việt Nam sinh viên đại học có được phép hút thuốc không? — Có, được (ạ)."
                ),
                GrammarExample(
                    japanese: "イギリス人の先生：にほんで　こうこうせいは　おさけを　のんでも　いいですか。 日本人の学生：いいえ、だめです。",
                    romaji: "igirisu人no先生: nihonで koukouseiwa osakeo nonでmo iiでsuka. 日本人no学生: iie, dameでsu.",
                    vietnamese: "Ở Nhật, học sinh cấp 3 có được phép uống rượu không? — Không được (ạ)."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 2,
            title: "2. V ては いけません",
            structure: "V ては いけません",
            meaningVi: "V ては いけません",
            explanation: "Mẫu này được dùng để biểu đạt sự cấm đoán.\nBạn cũng có thể sử dụng mẫu này để trả lời cho câu hỏi V ても いいですか. Khi đó, câu trả\nlời này sẽ thể hiện sự cấm đoán như một luật lệ, quy định chứ không mang nghĩa từ chối\ncá nhân thông thường nữa. Các bạn cũng có thể lược bỏ phần V ては như cách trả lời phủ\nđịnh cho câu hỏi V ても いいですか loại 2 ở trên.\nCâu hỏi V ても いいですか V ても いいですか\nTrả lời khẳng định はい、いいです（よ） （はい）ええ、どうぞ。\nTrả lời phủ định いいえ、だめです。/ いいえ、\nいけません。/ いいえ、V ては\nいけません。\nすみません、ちょっと。/ いい\nえ、ちょっと。",
            examples: [
                GrammarExample(
                    japanese: "この　かわで　およいでは　いけません。",
                    romaji: "kono kawaで oyoiでwa ikemasen.",
                    vietnamese: "Không được bơi ở con sông này."
                ),
                GrammarExample(
                    japanese: "A：せんせい、ここで　あそんでも　いいですか。 B：いいえ、いけません。",
                    romaji: "A: sensei, kokoで asonでmo iiでsuka. B: iie, ikemasen.",
                    vietnamese: "Cô ơi, chơi ở đây có được không? — Không được. Tóm lại, ta có bảng sau: Hỏi về luật lệ, quy định Xin phép cá nhân thông thường"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 3,
            title: "3. V て います (trạng thái là kết quả của một hành động)",
            structure: "V て います (trạng thái là kết quả của một hành động)",
            meaningVi: "V て います (trạng thái là kết quả của một hành động)",
            explanation: "「V て います」 ngoài cách sử dụng đã học ở bài 14 còn có thể sử dụng để biểu đạt trạng\nthái tiếp diễn là kết quả của một hành động trong quá khứ.\n- けっこんしています (đã kết hôn — đang ở trạng thái đã kết hôn)\n- まだ　けっこんしていません (vẫn chưa kết hôn)\n- けっこんしました (đã kết hôn — hành động trong quá khứ)\n- しりました (đã biết — tại thời điểm đó)\n- しっています (biết — trạng thái hiện tại)\n- しりません (không biết — xem mục 5)",
            examples: [
                GrammarExample(
                    japanese: "わたしは　けっこんして　います。",
                    romaji: "watashiwa kekkonshite imasu.",
                    vietnamese: "Tôi đã kết hôn."
                ),
                GrammarExample(
                    japanese: "わたしは　やまださんを　しって　います。",
                    romaji: "watashiwa yamadasano shitte imasu.",
                    vietnamese: "Tôi biết anh Yamada."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 4,
            title: "4. V て います (hành động có tính lâu dài",
            structure: "V て います (hành động có tính lâu dài",
            meaningVi: "thói quen, nghề nghiệp)",
            explanation: "Mẫu 「V て います」 còn được sử dụng để biểu đạt một thói quen, một tập quán (nghĩa là\nmột hành động được lặp đi lặp lại nhiều lần trong một thời gian dài). Bạn cũng có thể\ndùng mẫu này để nói về nghề nghiệp của một ai đó, như trong ví dụ 3 và 4. Vì thế, nếu\nđược hỏi câu hỏi おしごとは　なんですか thì bạn có thể sử dụng mẫu này để trả lời.",
            examples: [
                GrammarExample(
                    japanese: "FPT は　コンピューターソフトを　つくって　います。",
                    romaji: "FPT wa konpyuutaasofutoo tsukutte imasu.",
                    vietnamese: "FPT sản xuất phần mềm máy tính."
                ),
                GrammarExample(
                    japanese: "スーパーで　スマホケースを　うっています。",
                    romaji: "suupaaで sumahokeesuo utteimasu.",
                    vietnamese: "Ở siêu thị có bán ốp điện thoại."
                ),
                GrammarExample(
                    japanese: "ハイさんは　FPT で　はたらいています。",
                    romaji: "waisanwa FPT で wataraiteimasu.",
                    vietnamese: "Anh Hải đang làm ở công ty FPT."
                ),
                GrammarExample(
                    japanese: "いもうとは　だいがくで　べんきょうしています。",
                    romaji: "imoutowa daigakuで benkyoushiteimasu.",
                    vietnamese: "Em gái tôi đang học đại học."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 15,
            order: 5,
            title: "5. しりません",
            structure: "しりません",
            meaningVi: "しりません",
            explanation: "Thể phủ định của しって います là しりません.\n- しりました (đã biết)\n- しっています (biết)\n- しりません (không biết)",
            examples: [
                GrammarExample(
                    japanese: "A：しやくしょの　でんわばんごうを　しっていますか。 (×) しやくしょの　でんわばんごうを　しりますか。→ không dùng. B1：はい、しっています。 (×) はい、しります。→ không dùng. B2：いいえ、しりません。 (×) いいえ、しっていません。→ không dùng.",
                    romaji: "A: shiyakushono でnwabangouo shitteimasuka. (×) shiyakushono でnwabangouo shirimasuka. → không dùng. B1: wai, shitteimasu. (×) wai, shirimasu. → không dùng. B2: iie, shirimasen. (×) iie, shitteimasen. → không dùng.",
                    vietnamese: "Bạn có biết số điện thoại của tòa thị chính không? — Có, tôi biết. / Không, tôi không biết."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 16 (7 điểm)
    public static let lesson16Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 16,
            order: 1,
            title: "1. V1 て、V2 て、～",
            structure: "V1 て、V2 て、～",
            meaningVi: "V1 て、V2 て、～",
            explanation: "Để nối các câu động từ với nhau, ta có thể sử dụng thể て. Khi có nhiều hơn hoặc bằng 2\nhành động liên tiếp xảy ra, ta sử dụng thể て để sắp xếp chúng theo thứ tự xảy ra hành\nđộng. Thì của các câu phức dạng này được quy định bởi thì của động từ ở cuối câu.\n•  Mẫu này chỉ dùng được với các hành động của cùng 1 chủ thể. Tức là chủ thể của các\nhành động V1, V2, V3... phải là một.\n- (×) かれは　6 時に　おきて、わたしは　さんぽします。→ không dùng.\n•  Các động từ được sắp xếp theo trình tự thời gian xảy ra hành động.",
            examples: [
                GrammarExample(
                    japanese: "でんしゃに　のります　／　のりかえます　／　でんしゃを　おります → おおさかで　でんしゃに　のります。しんおおさかで　しんかんせんに　のりかえま す。とうきょうで　おります。 → おおさかで　でんしゃに　のって、しんおおさかで　しんかんせんに　のりかえて、 とうきょうで　おります。",
                    romaji: "でnshani norimasu ／ norikaemasu ／ でnshao orimasu → oosakaで でnshani norimasu. shinoosakaで shinkansenni norikaema su. toukyouで orimasu. → oosakaで でnshani notte, shinoosakaで shinkansenni norikaete, toukyouで orimasu.",
                    vietnamese: "Tôi lên tàu điện ở Osaka, chuyển sang Shinkansen ở Shin Osaka rồi xuống ở ga Tokyo."
                ),
                GrammarExample(
                    japanese: "6 時に　おきます　／　さんぽします　／　あさごはんを　たべます → けさ　6 時に　おきました。さんぽしました。それから、あさごはんを　たべまし た。 → けさ　6 時に　おきて、さんぽして、それから　あさごはんを　たべました。",
                    romaji: "6 時ni okimasu ／ sanposhimasu ／ asagohano tabemasu → kesa 6 時ni okimashita. sanposhimashita. sorekara, asagohano tabemashi ta. → kesa 6 時ni okite, sanposhite, sorekara asagohano tabemashita.",
                    vietnamese: "Sáng nay tôi dậy lúc 6 giờ, đi dạo và sau đó ăn sáng."
                ),
                GrammarExample(
                    japanese: "キャッシュカードを　いれます　／　あんしょうばんごうを　おします → ここに　キャッシュカードを　いれてください。それから、あんしょうばんごうを おしてください。 → ここに　キャッシュカードを　いれて、あんしょうばんごうを　おしてください。",
                    romaji: "kyasshukaadoo iremasu ／ anshoubangouo oshimasu → kokoni kyasshukaadoo iretekudasai. sorekara, anshoubangouo oshitekudasai. → kokoni kyasshukaadoo irete, anshoubangouo oshitekudasai.",
                    vietnamese: "Hãy cho thẻ rút tiền vào đây và ấn mã số."
                )
            ],
            usageNotes: "Lưu ý:"
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 2,
            title: "2. V1 てから、V2",
            structure: "V1 てから、V2",
            meaningVi: "V1 てから、V2",
            explanation: "Ta dùng mẫu này để nói về quan hệ trước sau về mặt thời gian của 2 hành động. Ở đây\nngười nói muốn nhấn mạnh rằng hành động V2 được tiến hành sau khi hành động V1 đã\nkết thúc. Thì của câu dạng này được quy định bởi thì của động từ ở cuối câu.\n•  Chủ ngữ của mệnh đề phụ được biểu thị bằng trợ từ が như trong ví dụ 3.\n•  Khác với mẫu V1 て、V2 て、～, chủ thể của động từ V1 và V2 có thể khác nhau.\n•  Trong một câu chỉ dùng V てから một lần:\n- (×) まどを　しめてから、でんきを　けしてから、きょうしつを　でます。→ không dùng.\n- ( ) ○ まどを　しめて、でんきを　けしてから、きょうしつを　でます。\n- Tôi đóng cửa sổ, tắt đèn rồi sau đó ra khỏi phòng học.",
            examples: [
                GrammarExample(
                    japanese: "でんきを　けします　／　きょうしつを　でます → でんきを　けします。それから、きょうしつを　でます。 → でんきを　けしてから、きょうしつを　でます。",
                    romaji: "でnkio keshimasu ／ kyoushitsuo でmasu → でnkio keshimasu. sorekara, kyoushitsuo でmasu. → でnkio keshitekara, kyoushitsuo でmasu.",
                    vietnamese: "Tôi tắt điện, sau đó ra khỏi phòng học."
                ),
                GrammarExample(
                    japanese: "でんしゃを　おります　／　あるいて　いきます → でんしゃを　おりました。それから、たなかさんの　うちまで　あるいて　いきまし た。 → でんしゃを　おりてから、たなかさんの　うちまで　あるいて　いきました。",
                    romaji: "でnshao orimasu ／ aruite ikimasu → でnshao orimashita. sorekara, tanakasanno uchimaで aruite ikimashi ta. → でnshao oritekara, tanakasanno uchimaで aruite ikimashita.",
                    vietnamese: "Tôi xuống tàu và đi bộ đến nhà anh Tanaka."
                ),
                GrammarExample(
                    japanese: "おっとは　かえります　／　わたしは　りょうりを　します → おっとは　かえります。わたしは　りょうりを　します。 → おっとが　かえってから、わたしは　りょうりを　します。",
                    romaji: "ottowa kaerimasu ／ watashiwa ryourio shimasu → ottowa kaerimasu. watashiwa ryourio shimasu. → ottoga kaettekara, watashiwa ryourio shimasu.",
                    vietnamese: "Tôi nấu ăn sau khi chồng tôi về đến nhà."
                )
            ],
            usageNotes: "Lưu ý:"
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 3,
            title: "3. Tính từ đuôi い：～くて、～",
            structure: "Tính từ đuôi い：～くて、～",
            meaningVi: "Tính từ đuôi い：～くて、～",
            explanation: "Khi muốn nối 1 câu tính từ đuôi い và một câu tính từ khác, ta bỏ 「いです」 của tính từ\nđuôi い đi và thêm vào sau nó phần 「～くて」 rồi nối với câu còn lại. Thì của câu phức\ndạng này được quy định bởi thì của tính từ ở cuối câu.\nおおきいです　→　おおきくて\nちいさいです　→　ちいさくて\nいいです　→　よくて\n•  (×) にほんりょうりは　おいしくて、たかいです。→ không dùng.\n•  ( ) ○ にほんりょうりは　おいしいですが、たかいです。\n•  Món ăn Nhật ngon nhưng đắt.",
            examples: [
                GrammarExample(
                    japanese: "ベトナムりょうりは　おいしいです。そして　やすいです。 → ベトナムりょうりは　おいしくて、やすいです。",
                    romaji: "betonamuryouriwa oishiiでsu. soshite yasuiでsu. → betonamuryouriwa oishikute, yasuiでsu.",
                    vietnamese: "Món ăn Việt Nam ngon và rẻ."
                ),
                GrammarExample(
                    japanese: "やまださんは　わかいです。そして　げんきです。 → やまださんは　わかくて、げんきです。",
                    romaji: "yamadasanwa wakaiでsu. soshite genkiでsu. → yamadasanwa wakakute, genkiでsu.",
                    vietnamese: "Anh Yamada trẻ và khỏe mạnh."
                ),
                GrammarExample(
                    japanese: "このへやは　あかるいです。このへやは　ひろいです。そして、やすいです。 → このへやは　あかるくて、ひろくて、やすいです。",
                    romaji: "konoheyawa akaruiでsu. konoheyawa hiroiでsu. soshite, yasuiでsu. → konoheyawa akarukute, hirokute, yasuiでsu.",
                    vietnamese: "Căn phòng này sáng, rộng và rẻ."
                )
            ],
            usageNotes: "Lưu ý: cách này chỉ dùng để nối những câu tính từ có ý nghĩa tương đồng nhau."
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 4,
            title: "4. Tính từ đuôi な / Danh từ：～で、～",
            structure: "Tính từ đuôi な / Danh từ：～で、～",
            meaningVi: "Tính từ đuôi な / Danh từ：～で、～",
            explanation: "Khi muốn nối 1 câu tính từ đuôi な hoặc một câu danh từ với một câu tính từ hoặc danh từ\nkhác, ta thay 「です」 của tính từ đuôi な hoặc danh từ bằng 「で」 rồi nối với câu còn lại.\nThì của câu phức dạng này được quy định bởi thì của tính từ hoặc danh từ ở cuối câu.\n•  Cấu trúc trên không những được sử dụng để nối những câu có cùng chủ đề mà còn có thể\ndùng để nối cả những câu khác chủ đề với nhau (như ví dụ 4).\n•  Tương tự như mẫu 3, mẫu này cũng không được sử dụng để nối những tính từ có ý nghĩa\ntrái ngược nhau (khi đó sẽ nối bằng liên từ が như đã học).",
            examples: [
                GrammarExample(
                    japanese: "カリナさんは　インドネシア人です。カリナさんは　なごやだいがくの　りゅうがくせ いです。 → カリナさんは　インドネシア人で、なごやだいがくの　りゅうがくせいです。",
                    romaji: "karinasanwa indoneshia人でsu. karinasanwa nagoyadaigakuno ryuugakuse iでsu. → karinasanwa indoneshia人で, nagoyadaigakuno ryuugakuseiでsu.",
                    vietnamese: "Chị Carina là người Indonesia và là lưu học sinh của Đại học Nagoya."
                ),
                GrammarExample(
                    japanese: "やまださんは　ハンサムです。そして　しんせつです。 → やまださんは　ハンサムで、しんせつです。",
                    romaji: "yamadasanwa wansamuでsu. soshite shinsetsuでsu. → yamadasanwa wansamuで, shinsetsuでsu.",
                    vietnamese: "Anh Yamada vừa đẹp trai vừa thân thiện (đẹp trai và thân thiện)."
                ),
                GrammarExample(
                    japanese: "ならは　しずかです。ならは　きれいなまちです。 → ならは　しずかで、きれいなまちです。",
                    romaji: "narawa shizukaでsu. narawa kireinamachiでsu. → narawa shizukaで, kireinamachiでsu.",
                    vietnamese: "Nara là một thành phố yên tĩnh và đẹp."
                ),
                GrammarExample(
                    japanese: "カリナさんは　がくせいです。なりたさんは　いしゃです。 → カリナさんは　がくせいで、なりたさんは　いしゃです。",
                    romaji: "karinasanwa gakuseiでsu. naritasanwa ishaでsu. → karinasanwa gakuseiで, naritasanwa ishaでsu.",
                    vietnamese: "Chị Carina là sinh viên, còn chị Narita là bác sĩ."
                )
            ],
            usageNotes: "Lưu ý:"
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 5,
            title: "5. N1 は N2 が Tính từ",
            structure: "N1 は N2 が Tính từ",
            meaningVi: "N1 は N2 が Tính từ",
            explanation: "Mẫu này được sử dụng để nói về thuộc tính, đặc điểm của một vật hoặc một người nào\nđó. Trong mẫu này, N1 là chủ đề của câu và được biểu thị bằng trợ từ は, còn N2 là chủ\nthể của tính từ (tức chủ thể của thuộc tính, đặc điểm được đề cập đến) và được biểu thị\nbằng trợ từ が. N2 là một bộ phận của N1.",
            examples: [
                GrammarExample(
                    japanese: "マリアさんは　かみが　ながいです。",
                    romaji: "mariasanwa kamiga nagaiでsu.",
                    vietnamese: "Chị Maria tóc dài."
                ),
                GrammarExample(
                    japanese: "このみせは　コーヒーが　おいしいです。",
                    romaji: "konomisewa koohiiga oishiiでsu.",
                    vietnamese: "Cửa hàng này cà phê ngon."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 6,
            title: "6. どうやって",
            structure: "どうやって",
            meaningVi: "どうやって",
            explanation: "どうやって được sử dụng để hỏi về cách, phương pháp để làm một việc gì đó. Để trả lời\ncho câu hỏi này, ta có thể sử dụng mẫu câu thứ 1 đã học ở bài này.\nB：おおさかで　でんしゃに　のって、しんおおさかで　しんかんせんに　のりかえて、\nとうきょうで　おります。\nLên tàu điện ở Osaka, chuyển sang Shinkansen ở Shin Osaka rồi xuống ở Tokyo.",
            examples: [
                GrammarExample(
                    japanese: "A：おおさかから　とうきょうまで　どうやって　いきますか。",
                    romaji: "A: oosakakara toukyoumaで douyatte ikimasuka.",
                    vietnamese: "Đi từ Osaka đến Tokyo bằng cách nào?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 16,
            order: 7,
            title: "7. どの N",
            structure: "どの N",
            meaningVi: "どの N",
            explanation: "Ở bài 2, chúng ta đã học các từ この、その、あの. Từ để hỏi của các từ này là どの. Nó\nđược dùng để đề nghị người nghe chỉ định ra một thứ (hoặc 1 người) từ những vật mà\nngười nghe đưa ra.\nB：あの　せが　たかくて、かみが　くろい　ひとです。\nLà người cao và tóc đen kia.",
            examples: [
                GrammarExample(
                    japanese: "A：なりたさんは　どの　ひとですか。",
                    romaji: "A: naritasanwa dono hitoでsuka.",
                    vietnamese: "Chị Narita là người nào?"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 17 (6 điểm)
    public static let lesson17Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 17,
            order: 1,
            title: "1. Thể ない",
            structure: "Thể ない",
            meaningVi: "Thể ない",
            explanation: "Ngoài thể て và thể ます đã học phần trước, động từ trong tiếng Nhật còn một dạng biến\nhóa khác là thể ない. Sau đây là cách tạo thể ない của một động từ từ thể ます của nó.\nNhóm I\nCác động từ thuộc nhóm này đều có âm cuối của phần thể ます là những âm thuộc hàng\nい（い、き、し、ち、…）. Để tạo thể ない của những động từ nhóm I này, ta chỉ việc thay\nthế âm đó bằng âm tương ứng ở hàng あ (ví dụ: き → か、し → さ、ち → た、…). Riêng\nnhững từ có âm tận cùng của phần thể ます là い thì sẽ được thay bằng âm わ (chứ không\nphải あ).\nThể ます Thể ない\nかきます かかない\nよみます よまない\nとります とらない\nはなします はなさない\nいそぎます いそがない\nあそびます あそばない\nまちます またない\nかいます かわない\nすいます すわない (đặc biệt)\nNhóm II\nThể ない của những động từ nhóm II được tạo bằng cách thêm ない vào sau phần thể ま\nす.\nThể ます Thể ない\nたべます たべない\nみせます みせない\nおきます (dậy) おきない\nやめます やめない\nNhóm III\nThể ない của します và những động từ dạng \"N ＋ します\" (かいものします、しょくじしま\nす…) cũng được tạo bằng cách thêm ない vào sau phần thể ます. Thể ない của きます là こ\nない.\nThể ます Thể ない\nします しない\nべんきょうします べんきょうしない\nけっこんします けっこんしない\nきます こない",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 2,
            title: "2. V ないで ください",
            structure: "V ないで ください",
            meaningVi: "V ないで ください",
            explanation: "Mẫu này được dùng để đề nghị, dặn dò ai đó đừng làm một việc nào đó. Cũng giống như\nV てください, đây là câu mệnh lệnh nên tránh dùng với người trên.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　げんきですから、しんぱいしないで　ください。",
                    romaji: "watashiwa genkiでsukara, shinpaishinaiで kudasai.",
                    vietnamese: "Tôi khỏe, vì thế đừng lo lắng."
                ),
                GrammarExample(
                    japanese: "ここで　しゃしんを　とらないで　ください。",
                    romaji: "kokoで shashino toranaiで kudasai.",
                    vietnamese: "Đừng chụp ảnh ở đây."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 3,
            title: "3. V なくても いいです",
            structure: "V なくても いいです",
            meaningVi: "V なくても いいです",
            explanation: "Mẫu này dùng để biểu đạt sự không cần thiết của hành động được diễn tả bằng động từ.",
            examples: [
                GrammarExample(
                    japanese: "あした　こなくても　いいですよ。",
                    romaji: "ashita konakutemo iiでsuyo.",
                    vietnamese: "Ngày mai bạn không cần phải đến đâu."
                ),
                GrammarExample(
                    japanese: "しけんは　かんたんですから、しんぱいしなくても　いいです。",
                    romaji: "shikenwa kantanでsukara, shinpaishinakutemo iiでsu.",
                    vietnamese: "Vì bài thi đơn giản nên không cần phải lo lắng."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 4,
            title: "4. V なければ なりません",
            structure: "V なければ なりません",
            meaningVi: "V なければ なりません",
            explanation: "Mẫu này được dùng để biểu đạt một việc được coi như là nghĩa vụ phải làm, bất chấp\nngười làm có muốn như vậy hay không.\nĐể trả lời cho câu hỏi dạng này, ta dùng 「はい、～なければ　なりません」 cho câu trả lời\nkhẳng định (tùy trường hợp có thể sử dụng cả V てください để trả lời) và 「いいえ、～なく\nても　いいです」 cho câu trả lời phủ định.\nB：はい、まいにち　しなければなりません。\nỪ, phải làm mỗi ngày.\nB：らいしゅうの　もくようびまでに　かえしてください。\nHãy trả trước thứ 5 tuần sau.\nB：いいえ、いかなくても　いいです。\nKhông, không cần phải đến.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　くすりを　のまなければ　なりません。",
                    romaji: "watashiwa kusurio nomanakereba narimasen.",
                    vietnamese: "Tôi phải uống thuốc."
                ),
                GrammarExample(
                    japanese: "はなちゃんは　まいにち　がっこうへ　いかなければ　なりません。",
                    romaji: "wanachanwa mainichi gakkouhe ikanakereba narimasen.",
                    vietnamese: "Bé Hana phải đến trường mỗi ngày."
                ),
                GrammarExample(
                    japanese: "A：まいにち　しゅくだいを　しなければなりませんか。",
                    romaji: "A: mainichi shukudaio shinakerebanarimasenka.",
                    vietnamese: "Bạn phải làm bài tập mỗi ngày à?"
                ),
                GrammarExample(
                    japanese: "A：この　DVD は　いつまでに　かえさなければ　なりませんか。",
                    romaji: "A: kono DVD wa itsumaでni kaesanakereba narimasenka.",
                    vietnamese: "Đĩa DVD này phải trả trước lúc nào?"
                ),
                GrammarExample(
                    japanese: "A：B さんは　にちようびも　だいがくへ　いかなければ　なりませんか。",
                    romaji: "A: B sanwa nichiyoubimo daigakuhe ikanakereba narimasenka.",
                    vietnamese: "Chủ Nhật bạn cũng phải đến trường à?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 5,
            title: "5. N（đối tượng）は",
            structure: "N（đối tượng）は",
            meaningVi: "N（đối tượng）は",
            explanation: "Trong bài 6, các bạn đã được học về trợ từ を được đính kèm ngay sau đối tượng trực tiếp\ncủa các động từ. Trong bài này, chúng ta sẽ học cách đưa các đối tượng đó lên làm chủ đề\nbằng cách thay thế trợ từ を bằng trợ từ は.\nA：にもつは　どこに　おきますか。\nHành lý thì để ở đâu?\nB：にもつは　ここに　おいて　ください。\nHành lý thì hãy để ở đây.\nCâu đầu tiên chỉ là một mệnh lệnh đơn thuần của người nói. Còn ở đoạn hội thoại tiếp sau\nthì cả người nói và người nghe đều đặt にもつ lên để làm chủ đề cho câu chuyện của\nmình.\nA：ひるごはんは　どこで　たべますか。\nBữa trưa thì bạn ăn ở đâu?\nB：ひるごはんは　かいしゃの　しょくどうで　たべます。\nBữa trưa thì tôi ăn ở nhà ăn của công ty.",
            examples: [
                GrammarExample(
                    japanese: "ここに　にもつを　おいて　ください。",
                    romaji: "kokoni nimotsuo oite kudasai.",
                    vietnamese: "Hãy để hành lý ở đây."
                ),
                GrammarExample(
                    japanese: "（わたしは）かいしゃの　しょくどうで　ひるごはんを　たべます。",
                    romaji: "（watashiha）kaishano shokudouで hirugohano tabemasu.",
                    vietnamese: "Tôi ăn trưa ở nhà ăn của công ty."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 17,
            order: 6,
            title: "6. N（thời gian）までに V",
            structure: "N（thời gian）までに V",
            meaningVi: "N（thời gian）までに V",
            explanation: "Thời điểm được biểu thị bằng までに là thời hạn cuối mà một hành động hay một công\nviệc phải được tiến hành. Có nghĩa là, hành động hay công việc phải được tiến hành trước\nthời hạn được chỉ định bởi までに.\n•  ５じまで　はたらきます。— Tôi làm việc đến 5 giờ.\n•  まで chỉ thời điểm chấm dứt một hành động hay một công việc đang được tiến hành.",
            examples: [
                GrammarExample(
                    japanese: "かいぎは　5 じまでに　おわります。",
                    romaji: "kaigiwa 5 jimaでni owarimasu.",
                    vietnamese: "Cuộc họp sẽ kết thúc trước 5 giờ."
                ),
                GrammarExample(
                    japanese: "どようびまでに　ほんを　かえさなければ　なりません。",
                    romaji: "doyoubimaでni hono kaesanakereba narimasen.",
                    vietnamese: "Phải trả lại sách trước thứ 7."
                )
            ],
            usageNotes: "Lưu ý: tránh nhầm lẫn まで và までに."
        )
    ]
    
    // MARK: - Ngữ pháp Bài 18 (6 điểm)
    public static let lesson18Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 18,
            order: 1,
            title: "1. Thể từ điển（じしょけい）",
            structure: "Thể từ điển（じしょけい）",
            meaningVi: "Thể từ điển（じしょけい）",
            explanation: "Đây là dạng cơ bản của động từ. Các động từ được đưa vào trong từ điển dưới dạng này,\nchính vì thế nó có tên gọi là thể từ điển. Sau đây là cách tạo thể từ điển của động từ.\nNhóm I\nNhững động từ trong nhóm này luôn có âm cuối phần thể ます là những âm thuộc hàng\nい. Để tạo thể từ điển của động từ, ta chỉ việc thay thế âm đó bằng âm tương ứng ở hàng\nう.\nThể ます Thể từ điển\nあいます あう\nかいます かう\nのみます のむ\nよびます よぶ\nNhóm II\nĐể tạo thể từ điển của những động từ nhóm II, ta chỉ việc thêm る vào sau phần thể ます.\nThể ます Thể từ điển\nみます みる\nあびます あびる\nたべます たべる\nみせます みせる\nNhóm III\nThể từ điển của động từ きます là くる, của します là する và những động từ dạng \"N ＋ し\nます\" là \"N ＋ する\".\nThể ます Thể từ điển\nきます くる\nします する\nけっこんします けっこんする\nさんぽします さんぽする",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 2,
            title: "2. N が できます / V ることが できます",
            structure: "N が できます / V ることが できます",
            meaningVi: "N が できます / V ることが できます",
            explanation: "できます là động từ dùng để biểu đạt năng lực hay khả năng. Danh từ hoặc V ること (thể\ntừ điển của động từ ＋ こと, V る là kí hiệu viết tắt của động từ ở thể từ điển) đứng trước\ntrợ từ が biểu thị nội dung của năng lực hay khả năng đó.\nDanh từ: những danh từ được đặt trước が hầu hết là những danh động từ diễn tả một\nhành động, động tác (ví dụ: lái xe, nhảy, trượt tuyết…). Những danh từ đi kèm với hành\nđộng はなす như にほんご、えいご… hay những danh từ đi kèm với hành động ひく như\nピアノ、ギター cũng có thể được sử dụng trong trường hợp này.\nthêm vào sau thể từ điển của động từ đó こと để danh từ hóa động từ này, sau đó thêm\nvào đằng sau nó ができます như với các danh từ ở phần trên.",
            examples: [
                GrammarExample(
                    japanese: "ハイさんは　にほんごが　できます。",
                    romaji: "waisanwa nihongoga でkimasu.",
                    vietnamese: "Anh Hải có thể nói tiếng Nhật / Anh ấy biết tiếng Nhật."
                ),
                GrammarExample(
                    japanese: "ゆきが　たくさん　ふりましたから、ことしは　スキーが　できます。",
                    romaji: "yukiga takusan furimashitakara, kotoshiwa sukiiga でkimasu.",
                    vietnamese: "Vì tuyết rơi nhiều nên năm nay (chúng ta) có thể trượt tuyết được. Động từ: khi một động từ được sử dụng để biểu đạt năng lực hay khả năng, người ta sẽ"
                ),
                GrammarExample(
                    japanese: "ハイさんは　かんじを　よむことが　できます。",
                    romaji: "waisanwa kanjio yomukotoga でkimasu.",
                    vietnamese: "Anh Hải đọc được chữ Hán / Anh Hải có thể đọc chữ Hán."
                ),
                GrammarExample(
                    japanese: "カードで　はらうことが　できます。",
                    romaji: "kaadoで waraukotoga でkimasu.",
                    vietnamese: "Bạn có thể trả tiền bằng thẻ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 3,
            title: "3. わたしの しゅみは N です / V ることです",
            structure: "わたしの しゅみは N です / V ることです",
            meaningVi: "わたしの しゅみは N です / V ることです",
            explanation: "Như đã thấy qua 3 ví dụ ở trên, bạn có thể dùng \"V ること\" để diễn tả nội dung của những\nsở thích một cách cụ thể hơn so với việc chỉ dùng mỗi danh từ.",
            examples: [
                GrammarExample(
                    japanese: "わたしの　しゅみは　サッカーです。",
                    romaji: "watashino shumiwa sakkaaでsu.",
                    vietnamese: "Sở thích của tôi là bóng đá. Trong câu trên, người nói chỉ nói sở thích của mình là bóng đá nói chung, tức là có thể hiểu là thích xem bóng đá, cũng có thể hiểu là thích chơi bóng đá…  không cụ thể.→"
                ),
                GrammarExample(
                    japanese: "わたしの　しゅみは　サッカーを　する　ことです。",
                    romaji: "watashino shumiwa sakkaao suru kotoでsu.",
                    vietnamese: "Sở thích của tôi là chơi bóng đá."
                ),
                GrammarExample(
                    japanese: "わたしの　しゅみは　サッカーを　みることです。",
                    romaji: "watashino shumiwa sakkaao mirukotoでsu.",
                    vietnamese: "Sở thích của tôi là xem bóng đá."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 4,
            title: "4. V1 る まえに、V2 / N の まえに、V2",
            structure: "V1 る まえに、V2 / N の まえに、V2",
            meaningVi: "V1 る まえに、V2 / N の まえに、V2",
            explanation: "Động từ: mẫu câu này được dùng khi bạn muốn nói rằng hành động V2 xảy ra trước khi\nhành động V1 được tiến hành. Vì vậy, ngay cả khi thì của động từ V2 ở dạng quá khứ hoặc\ntương lai thì động từ V1 vẫn luôn ở thể từ điển (vì trước hành động V2 thì hành động V1\nvẫn chưa xảy ra).\nDanh từ: khi まえに đứng sau 1 danh từ, ta phải thêm trợ từ の vào giữa danh từ và まえ\nに. Những danh từ đứng trước まえに là những danh từ diễn tả hoặc ám chỉ 1 hành động\nnào đó.\nSố từ chỉ một khoảng thời gian (1 年、2 かげつ、3 しゅうかん…): khi まえに đứng sau số\ntừ chỉ khoảng thời gian thì không cần thêm trợ từ の vào giữa nữa.",
            examples: [
                GrammarExample(
                    japanese: "レポートを　かくまえに、しりょうを　あつめなければなりません。",
                    romaji: "repootoo kakumaeni, shiryouo atsumenakerebanarimasen.",
                    vietnamese: "Phải tập hợp tài liệu trước khi viết báo cáo."
                ),
                GrammarExample(
                    japanese: "ねる　まえに、ほんを　よみます。",
                    romaji: "neru maeni, hono yomimasu.",
                    vietnamese: "Tôi đọc sách trước khi ngủ."
                ),
                GrammarExample(
                    japanese: "ハノイへ　くるまえに、にほんごを　べんきょうしました。",
                    romaji: "wanoihe kurumaeni, nihongoo benkyoushimashita.",
                    vietnamese: "Tôi đã học tiếng Nhật trước khi đến Hà Nội."
                ),
                GrammarExample(
                    japanese: "しょくじの　まえに、てを　あらいます。",
                    romaji: "shokujino maeni, teo araimasu.",
                    vietnamese: "Tôi rửa tay trước khi ăn."
                ),
                GrammarExample(
                    japanese: "わたしは　3 かげつまえに　ハノイへ　きました。",
                    romaji: "watashiwa 3 kagetsumaeni wanoihe kimashita.",
                    vietnamese: "Tôi đến Hà Nội 3 tháng trước."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 5,
            title: "5. なかなか",
            structure: "なかなか",
            meaningVi: "なかなか",
            explanation: "Khi なかなか đi kèm với dạng phủ định thì nó có nghĩa là \"không dễ dàng\", \"mãi mà\nkhông\".",
            examples: [
                GrammarExample(
                    japanese: "なかなか　かんじを　おぼえることが　できません。",
                    romaji: "nakanaka kanjio oboerukotoga でkimasen.",
                    vietnamese: "Mãi mà không nhớ được chữ Hán."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 18,
            order: 6,
            title: "6. ぜひ",
            structure: "ぜひ",
            meaningVi: "ぜひ",
            explanation: "ぜひ được sử dụng kèm với những mẫu câu diễn tả sự mong muốn, yêu cầu như ほしいで\nす、V たいです、V てください、V ましょう để nhấn mạnh mong muốn, yêu cầu đó.",
            examples: [
                GrammarExample(
                    japanese: "ぜひ　ほっかいどうへ　いきたいです。",
                    romaji: "zehi hokkaidouhe ikitaiでsu.",
                    vietnamese: "Tôi rất muốn đến Hokkaido."
                ),
                GrammarExample(
                    japanese: "ぜひ　あそびに　きてください。",
                    romaji: "zehi asobini kitekudasai.",
                    vietnamese: "Anh nhất định (phải) đến chơi nhé."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 19 (5 điểm)
    public static let lesson19Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 19,
            order: 1,
            title: "1. Thể た",
            structure: "Thể た",
            meaningVi: "Thể た",
            explanation: "Trong bài này, chúng ta sẽ học về thể た của động từ. Để tạo thể た của động từ, ta chỉ việc\nthay âm て (hoặc で) trong thể て của động từ đó tương ứng bằng âm た (hoặc だ).\nThể ます Thể て Thể た\nかいます かいて かいた\nのみます のんで のんだ\nたべます たべて たべた\nみます みて みた\nきます きて きた\nします して した\nかいものします かいものして かいものした",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 2,
            title: "2. V たことが あります",
            structure: "V たことが あります",
            meaningVi: "V たことが あります",
            explanation: "Mẫu này được dùng để nói về kinh nghiệm mà một ai đó đã gặp trong quá khứ. Về cơ\nbản, mẫu này giống với mẫu S1 は N が あります (tức là あります với nghĩa là sở hữu) mà\ncác bạn đã học trong bài 9. Ở đây, phần nội dung của kinh nghiệm đó được diễn tả bằng\ncụm danh từ hóa V たこと (V た là kí hiệu viết tắt của động từ ở thể た).\nĐể trả lời cho câu hỏi dạng 「V たことが ありますか」, về cơ bản, ta sử dụng mẫu 「はい、\nあります」 cho câu trả lời khẳng định và 「いいえ、ありません」 cho câu trả lời phủ định.\nNgoài ra, còn có thể trả lời theo những cách dưới đây khi muốn nói cụ thể hơn.\nB：いいえ、ありません。ぜひ　たべたいです。\nChưa. Tôi rất muốn ăn.\nB：はい。5 年まえに　いきました。\nRồi. Tôi đi 5 năm trước.\nB：ええ、なんかいも　あります。\nRồi, tôi viết nhiều lần rồi.\nB：いいえ、いちども　ありません。\nChưa lần nào.\n「V たことが ありますか」 này.\nxảy ra tại một thời điểm nào đó trong quá khứ. So sánh 2 ví dụ dưới đây:\nkhông quan tâm tới hành động V xảy ra vào lúc nào. Chính vì thế mà trong tiếng Nhật không có dạng\ncâu: わたしは きょねん にほんへ いったことが あります (nếu dịch sang tiếng Việt sẽ là: \"Tôi đã từng đến\nNhật năm ngoái\"), trong khi trong tiếng Việt, dạng câu này vẫn được sử dụng như bình thường.",
            examples: [
                GrammarExample(
                    japanese: "やまださんは　うまに　のったことが　あります。",
                    romaji: "yamadasanwa umani nottakotoga arimasu.",
                    vietnamese: "Anh Yamada đã từng cưỡi ngựa."
                ),
                GrammarExample(
                    japanese: "A：すしを　たべたことが　ありますか。",
                    romaji: "A: sushio tabetakotoga arimasuka.",
                    vietnamese: "Bạn đã ăn sushi bao giờ chưa? (Bạn đã từng ăn sushi chưa?)"
                ),
                GrammarExample(
                    japanese: "A：タイへ　いったことが　ありますか。",
                    romaji: "A: taihe ittakotoga arimasuka.",
                    vietnamese: "Bạn đã đi Thái bao giờ chưa?"
                ),
                GrammarExample(
                    japanese: "A：にほんごで　てがみを　かいたことが　ありますか。",
                    romaji: "A: nihongoで tegamio kaitakotoga arimasuka.",
                    vietnamese: "Bạn đã từng viết thư bằng tiếng Nhật bao giờ chưa?"
                ),
                GrammarExample(
                    japanese: "A：スキーに　いったことが　ありますか。",
                    romaji: "A: sukiini ittakotoga arimasuka.",
                    vietnamese: "Bạn đã đi trượt tuyết bao giờ chưa?"
                ),
                GrammarExample(
                    japanese: "わたしは　2 かい　ホーチミンしへ　いったことが　あります。",
                    romaji: "watashiwa 2 kai hoochiminshihe ittakotoga arimasu.",
                    vietnamese: "Tôi đã từng đến thành phố Hồ Chí Minh 2 lần. Qua các ví dụ trên, các bạn có thể thấy được có rất nhiều cách trả lời cho các câu hỏi dạng"
                ),
                GrammarExample(
                    japanese: "わたしは　きょねん　にほんへ　いきました。",
                    romaji: "watashiwa kyonen nihonhe ikimashita.",
                    vietnamese: "Tôi đi Nhật năm ngoái."
                ),
                GrammarExample(
                    japanese: "日本へ　いったことが　あります。",
                    romaji: "日本he ittakotoga arimasu.",
                    vietnamese: "Tôi đã từng đi Nhật. Ví dụ 7 chỉ là đơn thuần nêu lên 1 hành động đã diễn ra tại một thời điểm trong quá khứ, còn ví dụ 8 là nhấn mạnh về kinh nghiệm mà mình đã trải qua trong quá khứ."
                )
            ],
            usageNotes: "Lưu ý: cần phân biệt mẫu câu này với mẫu câu V ました dùng để miêu tả đơn thuần một hành động đã\nLưu ý: ở trong mẫu này, ta chỉ chú trọng đến việc đã có kinh nghiệm làm hành động V đó hay chưa, còn"
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 3,
            title: "3. V たり、V たり します",
            structure: "V たり、V たり します",
            meaningVi: "V たり、V たり します",
            explanation: "Ở bài 10, chúng ta đã học cách để liệt kê một vài vật (hoặc người) tượng trưng trong số\ncác sự vật hiện hữu bằng cách sử dụng mẫu （～や～など）. Tuy nhiên, mẫu này chỉ được\ndùng khi ta liệt kê các danh từ. Trong bài này, chúng ta sẽ học cách liệt kê một vài hành\nđộng trong số một loạt các hành động đã hoặc sẽ diễn ra. Thì của câu dạng này được quy\nđịnh bởi động từ します ở cuối câu.\nB：いいえ、うちで　しんぶんを　よんだり、テレビを　みたりしました。\nKhông, tôi ở nhà đọc báo, xem Tivi... v.v..",
            examples: [
                GrammarExample(
                    japanese: "どようびは　おんがくを　きいたり、えいがを　みたり　します。",
                    romaji: "doyoubiwa ongakuo kiitari, eigao mitari shimasu.",
                    vietnamese: "Thứ 7 tôi nghe nhạc, xem phim,... v.v.."
                ),
                GrammarExample(
                    japanese: "A：せんしゅうの　にちようび　どこかへ　いきましたか。",
                    romaji: "A: senshuuno nichiyoubi dokokahe ikimashitaka.",
                    vietnamese: "Chủ Nhật tuần trước bạn có đi đâu không?"
                ),
                GrammarExample(
                    japanese: "まいにち　スマホで　にほんごを　きいたり、かんじを　べんきょうしたり　し なければ　なりません。",
                    romaji: "mainichi sumahoで nihongoo kiitari, kanjio benkyoushitari shi nakereba narimasen.",
                    vietnamese: "Hàng ngày, tôi phải nghe tiếng Nhật bằng điện thoại thông minh, học chữ Hán,..."
                ),
                GrammarExample(
                    japanese: "ねつが　ありますから、シャワーを　あびたり、おふろに　はいったり　しない で　ください。",
                    romaji: "netsuga arimasukara, shawaao abitari, ofuroni waittari shinai で kudasai.",
                    vietnamese: "Vì bạn đang bị sốt nên đừng tắm... (Có thể người nói còn bao hàm ý dặn: không gội đầu, không ngâm mình,...)"
                ),
                GrammarExample(
                    japanese: "にちようびは　テニスをして、えいがを　みました。",
                    romaji: "nichiyoubiwa tenisuoshite, eigao mimashita.",
                    vietnamese: "Chủ Nhật tôi chơi tennis và xem phim. Trong ví dụ 5 ở trên, có thể thấy rõ là hành động xem phim được diễn ra sau khi chơi tennis. Còn trong ví dụ 1, thì không có mối quan hệ thời gian nào giữa các hành động, có thể hành động xem phim xảy ra trước, cũng có thể hành động chơi tennis xảy ra trước. Trong các ví dụ từ 1 đến 4, các hành động được đưa ra như là những ví dụ cho rất nhiều những hoạt động mà người đó đã làm trong ngày, nó ám chỉ rằng ngoài những hành động được nêu ra trong câu thì họ còn làm nhiều hành động khác nữa."
                )
            ],
            usageNotes: "Lưu ý: không được nhầm mẫu này với mẫu câu V1 て、V2 て、～ đã học trong bài 16:"
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 4,
            title: "4. Tính từ / Danh từ + なります",
            structure: "Tính từ / Danh từ + なります",
            meaningVi: "Tính từ / Danh từ + なります",
            explanation: "•  Tính từ đuôi い （～い）→ ～く なります\n•  Tính từ đuôi な （～な）→ ～に なります\n•  Danh từ  N → に なります\nなります có nghĩa là \"trở thành\", \"trở nên\",... dùng để chỉ sự thay đổi một tình trạng hay\nđiều kiện.\nさむい　－＞　さむく　なります\nふるい　－＞　ふるく　なります\nくらい　－＞　くらく　なります\nげんき（な）－＞　げんきに　なります\nにぎやか（な）－＞　にぎやかに　なります\n25 さい　－＞　25 さいに　なります\nいしゃ　－＞　いしゃに　なります\nB：ええ、ひるは　にぎやかですが、よるは　とても　しずかに　なりますよ。\nỪ, buổi trưa thì nhộn nhịp nhưng buổi tối thì trở nên rất yên tĩnh đấy.\ntừ và danh từ cũng biến đổi theo quy tắc trên.",
            examples: [
                GrammarExample(
                    japanese: "くらく　なりましたね。でんきを　つけましょうか。",
                    romaji: "kuraku narimashitane. でnkio tsukemashouka.",
                    vietnamese: "Tối rồi nhỉ (Trở nên tối rồi nhỉ). Bật điện lên nhé."
                ),
                GrammarExample(
                    japanese: "A：ここは　にぎやかですね。",
                    romaji: "A: kokowa nigiyakaでsune.",
                    vietnamese: "Ở đây nhộn nhịp nhỉ."
                ),
                GrammarExample(
                    japanese: "わたしは　べんごしに　なりたいです。",
                    romaji: "watashiwa bengoshini naritaiでsu.",
                    vietnamese: "Tôi muốn trở thành luật sư."
                )
            ],
            usageNotes: "※ いい　－＞　よく　なります\nLưu ý: không chỉ riêng khi đứng trước động từ なります mà cả khi đứng trước các động từ khác thì tính"
        ),
        GrammarPoint(
            lessonNumber: 19,
            order: 5,
            title: "5. そうですね",
            structure: "そうですね",
            meaningVi: "そうですね",
            explanation: "Câu nói này được sử dụng khi bạn muốn thể hiện sự đồng ý hoặc đồng tình với người nói\nchuyện cùng. Khác với cách diễn đạt そうですか (hạ giọng ở cuối câu) — là cách diễn đạt\nnhằm xác nhận hoặc cảm thán sau khi nhận được những thông tin mà mình không biết,\nそうですね được sử dụng để diễn tả sự đồng ý hoặc đồng tình với người nói chuyện cùng\nkhi họ nêu ra những điều mà bạn đã biết hoặc cũng cảm thấy giống họ:\nB：そうですね。\nỪ, đúng thật.",
            examples: [
                GrammarExample(
                    japanese: "A：さむく　なりましたね。",
                    romaji: "A: samuku narimashitane.",
                    vietnamese: "Lạnh rồi nhỉ. (Trở nên lạnh rồi nhỉ)"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 20 (4 điểm)
    public static let lesson20Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 20,
            order: 1,
            title: "1. Thể văn lịch sự và thể văn thông thường",
            structure: "Thể văn lịch sự và thể văn thông thường",
            meaningVi: "Thể văn lịch sự và thể văn thông thường",
            explanation: "Trong tiếng Nhật có 2 cách nói: cách nói lịch sự và cách nói thông thường.\nCác danh từ, tính từ đuôi い, tính từ đuôi な, động từ được sử dụng như vị ngữ của câu mà\nta học từ trước đến nay đều được đặt ở cuối câu có です (hoặc các biến thể của です: でし\nた、じゃありません、じゃありませんでした), ます (hoặc các biến thể của ます: ました、ませ\nん、ませんでした) đi theo sau. Câu văn có tận cùng là です、ます và các biến thể của\nchúng được gọi là thể văn lịch sự.\nCho đến bài 19, chúng ta đã học cách chia động từ ở nhiều thể như thể ない, thể た, thể từ\nđiển,… Các thể này được sử dụng với các nhóm từ ngữ theo sau như:\nわたしは　すしを　たべたいです。\nTôi muốn ăn Sushi.\nへやで　たばこを　すわないでください。\nĐừng hút thuốc trong phòng.\nわたしの　しゅみは　おんがくを　きくことです。\nSở thích của tôi là nghe nhạc.\nにほんへ　いったことが　ありません。\nTôi chưa từng đi Nhật.\nCác câu văn này cũng là thể văn lịch sự vì có です、ます（ません） ở cuối câu. Tuy nhiên,\ncác động từ ở thể ない, thể た, thể từ điển,… hoặc các tính từ không có です ở sau vẫn có\nthể đặt ở cuối câu với chức năng là vị ngữ. Câu văn mà ở cuối câu không có です、ます hay\ncác biến thể của chúng thì được gọi là thể văn thông thường (普通形 — ふつうけい).\n（～ください tuy không có です、ます ở cuối câu nhưng vẫn là thể văn lịch sự）\nBảng chuyển một câu văn từ thể lịch sự sang thể thông thường:\nKhẳng định Phủ định Quá khứ Quá khứ phủ\nđịnh\nĐộng từ （いき\nます）\nいく いかない いった いかなかった\nTính từ đuôi い\n（おいしいで\nす）\nおいしい おいしくない おいしかった おいしくなかっ\nた\nTính từ đuôi な\n（しずかです）\nしずかだ しずかじゃない しずかだった しずかじゃな\nかった\nDanh từ （あめ\nです）\nあめだ あめじゃない あめだった あめじゃなかっ\nた",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 20,
            order: 2,
            title: "2. Sử dụng thể văn thông thường hay thể văn lịch sự?",
            structure: "Sử dụng thể văn thông thường hay thể văn lịch sự?",
            meaningVi: "Sử dụng thể văn thông thường hay thể văn lịch sự?",
            explanation: "Thể văn lịch sự có thể sử dụng được bất cứ lúc nào, bất cứ đâu và với bất cứ ai. Thể lịch sự\nđược sử dụng nhiều nhất trong hội thoại hàng ngày giữa những người không phải bạn\nthân với nhau. Nó cũng được sử dụng khi bạn nói chuyện với ai đó mới gặp lần đầu, với\nngười trên và thậm chí với cả những người cùng độ tuổi nhưng không thân thiết lắm. Thể\nlịch sự cũng có thể được sử dụng khi ai đó nói với người trẻ tuổi hơn mình hoặc ở cấp bậc\nthấp hơn mình nhưng không có quan hệ thân thiết. Còn thể văn thông thường thì được\nsử dụng khi nói chuyện với bạn thân, bạn học hoặc với những người thân trong gia đình.\nCần phải biết rõ mối quan hệ giữa mình với người đang nói chuyện như thế nào (về tuổi\ntác, về mức độ thân thiết,…) để quyết định khi nào nên sử dụng thể thông thường cho\nphù hợp. Nếu bạn sử dụng thể thông thường không đúng chỗ thì có thể trở thành thất lễ\nnên phải hết sức lưu ý.\nThể văn thông thường được sử dụng phổ biến trong văn viết. Sách, báo, nhật kí,… đều\nđược viết ở thể văn thông thường. Còn hầu hết thư từ đều được viết ở thể văn lịch sự.",
            examples: [],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 20,
            order: 3,
            title: "3. Hội thoại bằng thể thông thường",
            structure: "Hội thoại bằng thể thông thường",
            meaningVi: "Hội thoại bằng thể thông thường",
            explanation: "Ở thể thông thường, trong câu hỏi, ta thường lược bỏ か đi. Và để thể hiện đó là câu hỏi\nthì ta sẽ lên giọng ở cuối câu.\nB：うん、のむ。\nỪ, uống.\nĐối với câu nghi vấn danh từ hoặc tính từ đuôi な, thì ngoài か, chữ だ — thể thông thường\ncủa です — cũng được giản lược. Trong câu trả lời khẳng định, chữ だ ở cuối câu nhiều khi\ngây cho người đọc cảm giác chói tai, vì vậy, có thể bỏ chữ だ đó đi hoặc thêm một trợ từ\ncuối câu vào để làm cho âm điệu câu văn trở nên nhẹ nhàng hơn. Con gái thì hầu như\nkhông sử dụng だ.\nB1：うん、ひま／ひまだ／ひまだよ。（Con trai dùng）\nCó, có rỗi.\nB2：うん、ひま／ひまよ。（Con gái dùng）\nỪ, có rỗi.\nB3：ううん、ひま　じゃない。（Cả con gái và con trai đều dùng được）\nKhông, không rỗi.\nTrong thể văn thông thường, các trợ từ tất yếu có thể được lược bỏ nếu như ý nghĩa của\ncâu đã rõ ràng:\ncó chúng thì ý nghĩa của câu sẽ không rõ ràng.\nTrong thể thông thường, âm い trong \"Thể て ＋ いる\" thường bị lược bỏ:\nB1：うん、もって（い）る。\nCó, có mang.\nB2：ううん、もって（い）ない。\nKhông, không mang.",
            examples: [
                GrammarExample(
                    japanese: "A：コーヒーを　のむ？",
                    romaji: "A: koohiio nomu?",
                    vietnamese: "Uống cà phê không?"
                ),
                GrammarExample(
                    japanese: "A：こんばん　ひま？",
                    romaji: "A: konban hima?",
                    vietnamese: "Tối nay có rỗi không?"
                ),
                GrammarExample(
                    japanese: "ごはん（を）たべる？",
                    romaji: "gohan（o）taberu?",
                    vietnamese: "Ăn cơm không?"
                ),
                GrammarExample(
                    japanese: "あした　きょうと（へ）いかない？",
                    romaji: "ashita kyouto（he）ikanai?",
                    vietnamese: "Ngày mai đi Kyoto không?"
                ),
                GrammarExample(
                    japanese: "この　りんご（は）おいしいね。",
                    romaji: "kono ringo（ha）oishiine.",
                    vietnamese: "Quả táo này ngon nhỉ."
                ),
                GrammarExample(
                    japanese: "そこに　はさみ（が）ある？",
                    romaji: "sokoni wasami（ga）aru?",
                    vietnamese: "Ở kia có kéo không?"
                ),
                GrammarExample(
                    japanese: "A：じしょ、もって（い）る？",
                    romaji: "A: jisho, motte（i）ru?",
                    vietnamese: "Có mang từ điển không?"
                )
            ],
            usageNotes: "Lưu ý: những trợ từ khác như で、に、から、まで、と,… thường không được lược bỏ bởi vì nếu không"
        ),
        GrammarPoint(
            lessonNumber: 20,
            order: 4,
            title: "4. けど",
            structure: "けど",
            meaningVi: "けど",
            explanation: "けど có chức năng giống が, dùng để nối 2 mệnh đề với nhau (xem lại chức năng của が ở\nbài 8, mục 7 và bài 14, mục 7). Nó thường được sử dụng trong hội thoại. けど có thể đi\ncùng với cả thể văn thông thường lẫn thể văn lịch sự. Khi đi cùng với thể văn lịch sự, trước\nけど phải có です.\nB：うん、からいけど、おいしい。\nCó, hơi cay nhưng mà ngon.\nB：いいね。\nHay quá.",
            examples: [
                GrammarExample(
                    japanese: "A：その　カレーライス（は）おいしい？",
                    romaji: "A: sono kareeraisu（ha）oishii?",
                    vietnamese: "Món cơm cari kia ngon không?"
                ),
                GrammarExample(
                    japanese: "A：すもうの　チケット（が）あるけど　いっしょに　いかない？",
                    romaji: "A: sumouno chiketto（ga）arukedo isshoni ikanai?",
                    vietnamese: "Tôi có vé xem Sumo đấy, cùng đi không?"
                ),
                GrammarExample(
                    japanese: "かいものをしたいですけど、おかねが　ありません。",
                    romaji: "kaimonooshitaiでsukedo, okanega arimasen.",
                    vietnamese: "Tôi muốn đi mua sắm nhưng không có tiền."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 21 (7 điểm)
    public static let lesson21Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 21,
            order: 1,
            title: "1. （Thể văn thông thường）と おもいます",
            structure: "（Thể văn thông thường）と おもいます",
            meaningVi: "（Thể văn thông thường）と おもいます",
            explanation: "Mẫu này được dùng để biểu thị phỏng đoán hay quan điểm của mình về một việc gì đó.\nThông tin (các phỏng đoán, quan điểm) được diễn tả bởi động từ おもいます được biểu thị\nqua trợ từ と.\nBiểu thị sự phỏng đoán\nあした　あめが　ふりますと　おもいます（×）→ không dùng.\nB：いいえ、たぶん　しらないと　おもいます。\nTôi nghĩ chắc anh ấy không biết.\nと sang thể phủ định còn động từ おもいます thì vẫn giữ nguyên.\nかなむら先生は　センターに　いると　おもいません。（×）→ không dùng.\nBiểu thị quan điểm, bày tỏ ý kiến\nB：いいえ、あまり　むずかしくなかったと　おもいます。\nKhông, tôi thấy không khó lắm.\nMẫu câu 「～に ついて どう おもいますか」 được sử dụng khi bạn muốn hỏi ai đó về quan\nđiểm, ý kiến của họ về một việc gì đó. Khi đi với どう thì không cần phải sử dụng trợ từ と.\nあたらしい　くうこうに　ついて　どうと　おもいますか（×）→ không dùng.\nB：きれいですが、ちょっと　こうつうが　ふべんだと　おもいます。\nTôi thấy nó đẹp nhưng mà giao thông (đi lại) hơi bất tiện.\nĐể thể hiện sự đồng ý hay không đồng ý với quan điểm, ý kiến của một ai đó, bạn có thể\ndùng các cách diễn đạt như sau:\nB1：わたしも　そう　おもいます。\nTôi cũng nghĩ vậy.\nB2：わたしは　そう（は）おもいません。\nTôi không nghĩ vậy.",
            examples: [
                GrammarExample(
                    japanese: "あした　あめが　ふると　おもいます。（○）",
                    romaji: "ashita amega furuto omoimasu. （○）",
                    vietnamese: "Tôi nghĩ là ngày mai trời mưa."
                ),
                GrammarExample(
                    japanese: "ハイくんは　もう　ねたと　おもいます。",
                    romaji: "waikunwa mou netato omoimasu.",
                    vietnamese: "Tôi nghĩ là bé Hải đã ngủ rồi."
                ),
                GrammarExample(
                    japanese: "A：やまださんは　この　ニュースを　しっていますか。",
                    romaji: "A: yamadasanwa kono nyuusuo shitteimasuka.",
                    vietnamese: "Anh Yamada có biết tin này không?"
                ),
                GrammarExample(
                    japanese: "かなむら先生は　センターに　いないと　おもいます。（○）",
                    romaji: "kanamura先生wa sentaani inaito omoimasu. （○）",
                    vietnamese: "Tôi nghĩ là cô Kanamura không có ở trung tâm."
                ),
                GrammarExample(
                    japanese: "A：しけんは　むずかしかったですか。",
                    romaji: "A: shikenwa muzukashikattaでsuka.",
                    vietnamese: "Bài thi khó không?"
                ),
                GrammarExample(
                    japanese: "日本は　こうつうが　べんりだと　おもいます。",
                    romaji: "日本wa koutsuuga benridato omoimasu.",
                    vietnamese: "Tôi nghĩ rằng Nhật Bản có giao thông thuận lợi."
                ),
                GrammarExample(
                    japanese: "A：あたらしい　くうこうに　ついて　どう　おもいますか。（○）",
                    romaji: "A: atarashii kuukouni tsuite dou omoimasuka. （○）",
                    vietnamese: "Bạn nghĩ gì về sân bay mới?"
                ),
                GrammarExample(
                    japanese: "A：スマホは　べんりですね。",
                    romaji: "A: sumahowa benriでsune.",
                    vietnamese: "Điện thoại thông minh tiện lợi nhỉ."
                )
            ],
            usageNotes: "Lưu ý: khi phỏng đoán có nội dung phủ định (như trong ví dụ 3 ở trên) thì ta chuyển câu văn trước trợ từ"
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 2,
            title: "2. 「\"Câu nói\"」と いいます",
            structure: "「\"Câu nói\"」と いいます",
            meaningVi: "「\"Câu nói\"」と いいます",
            explanation: "Mẫu này được dùng để trích dẫn lại lời nói của người khác. Nội dung trích dẫn được diễn\ntả bởi động từ いいます cũng được biểu thị qua trợ từ と.\nTrích dẫn trực tiếp\nKhi trích dẫn trực tiếp những câu mà người khác nói hoặc đã nói, ta nhắc lại nguyên văn\nđiều mà họ nói trong ngoặc 「　」 theo cấu trúc sau: 「câu nói」＋ と いいます.\nやまださんは　「らいしゅう　とうきょうへ　しゅっちょうします」と　いいました。\nAnh Yamada nói: \"Tuần sau tôi sẽ đi công tác Tokyo\".\nTrích dẫn gián tiếp\nKhi trích dẫn gián tiếp lại điều mà người khác nói hoặc đã nói, thì ở phần nội dung trích\ndẫn trước trợ từ と, ta nhắc lại nội dung (chứ không phải nguyên văn) câu nói đó và\nchuyển nó sang thể thông thường. Thì của mệnh đề trích dẫn không phụ thuộc vào thì\ncủa câu chính.\nやまださんは　らいしゅう　とうきょうへ　しゅっちょうすると　いいました。\nAnh Yamada nói là tuần sau anh ấy sẽ đi công tác Tokyo.\nハイさんは　レポートを　かかなければ　ならないと　いいました。（○）\nAnh Hải nói là anh ấy phải viết báo cáo.\nハイさんは　レポートを　かかなければ　なりませんと　いいました（×）→ không\ndùng.\ncâu nói đó sang thể thông thường.",
            examples: [
                GrammarExample(
                    japanese: "ねるまえに　「おやすみなさい」と　いいます。",
                    romaji: "nerumaeni \"oyasuminasai\"to iimasu.",
                    vietnamese: "Người ta nói \"Oyasuminasai\" trước khi ngủ."
                ),
                GrammarExample(
                    japanese: "やまだ：らいしゅう　とうきょうへ　しゅっちょうします。",
                    romaji: "yamada: raishuu toukyouhe shutchoushimasu.",
                    vietnamese: "Yamada: Tuần sau tôi sẽ đi công tác Tokyo."
                ),
                GrammarExample(
                    japanese: "やまだ：らいしゅう　とうきょうへ　しゅっちょうします。",
                    romaji: "yamada: raishuu toukyouhe shutchoushimasu.",
                    vietnamese: "Yamada: Tuần sau tôi sẽ đi công tác Tokyo."
                ),
                GrammarExample(
                    japanese: "ハイさん：レポートを　かかなければ　なりません。",
                    romaji: "waisan: repootoo kakanakereba narimasen.",
                    vietnamese: "Hải: Tôi phải viết báo cáo."
                )
            ],
            usageNotes: "Lưu ý: nếu trích dẫn câu nói của người khác trong dấu ngoặc 「　」 thì không nhất thiết phải chuyển"
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 3,
            title: "3. （Thể văn thông thường）でしょう",
            structure: "（Thể văn thông thường）でしょう",
            meaningVi: "（Thể văn thông thường）でしょう",
            explanation: "•  Động từ / Tính từ đuôi い (thể văn thông thường) ＋ でしょう\n•  Tính từ đuôi な ／ Danh từ: bỏ だ của thể thông thường rồi ＋ でしょう\nKhi người nói nghĩ rằng người nghe cũng có sự hiểu biết nhất định về chuyện mình nói và\nkỳ vọng rằng người nghe sẽ đồng ý với quan điểm của mình, でしょう (với giọng đọc cao ở\ncuối câu) được thêm vào để xác nhận sự đồng ý của người nghe. Câu văn trước でしょう\nđược chuyển sang thể văn thông thường.\nB：ええ、いきます。\nỪ, có đi.\nB：いいえ、そんなに　さむくなかったです。\nKhông, không lạnh đến mức ấy.\nB：はい、にぎやかです。\nỪ, sầm uất.",
            examples: [
                GrammarExample(
                    japanese: "A：あした　パーティーに　いくでしょう？",
                    romaji: "A: ashita paatiini ikuでshou?",
                    vietnamese: "Mai bạn cũng đi party đúng không?"
                ),
                GrammarExample(
                    japanese: "B vừa đi Hokkaido về, A hỏi B: A：ほっかいどうは　とても　さむかったでしょう？",
                    romaji: "B vừa đi Hokkaido về, A hỏi B: A: hokkaidouwa totemo samukattaでshou?",
                    vietnamese: "Hokkaido lạnh đúng không?"
                ),
                GrammarExample(
                    japanese: "A：サイゴンは　にぎやかでしょう？",
                    romaji: "A: saigonwa nigiyakaでshou?",
                    vietnamese: "Sài Gòn sầm uất phải không?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 4,
            title: "4. N1（địa điểm）で N2 が あります",
            structure: "N1（địa điểm）で N2 が あります",
            meaningVi: "N1（địa điểm）で N2 が あります",
            explanation: "Khi N2 là danh từ biểu thị một sự kiện nào đó (ví dụ như: buổi tiệc, buổi hòa nhạc, trận\nđấu, tai nạn, thiên tai,..) thì あります có nghĩa là \"diễn ra\", \"xảy ra\" hoặc là \"được tổ chức\".\nCần phân biệt mẫu này với mẫu gần giống nó đã học ở các bài trước là: N1（địa điểm）に\nN2 が あります.\n•  N1（địa điểm）に N2 が あります: biểu thị sự tồn tại của một sự vật (con vật, đồ vật,\ncon người) ở một địa điểm nào đó. Vì vậy: N2 là danh từ tĩnh, chỉ sự vật như: cái cây, cái\nbàn, ghế, máy tính,...  dùng với trợ từ → に.\n•  N1（địa điểm）で N2 が あります: biểu thị một sự kiện nào đó diễn ra, xảy ra hay\nđược tổ chức tại địa điểm N1. Vì vậy: N2 là danh từ động, nghĩa là danh từ diễn tả một\nsự kiện nào đó (buổi hòa nhạc, buổi tiệc, trận đấu,...)  dùng với trợ từ → で (vì nó tương\ntự như khi ta diễn tả một hành động được xảy ra tại 1 địa điểm nào đó).\n日本ほうセンターで　パーティーが　あります。\nCó 1 buổi tiệc tại trung tâm Luật Nhật Bản.",
            examples: [
                GrammarExample(
                    japanese: "とうきょうで　日本と　ブラジルの　サッカーの　しあいが　あります。",
                    romaji: "toukyouで 日本to burajiruno sakkaano shiaiga arimasu.",
                    vietnamese: "Trận bóng đá giữa Nhật Bản và Brazil diễn ra ở Tokyo."
                ),
                GrammarExample(
                    japanese: "らいしゅう　日本ほうセンターで　クリスマスパーティーが　あります。",
                    romaji: "raishuu 日本housentaaで kurisumasupaatiiga arimasu.",
                    vietnamese: "Tuần sau ở trung tâm Luật Nhật Bản sẽ có 1 buổi tiệc giáng sinh. (tức là: Tuần sau ở trung tâm Luật Nhật Bản, 1 buổi tiệc giáng sinh sẽ được tổ chức)."
                ),
                GrammarExample(
                    japanese: "日本ほうセンターに　パソコンが　あります。",
                    romaji: "日本housentaani pasokonga arimasu.",
                    vietnamese: "Ở trung tâm Luật Nhật Bản có máy tính."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 5,
            title: "5. N（dịp）で",
            structure: "N（dịp）で",
            meaningVi: "N（dịp）で",
            explanation: "Để diễn tả một hành động xảy ra trong một dịp nào đó thì dịp đó được biểu thị bởi trợ từ\nで.\nTrong ví dụ trên, かいぎ không phải là địa điểm nhưng là nơi, là bối cảnh để diễn ra hành\nđộng いいました → là 1 địa điểm có tính trừu tượng  nên nó cũng được dùng cùng với →\ntrợ từ で.",
            examples: [
                GrammarExample(
                    japanese: "かいぎで　なにか　いけんを　いいましたか。",
                    romaji: "kaigiで nanika ikeno iimashitaka.",
                    vietnamese: "Bạn có nói ý kiến gì trong buổi họp không?"
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 6,
            title: "6. N でも V",
            structure: "N でも V",
            meaningVi: "N でも V",
            explanation: "でも được sử dụng để đưa ra một ví dụ từ nhiều thứ cùng loại (ví dụ như trong ví dụ dưới\nđây là đồ uống) khi muốn khuyến khích, khuyên ai đó làm điều gì đó hoặc khi muốn đề\nxuất việc gì.",
            examples: [
                GrammarExample(
                    japanese: "ちょっと　ビールでも　のみませんか。",
                    romaji: "chotto biiruでmo nomimasenka.",
                    vietnamese: "Uống bia hay cái gì đấy không? Trong ví dụ trên, người nói muốn đề xuất việc uống một đồ uống gì đó, và đưa bia lên làm ví dụ từ rất nhiều đồ uống (cà phê, chè, nước,...). Tức là người nói không chỉ rủ người nghe uống bia, mà là rủ người nghe uống một thứ gì đó mà có thể là bia chẳng hạn."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 21,
            order: 7,
            title: "7. Thể ない＋ないと...",
            structure: "Thể ない＋ないと...",
            meaningVi: "Thể ない＋ないと...",
            explanation: "Các diễn đạt này là cách giản lược của mẫu: \"Thể ない＋ないといけません\". Cách dùng và\nnghĩa của \"Thể ないといけません\" gần giống với mẫu \"Thể ない＋なければ なりません\" mà\ncác bạn đã học trong bài 17. Tuy vậy, mẫu \"Thể ないといけません\" thường được dùng\ntrong văn nói chứ hầu như không được dùng trong văn viết.",
            examples: [
                GrammarExample(
                    japanese: "もう　かえらないと...",
                    romaji: "mou kaeranaito...",
                    vietnamese: "Tôi phải về bây giờ."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 22 (2 điểm)
    public static let lesson22Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 22,
            order: 1,
            title: "1. Mệnh đề định ngữ",
            structure: "Mệnh đề định ngữ",
            meaningVi: "Mệnh đề định ngữ",
            explanation: "Trong bài 2 và bài 8, chúng ta đã học cách dùng danh từ hoặc tính từ để bổ nghĩa cho\ndanh từ:\nハイさんの　うち\nNhà của anh Hải.\nあたらしい　うち\nNhà mới.\nきれいな　うち\nNhà đẹp.\nNgoài ra, cả một câu văn ở thể thông thường cũng có thể bổ nghĩa cho danh từ. Khi đó,\ncâu văn dùng để bổ nghĩa cho danh từ được gọi là mệnh đề định ngữ (viết tắt là MĐĐN).\nTrong tiếng Nhật, từ hay mệnh đề dùng để bổ nghĩa cho danh từ luôn phải đứng trước\ndanh từ.\na. Mệnh đề định ngữ ở thể thông thường, đặt trực tiếp trước danh từ\nMệnh đề định ngữ phải ở thể thông thường và được đặt trực tiếp trước danh từ cần bổ\nnghĩa.\nTuy nhiên, đối với câu tính từ đuôi な và câu danh từ ở thì không quá khứ, khẳng định thì\ncần lưu ý 2 điểm sau đây:\n•  Trong trường hợp câu văn dùng làm mệnh đề định ngữ là câu tính từ đuôi な thì thay\n～だ bằng ～な trước khi đặt trước danh từ cần bổ nghĩa.\n•  Trong trường hợp câu văn dùng làm mệnh đề định ngữ là câu danh từ thì thay ～だ\nbằng ～の trước khi đặt trước danh từ cần bổ nghĩa.\nわたしは　せんしゅう　えいがを　みました。その　えいがは　とても　おもしろかっ\nたです。\nTuần trước tôi đã xem phim. Phim đó rất hay.\nTrong 2 câu ở trên đều xuất hiện えいが → ta có thể gộp 2 câu đơn đó vào thành 1 câu\nphức bằng cách dùng mệnh đề định ngữ cho danh từ えいが như sau:\nわたしは　せんしゅう　えいがを　みました → わたしが　せんしゅう　みた　えいが\nTuần trước tôi đã xem phim  Bộ phim mà tôi đã xem tuần trước.→\nわたしが　せんしゅう　みた　えいがは　とても　おもしろかったです。\nBộ phim mà tuần trước tôi xem rất hay.\nえいが」 thì chỉ là một danh từ có mệnh đề định ngữ đi kèm, không phải là 1 câu hoàn chỉnh.\nTương tự ta có các ví dụ sau đây:\nハイさんは　ぎんこうで　はたらいています。その　ぎんこうは　ABC ぎんこうです。\nAnh Hải đang làm việc ở ngân hàng. Ngân hàng đó là ngân hàng ABC.\n→ ハイさんが　はたらいている　ぎんこう\nNgân hàng mà anh Hải đang làm việc.→\nハイさんが　はたらいている　ぎんこうは　ABC ぎんこうです。\nNgân hàng mà anh Hải đang làm việc là ngân hàng ABC.\nわたしは　あした　ともだちに　あいます。その　ともだちは　日本人です。\nTôi sẽ gặp bạn ngày mai. Người bạn đó là người Nhật.\n→ わたしが　あした　あう　ともだち\nNgười bạn tôi sẽ gặp ngày mai.→\nわたしが　あした　あう　ともだちは　にほんじんです。\nNgười bạn tôi sẽ gặp ngày mai là người Nhật.\nKhi các danh từ trong các ví dụ trên được bổ nghĩa, thì trong mệnh đề định ngữ không\ncần phải có các trợ từ (ví dụ: を、で、に) đi kèm với chúng nữa.\nc. Danh từ được bổ nghĩa có thể giữ nhiều vai trò trong câu\nDanh từ được bổ nghĩa bằng mệnh đề định ngữ có thể được sử dụng trong câu với các vai\ntrò khác nhau:\nd. Chủ thể trong mệnh đề định ngữ dùng が, không dùng は\nKhi một câu văn được dùng làm định ngữ cho danh từ, chủ thể của hành động / tính từ /\ndanh từ ở mệnh đề định ngữ được biểu thị bằng trợ từ が (chứ không phải は) vì nó không\nphải là chủ đề của câu chính.\nこれは　［なりたさんが　つくった］　ケーキです。\nĐây là cái bánh chị Narita đã làm.\nCó thể thấy trong ví dụ trên:\n•  Ở câu đầu tiên, chị Narita là chủ đề của câu  đứng trước → は.\n•  Ở câu thứ 2, chị Narita chỉ còn là chủ thể của hành động làm bánh, là chủ ngữ của\nmệnh đề định ngữ bổ nghĩa cho danh từ, còn chủ đề của câu là これ → dùng が.",
            examples: [
                GrammarExample(
                    japanese: "おんがくを　きいている　人（は　ハイさんです）。",
                    romaji: "ongakuo kiiteiru 人（wa waisanでsu）.",
                    vietnamese: "Người đang nghe nhạc (là anh Hải)."
                ),
                GrammarExample(
                    japanese: "にほんから　きた　ともだち（から　おみやげを　もらいました）。",
                    romaji: "nihonkara kita tomodachi（kara omiyageo moraimashita）.",
                    vietnamese: "(Tôi nhận được quà từ) người bạn đến từ Nhật."
                ),
                GrammarExample(
                    japanese: "あした　こない　人（が　いますか）。",
                    romaji: "ashita konai 人（ga imasuka）.",
                    vietnamese: "Có ai ngày mai không đến không?"
                ),
                GrammarExample(
                    japanese: "あの　せが　たかくて、かみが　ながい　ひと（は　だれですか）。",
                    romaji: "ano sega takakute, kamiga nagai hito（wa dareでsuka）.",
                    vietnamese: "Người cao, tóc dài kia (là ai?)"
                ),
                GrammarExample(
                    japanese: "（これは）　わたしが　すきな　えいが（です）。",
                    romaji: "（koreha） watashiga sukina eiga（でsu）.",
                    vietnamese: "(Đây là) bộ phim tôi thích."
                ),
                GrammarExample(
                    japanese: "10 年まえ　とても　しずかだった　ハイフォン（は　さいきん　にぎやかに　な りました）。",
                    romaji: "10 年mae totemo shizukadatta waifon（wa saikin nigiyakani na rimashita）.",
                    vietnamese: "Thành phố Hải Phòng từng rất vắng vẻ 10 năm về trước (gần đây đã trở nên nhộn nhịp). b. Cách tạo mệnh đề định ngữ từ một câu Trong một câu có danh từ thì bạn có thể lấy riêng danh từ đó ra và dùng các thành phần còn lại trong câu để tạo thành mệnh đề định ngữ bổ nghĩa cho danh từ đó:"
                ),
                GrammarExample(
                    japanese: "これは　ハイさんが　すんでいた　うちです。",
                    romaji: "korewa waisanga sunでita uchiでsu.",
                    vietnamese: "Đây là ngôi nhà anh Hải đã từng sống."
                ),
                GrammarExample(
                    japanese: "ハイさんが　すんでいた　うちは　とても　ふるいです。",
                    romaji: "waisanga sunでita uchiwa totemo furuiでsu.",
                    vietnamese: "Ngôi nhà anh Hải đã từng sống rất cũ."
                ),
                GrammarExample(
                    japanese: "ハイさんが　すんでいた　うちを　かいました。",
                    romaji: "waisanga sunでita uchio kaimashita.",
                    vietnamese: "Tôi đã mua ngôi nhà mà anh Hải đã từng sống."
                ),
                GrammarExample(
                    japanese: "わたしは　ハイさんが　すんでいた　うちが　すきです。",
                    romaji: "watashiwa waisanga sunでita uchiga sukiでsu.",
                    vietnamese: "Tôi thích ngôi nhà anh Hải đã từng sống."
                ),
                GrammarExample(
                    japanese: "ハイさんが　すんでいた　うちに　ねこが　いました。",
                    romaji: "waisanga sunでita uchini nekoga imashita.",
                    vietnamese: "Trong ngôi nhà anh Hải đã từng sống có con mèo."
                ),
                GrammarExample(
                    japanese: "ハイさんが　すんでいた　うちに　いったことが　ありますか。",
                    romaji: "waisanga sunでita uchini ittakotoga arimasuka.",
                    vietnamese: "Bạn đã đến ngôi nhà anh Hải đã từng sống bao giờ chưa?"
                ),
                GrammarExample(
                    japanese: "なりたさんは　ケーキを　つくりました。",
                    romaji: "naritasanwa keekio tsukurimashita.",
                    vietnamese: "Chị Narita đã làm bánh."
                ),
                GrammarExample(
                    japanese: "わたしは　［やまださんが　かいた］　えが　すきです。",
                    romaji: "watashiwa ［yamadasanga kaita］ ega sukiでsu.",
                    vietnamese: "Tôi thích bức tranh anh Yamada vẽ."
                ),
                GrammarExample(
                    japanese: "（あなたは）　［かれが　うまれた］　ところを　しっていますか。",
                    romaji: "（anataha） ［karega umareta］ tokoroo shitteimasuka.",
                    vietnamese: "Bạn có biết nơi anh ấy đã ra đời không?"
                )
            ],
            usageNotes: "※ Không nói: わたしが　すきだ　えいが.（×）\nLưu ý: 「わたしは　せんしゅう　えいがを　みました」là 1 câu, nhưng 「わたしが　せんしゅう　みた"
        ),
        GrammarPoint(
            lessonNumber: 22,
            order: 2,
            title: "2. Thể từ điển + じかん / やくそく / ようじ",
            structure: "Thể từ điển + じかん / やくそく / ようじ",
            meaningVi: "Thể từ điển + じかん / やくそく / ようじ",
            explanation: "Khi muốn biểu đạt về thời gian để làm một việc gì đó, bạn có thể đặt động từ ở thể từ điển\ntrước じかん để bổ nghĩa:\nbằng cách đặt thể từ điển của động từ diễn tả hành động đó trước các từ やくそく、よう\nじ,...",
            examples: [
                GrammarExample(
                    japanese: "わたしは　あさごはんを　たべる　じかんが　ありません。",
                    romaji: "watashiwa asagohano taberu jikanga arimasen.",
                    vietnamese: "Tôi không có thời gian để ăn sáng. Bạn cũng có thể dùng cách tương tự để nói về nội dung cuộc hẹn, công việc... của bạn"
                ),
                GrammarExample(
                    japanese: "わたしは　ともだちと　えいがを　みる　やくそくが　あります。",
                    romaji: "watashiwa tomodachito eigao miru yakusokuga arimasu.",
                    vietnamese: "Tôi có hẹn với bạn đi xem phim."
                ),
                GrammarExample(
                    japanese: "きょうは　しやくしょへ　いく　ようじが　あります。",
                    romaji: "kyouwa shiyakushohe iku youjiga arimasu.",
                    vietnamese: "Hôm nay tôi có việc đi đến tòa thị chính."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 23 (5 điểm)
    public static let lesson23Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 23,
            order: 1,
            title: "1. （Thể thông thường）+ とき",
            structure: "（Thể thông thường）+ とき",
            meaningVi: "（Thể thông thường）+ とき",
            explanation: "Cách kết hợp với とき\nĐộng từ Thể thông thường + とき\nTính từ đuôi い Tính từ + とき\nTính từ đuôi な Tính từ + な + とき\nDanh từ Danh từ + の + とき\nとき nối 2 mệnh đề của câu. Mệnh đề có chứa とき là mệnh đề trạng ngữ chỉ thời điểm khi\nxảy ra hành động hay tình trạng được đề cập đến ở mệnh đề chính. Như đã trình bày ở\ntrên, các động từ, tính từ đuôi い, tính từ đuôi な, danh từ khi kết hợp với とき thì theo các\nnguyên tắc giống như khi chúng kết hợp để bổ nghĩa cho danh từ (bài 22, vì とき cũng là\nmột danh từ).",
            examples: [
                GrammarExample(
                    japanese: "としょかんで　本を　かりる　とき、カードが　いります。",
                    romaji: "toshokanで 本o kariru toki, kaadoga irimasu.",
                    vietnamese: "Khi mượn sách ở thư viện, cần có thẻ."
                ),
                GrammarExample(
                    japanese: "つかいかたが　わからない　とき、わたしに　きいてください。",
                    romaji: "tsukaikataga wakaranai toki, watashini kiitekudasai.",
                    vietnamese: "Khi không hiểu cách sử dụng, hãy hỏi tôi."
                ),
                GrammarExample(
                    japanese: "からだの　ちょうしが　わるい　とき、「げんきちゃ」を　のみます。",
                    romaji: "karadano choushiga warui toki, \"genkicha\"o nomimasu.",
                    vietnamese: "Khi cơ thể không được khỏe, tôi uống \"Genki-cha\"."
                ),
                GrammarExample(
                    japanese: "わかい　とき、あまり　べんきょうしませんでした。",
                    romaji: "wakai toki, amari benkyoushimasenでshita.",
                    vietnamese: "Lúc trẻ, tôi không học mấy."
                ),
                GrammarExample(
                    japanese: "ひまな　とき、うちへ　あそびに　きませんか。",
                    romaji: "himana toki, uchihe asobini kimasenka.",
                    vietnamese: "Lúc rỗi rãi đến nhà tôi chơi không?"
                ),
                GrammarExample(
                    japanese: "つまが　びょうきの　とき、かいしゃを　やすみます。",
                    romaji: "tsumaga byoukino toki, kaishao yasumimasu.",
                    vietnamese: "Khi vợ tôi bị ốm, tôi nghỉ làm."
                ),
                GrammarExample(
                    japanese: "こどもの　とき、よく　かわで　およぎました。",
                    romaji: "kodomono toki, yoku kawaで oyogimashita.",
                    vietnamese: "Lúc nhỏ, tôi rất hay bơi ở sông."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 23,
            order: 2,
            title: "2. V る とき và V た とき",
            structure: "V る とき và V た とき",
            meaningVi: "V る とき và V た とき",
            explanation: "Khi một động từ ở thể từ điển (V る) được đặt trước とき thì nó có nghĩa là mệnh đề trạng\nngữ ～とき đó sẽ chỉ thời điểm trước khi hành động V được hoàn tất.\nCòn khi một động từ ở thể た (V た) được đặt trước とき thì nó có nghĩa là mệnh đề trạng\nngữ ～とき đó sẽ chỉ thời điểm sau khi hành động V đã xảy ra.\nくにへ　かえる　とき、かばんを　かいました。\n［かばんを　かいました］―――［くにへ　かえります（về đến Việt Nam）］\nTrước khi về nước　　　　　　　　　Sau khi về nước\nĐộng từ かえる ở thể từ điển nên khi hành động かいました ở mệnh đề chính diễn ra thì\nhành động về nước vẫn chưa hoàn tất, tức là ở thời điểm người nói mua cặp thì anh ta vẫn\nchưa về đến Việt Nam. Như vậy, câu này có nghĩa là anh A đã mua cặp trước khi anh ta về\nđến Việt Nam, có thể là vào ngày 22/12/2007 khi anh ta còn ở Nhật.\nNhưng nếu anh A lại nói câu như ở ví dụ 2:\nくにへ　かえった　とき、かばんを　かいました。\n［くにへ　かえりました（về đến Việt Nam）］―――［かばんを　かいました］\nTrước khi về nước　　　　　　　　　Sau khi về nước\nĐộng từ かえった ở thể た, nên khi hành động かいました ở mệnh đề chính diễn ra thì\nhành động về nước đã hoàn tất xong, tức là ở thời điểm người nói mua cặp thì anh ta đã\nvề đến Việt Nam rồi (mua ở Việt Nam). Như vậy, câu này có nghĩa là anh A đã mua cặp sau\nkhi về đến Việt Nam.\nthì ý nghĩa của câu nói đã hoàn toàn thay đổi.",
            examples: [
                GrammarExample(
                    japanese: "くにへ　かえる　とき、かばんを　かいました。",
                    romaji: "kunihe kaeru toki, kabano kaimashita.",
                    vietnamese: "Tôi đã mua cặp lúc (chuẩn bị / trên đường) về nước."
                ),
                GrammarExample(
                    japanese: "くにへ　かえった　とき、かばんを　かいました。",
                    romaji: "kunihe kaetta toki, kabano kaimashita.",
                    vietnamese: "Tôi đã mua cặp (sau) khi về nước. Xét một bối cảnh như sau: Có 1 lưu học sinh tên A đã về nước. Anh ta bay về trên chuyến bay từ Nagoya về đến Hà Nội vào ngày 24/12/2007. Ngày hôm nay là ngày 28/12/2007. Khi đó, nếu anh A nói câu ở ví dụ 1:"
                )
            ],
            usageNotes: "Lưu ý: chỉ cần thay đổi thể của động từ ở mệnh đề trạng ngữ từ thể từ điển sang thể た hoặc ngược lại"
        ),
        GrammarPoint(
            lessonNumber: 23,
            order: 3,
            title: "3. Thể từ điển + と",
            structure: "Thể từ điển + と",
            meaningVi: "Thể từ điển + と",
            explanation: "Khi muốn diễn tả rằng một sự việc hay một hành động xảy ra sẽ kéo theo kết quả tất yếu\nlà một sự việc hay một hành động khác cũng phải xảy ra theo thì người ta sẽ dùng と để\nnối các mệnh đề đó với nhau.\nai đó (tức là không liên quan tới ý chí của người nói) mà chỉ dùng để miêu tả một sự thật. Ví dụ, ta\nkhông nói những câu sau đây:\n（×）じかんが　あると、えいがを　みに　いきます。（ý chí）\n（×）じかんが　あると、えいがを　みに　いきたいです。（mong muốn）\n（×）じかんが　あると、えいがを　みに　いきませんか。（lời mời）\n（×）じかんが　あると、ちょっと　てつだって　ください。（lời đề nghị）\nTrong những trường hợp trên, ta sẽ dùng mệnh đề điều kiện ～たら thay vì ～と (sẽ học trong\nbài 25).",
            examples: [
                GrammarExample(
                    japanese: "ふゆに　なると、さむくなります。",
                    romaji: "fuyuni naruto, samukunarimasu.",
                    vietnamese: "Cứ sang mùa đông là trời trở lạnh."
                ),
                GrammarExample(
                    japanese: "この　ボタンを　おすと、おつりが　でます。",
                    romaji: "kono botano osuto, otsuriga でmasu.",
                    vietnamese: "Ấn cái nút này thì tiền trả lại sẽ ra."
                ),
                GrammarExample(
                    japanese: "これを　まわすと、おとが　大きく　なります。",
                    romaji: "koreo mawasuto, otoga 大kiku narimasu.",
                    vietnamese: "Xoay cái này thì tiếng sẽ to lên."
                ),
                GrammarExample(
                    japanese: "みぎへ　まがると、ゆうびんきょくが　あります。",
                    romaji: "migihe magaruto, yuubinkyokuga arimasu.",
                    vietnamese: "Rẽ phải thì sẽ thấy bưu điện."
                )
            ],
            usageNotes: "Lưu ý: mệnh đề sau ～と không thể sử dụng để biểu đạt ý chí, mong muốn, lời mời hay đề nghị của một"
        ),
        GrammarPoint(
            lessonNumber: 23,
            order: 4,
            title: "4. N が tính từ / động từ",
            structure: "N が tính từ / động từ",
            meaningVi: "N が tính từ / động từ",
            explanation: "Khi miêu tả một tình trạng hoặc một cảnh tượng nào đó như nó vốn có thì chủ thể cũng\nđược biểu thị bằng trợ từ が:",
            examples: [
                GrammarExample(
                    japanese: "おとが　ちいさいです。",
                    romaji: "otoga chiisaiでsu.",
                    vietnamese: "Âm thanh bé."
                ),
                GrammarExample(
                    japanese: "でんきが　あかるく　なりました。",
                    romaji: "でnkiga akaruku narimashita.",
                    vietnamese: "Đèn trở nên sáng."
                ),
                GrammarExample(
                    japanese: "この　ボタンを　おすと、きっぷが　でます。",
                    romaji: "kono botano osuto, kippuga でmasu.",
                    vietnamese: "Ấn nút này thì vé sẽ chui ra."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 23,
            order: 5,
            title: "5. N（địa điểm）を V (động từ miêu tả sự di chuyển)",
            structure: "N（địa điểm）を V (động từ miêu tả sự di chuyển)",
            meaningVi: "N（địa điểm）を V (động từ miêu tả sự di chuyển)",
            explanation: "Trợ từ を được sử dụng để biểu thị khu vực mà một người hoặc một vật nào đó chuyển\nđộng trong đó. Những động từ được sử dụng trong mẫu này là các động từ miêu tả sự di\nchuyển như: さんぽします、わたります、あるきます,...",
            examples: [
                GrammarExample(
                    japanese: "こうえんを　さんぽします。",
                    romaji: "koueno sanposhimasu.",
                    vietnamese: "Tôi đi dạo trong công viên."
                ),
                GrammarExample(
                    japanese: "みちを　わたります。",
                    romaji: "michio watarimasu.",
                    vietnamese: "Tôi sang đường."
                ),
                GrammarExample(
                    japanese: "こうさてんを　みぎへ　まがります。",
                    romaji: "kousateno migihe magarimasu.",
                    vietnamese: "Tôi rẽ phải ở ngã tư."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 24 (4 điểm)
    public static let lesson24Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 24,
            order: 1,
            title: "1. Ôn lại",
            structure: "Ôn lại",
            meaningVi: "あげます・もらいます・くれます (cho / nhận đồ vật)",
            explanation: "Trong bài 7, các bạn đã được học động từ あげます với nghĩa là \"cho, tặng\" và もらいます\nvới nghĩa là \"nhận\". Ta có các mẫu sau:\n•  もらいます — đứng từ vị trí của người nhận:\nNgười nhận は／が　+　Người cho に　+　N を　もらいます\n•  あげます — đứng từ điểm nhìn của người cho:\nNgười cho は／が　+　Người nhận に　+　N を　あげます\nさとうさんは　やまださんに　はなを　あげました。\nChị Satou tặng hoa cho chị Yamada.\nTuy nhiên, trong trường hợp người nhận lại là わたし (tức là chính người nói là người\nnhận) thì không dùng động từ あげます nữa mà dùng động từ くれます:\n•  くれます — người nhận là わたし:\nNgười cho は／が　+　（わたしに）　+　N を　くれます\nTrong trường hợp này, vì người nhận ở đây đương nhiên là わたし rồi nên người ta\nthường lược bỏ phần わたしに đi khi nói.",
            examples: [
                GrammarExample(
                    japanese: "わたしは　さとうさんに　はなを　あげました。",
                    romaji: "watashiwa satousanni wanao agemashita.",
                    vietnamese: "Tôi tặng hoa cho chị Satou."
                ),
                GrammarExample(
                    japanese: "さとうさんは　（わたしに）　はなを　くれました。",
                    romaji: "satousanwa （watashini） wanao kuremashita.",
                    vietnamese: "Chị Satou tặng hoa cho tôi."
                )
            ],
            usageNotes: "※ Không nói: さとうさんは　わたしに　はなを　あげました.（×）"
        ),
        GrammarPoint(
            lessonNumber: 24,
            order: 2,
            title: "2. Thể て + あげます / もらいます / くれます (cho / nhận hành động)",
            structure: "Thể て + あげます / もらいます / くれます (cho / nhận hành động)",
            meaningVi: "Thể て + あげます / もらいます / くれます (cho / nhận hành động)",
            explanation: "あげます、もらいます và くれます cũng được sử dụng để biểu đạt việc cho hoặc nhận các\nhành động giống như với các đồ vật bình thường. Chúng chỉ sự việc ai làm một hành động\ngì đó cho ai nhằm xác định rõ chiều hướng của hành động đó cũng như để biểu lộ một\nhảo ý hay một sự cảm ơn. Trong trường hợp này, hành động được đề cập đến được biểu\nthị bằng động từ ở thể て.\nThể て + あげます\nĐứng từ điểm nhìn của người cho hành động. Người nhận hành động không phải là わた\nし.\nThể て + あげます dùng để diễn tả việc một người nào đó làm việc gì đó cho người khác với\nmột hảo ý.\nTrong ví dụ trên, やまださん là người cho và ハイさん là người nhận hành động おしえます\nnên tương tự như trong câu sử dụng あげます với việc cho nhận đồ vật, người nhận hành\nđộng vẫn được biểu thị bằng trợ từ に, còn động từ おしえます được chuyển sang thể て\nvà kết hợp với あげます để thể hiện chiều hướng của hành động (hướng từ やまださん vào\nハイさん).\nđược đồ vật):\nđộng đó thì cách diễn đạt này sẽ tạo cho người nghe ấn tượng rằng người nói đang tỏ vẻ bề trên. Vì vậy,\ntrong trường hợp đó, người nói nên tránh việc sử dụng cách nói này với những người mà mình không\nbiết rõ hoặc đối với người lớn, cấp trên của mình. Bạn có thể sử dụng cách nói này khi nói với những\nngười thân (gia đình, bạn bè thân thiết). Khi bạn muốn đề nghị được giúp đỡ một ai đó mà không mấy\nthân thiết với mình thì nên sử dụng mẫu \"Thể ます + ましょうか\" (xem lại mẫu 6 bài 14).\nThể て + もらいます\nĐứng từ điểm nhìn của người nhận hành động để nói. Cách diễn đạt này biểu đạt sự cảm\nơn của người đã nhận được sự giúp đỡ.\nTrong ví dụ trên, やまださん là người cho (người thực hiện) và ハイさん là người nhận\nhành động おしえます nên tương tự như trong câu sử dụng もらいます với việc cho nhận\nđồ vật, người cho hành động vẫn được biểu thị bằng trợ từ に, còn động từ おしえます\nđược chuyển sang thể て và kết hợp với もらいます để thể hiện chiều hướng của hành\nđộng (hướng từ やまださん vào ハイさん).\nThể て + くれます\nĐứng từ điểm nhìn của người cho hành động. Người nhận hành động là わたし.\nTrong ví dụ trên, はは là người cho (người thực hiện) và わたし là người nhận hành động\nおくります, nên tương tự như trong câu dùng くれます với việc cho nhận đồ vật, bộ phận\nbiểu thị người nhận hành động （わたしに） thường được lược giản đi và động từ おくり\nます được chuyển sang thể て kết hợp với くれます để thể hiện chiều hướng của hành\nđộng (hướng từ はは vào わたし).",
            examples: [
                GrammarExample(
                    japanese: "やまださんは　ハイさんに　にほんごを　おしえて　あげました。",
                    romaji: "yamadasanwa waisanni nihongoo oshiete agemashita.",
                    vietnamese: "Anh Yamada đã dạy tiếng Nhật cho anh Hải."
                ),
                GrammarExample(
                    japanese: "タクシーを　よびましょうか。",
                    romaji: "takushiio yobimashouka.",
                    vietnamese: "Tôi gọi taxi nhé."
                ),
                GrammarExample(
                    japanese: "てつだいましょうか。",
                    romaji: "tetsudaimashouka.",
                    vietnamese: "Tôi giúp bạn nhé."
                ),
                GrammarExample(
                    japanese: "ハイさんは　やまださんに　としょかんの　でんわばんごうを　おしえて　もら いました。",
                    romaji: "waisanwa yamadasanni toshokanno でnwabangouo oshiete mora imashita.",
                    vietnamese: "Anh Hải được anh Yamada cho biết số điện thoại của thư viện."
                ),
                GrammarExample(
                    japanese: "ははは　（わたしに）　セーターを　おくって　くれました。",
                    romaji: "wahawa （watashini） seetaao okutte kuremashita.",
                    vietnamese: "Mẹ gửi áo len cho tôi."
                )
            ],
            usageNotes: "Lưu ý: khi người nhận hành động là わたし thì không dùng mẫu này (tương tự như với trường hợp nhận\n※ Không nói: やまださんは　わたしに　にほんごを　おしえて　あげました.（×）\nLưu ý: trong trường hợp người nói là người thực hiện hành động và người nghe là người nhận hành"
        ),
        GrammarPoint(
            lessonNumber: 24,
            order: 3,
            title: "3. N（người）が V",
            structure: "N（người）が V",
            meaningVi: "N（người）が V",
            explanation: "B：ええ、さとうさんが　くれました。\nVâng, anh Satou đã tặng tôi.\nTrong mẫu này, bạn sẽ đưa ra một chủ đề. Đáp lại câu đó của bạn, thì người nghe sẽ đưa\nra một thông tin liên quan đến chủ đề mà họ nghĩ bạn chưa biết. Chủ ngữ của câu mà\nngười nói dùng để đưa ra thông tin mới đó được biểu thị bằng trợ từ が.\nXét ví dụ ở trên: A sẽ đưa ra chủ đề là chiếc cà vạt của A (khen nó đẹp). Đáp lại câu đó của\nA, B đưa thông tin liên quan đến chiếc cà vạt đó mà B nghĩ là A chưa biết (đó là chiếc cà\nvạt đó B được anh Satou cho). Khi đó, chủ ngữ của câu mà B nói (câu dùng để đưa ra\nthông tin mới) là anh Satou và nó được biểu thị bằng trợ từ が.",
            examples: [
                GrammarExample(
                    japanese: "A：すてきな　ネクタイですね。",
                    romaji: "A: sutekina nekutaiでsune.",
                    vietnamese: "Cà vạt đẹp nhỉ."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 24,
            order: 4,
            title: "4. Từ để hỏi + が + V",
            structure: "Từ để hỏi + が + V",
            meaningVi: "Từ để hỏi + が + V",
            explanation: "Bạn đã được học trong các bài trước rằng khi đặt câu hỏi cho chủ ngữ của câu, thì từ để\nhỏi đó sẽ được biểu thị bằng trợ từ が trong câu あります・います và câu tính từ.\nB：ハイさんが　きます。\nAnh Hải sẽ đến.",
            examples: [
                GrammarExample(
                    japanese: "きょうしつに　だれが　いますか。",
                    romaji: "kyoushitsuni darega imasuka.",
                    vietnamese: "Trong lớp học có ai?"
                ),
                GrammarExample(
                    japanese: "１年で　いつが　いちばん　さむいですか。",
                    romaji: "１年で itsuga ichiban samuiでsuka.",
                    vietnamese: "Trong một năm, khi nào là lạnh nhất? Câu động từ cũng tương tự như vậy:"
                ),
                GrammarExample(
                    japanese: "A：だれが　てつだいに　きますか。",
                    romaji: "A: darega tetsudaini kimasuka.",
                    vietnamese: "Ai sẽ đến giúp?"
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Ngữ pháp Bài 25 (6 điểm)
    public static let lesson25Points: [GrammarPoint] = [
        GrammarPoint(
            lessonNumber: 25,
            order: 1,
            title: "1. Thể quá khứ thông thường + ら (～たら)",
            structure: "Thể quá khứ thông thường + ら (～たら)",
            meaningVi: "Thể quá khứ thông thường + ら (～たら)",
            explanation: "Khi ら được thêm vào sau thể quá khứ thông thường của các động từ, tính từ, danh từ...\nthì nó sẽ biến mệnh đề đứng trước nó thành mệnh đề biểu hiện điều kiện. Ta sử dụng\nmẫu này khi muốn bày tỏ lập trường, ý kiến, yêu cầu, tình trạng của mình trong một điều\nkiện nào đó.\nSo sánh ～たら và ～と (bài 23)\nỞ bài 23, các bạn đã được học mẫu \"Thể từ điển + と\". Trong mẫu này, mệnh đề trước と cũng là mệnh\nđề điều kiện. Tuy nhiên, 2 mẫu này khác nhau ở những điểm sau đây:\nThể quá khứ thông thường\n+ ら、～\nThể từ điển + と、～\nCách dùng Chỉ dùng khi nói, không\ndùng khi viết\nDùng được cả khi nói và khi\nviết\nMệnh đề điều kiện Có thể biểu hiện cả điều kiện\ngiả định\nChỉ biểu hiện được điều kiện\nnói chung\nMệnh đề chính Có thể thể hiện ý chí của con\nngười\nKhông được thể hiện ý chí\ncủa con người\nĐiều kiện nói chung tức là các điều kiện mà chắc chắn sẽ xảy ra được (例：ふゆに　なる\nと、...), và khi nó xảy ra thì đương nhiên sẽ kéo theo kết quả ở mệnh đề sau と.\nCác điều kiện đưa ra như: 100 どに　なります、あさに　なります、... sẽ chắc chắn xảy ra\nđược nên dùng được với ～と.\nĐiều kiện giả định tức là các điều kiện có khả năng xảy ra hoặc không xảy ra (例：100 万\n円が　あったら、...).\nCác điều kiện đưa ra ở trên như: 100 万えんが　あったら、にわが　もう　ちょっと　ひろ\nかったら、... chỉ là giả định mà người nói đưa ra. Nó có khả năng không xảy ra được nên\nkhông dùng được với ～と mà phải dùng với ～たら.\nNhững điều kiện dùng được với と thì cũng dùng được với ～たら, nhưng ngược lại thì\nkhông:\nふゆに　なったら、さむくなります。（○）\nじかんが　あると、えいがを　みに　いきましょう。（×）",
            examples: [
                GrammarExample(
                    japanese: "おかねが　あったら、りょこうします。",
                    romaji: "okanega attara, ryokoushimasu.",
                    vietnamese: "Nếu có tiền, tôi sẽ đi du lịch."
                ),
                GrammarExample(
                    japanese: "いみが　わからなかったら、じしょを　しらべてください。",
                    romaji: "imiga wakaranakattara, jishoo shirabetekudasai.",
                    vietnamese: "Nếu không hiểu nghĩa thì hãy tra từ điển."
                ),
                GrammarExample(
                    japanese: "やすかったら、パソコンを　かいたいです。",
                    romaji: "yasukattara, pasokono kaitaiでsu.",
                    vietnamese: "Nếu rẻ thì tôi muốn mua máy tính."
                ),
                GrammarExample(
                    japanese: "ひまだったら、てつだって　ください。",
                    romaji: "himadattara, tetsudatte kudasai.",
                    vietnamese: "Nếu rỗi rãi thì hãy giúp tôi đi."
                ),
                GrammarExample(
                    japanese: "いい　てんきだったら、さんぽしませんか。",
                    romaji: "ii tenkidattara, sanposhimasenka.",
                    vietnamese: "Nếu thời tiết tốt thì đi dạo không?"
                ),
                GrammarExample(
                    japanese: "100 どに　なると、ふっとうします。（～ど：~ độ; ふっとうします：nước sôi)",
                    romaji: "100 doni naruto, futtoushimasu. （～do: ~ độ; futtoushimasu: nước sôi)",
                    vietnamese: "Cứ 100 độ thì nước sẽ sôi."
                ),
                GrammarExample(
                    japanese: "あさに　なると、たいようが　のぼります。（たいよう：mặt trời; のぼります：",
                    romaji: "asani naruto, taiyouga noborimasu. （taiyou: mặt trời; noborimasu:",
                    vietnamese: "mọc) Cứ đến sáng thì mặt trời mọc."
                ),
                GrammarExample(
                    japanese: "100 万えんが　あったら、りょこうに　いきたいです。",
                    romaji: "100 万enga attara, ryokouni ikitaiでsu.",
                    vietnamese: "Nếu có 1 triệu yên thì tôi muốn đi du lịch."
                ),
                GrammarExample(
                    japanese: "にわが　もう　ちょっと　ひろかったら、はなを　つくりたいです。",
                    romaji: "niwaga mou chotto hirokattara, wanao tsukuritaiでsu.",
                    vietnamese: "Nếu vườn rộng hơn một chút nữa thì tôi muốn trồng hoa."
                ),
                GrammarExample(
                    japanese: "ふゆに　なると、さむくなります。（○）",
                    romaji: "fuyuni naruto, samukunarimasu. （○）",
                    vietnamese: "Cứ đến mùa đông thì trời trở lạnh."
                ),
                GrammarExample(
                    japanese: "じかんが　あったら、えいがを　みに　いきましょう。（○）",
                    romaji: "jikanga attara, eigao mini ikimashou. （○）",
                    vietnamese: "Nếu có thời gian thì chúng ta đi xem phim đi."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 2,
            title: "2. V た + ら、～ (Sau khi... thì...)",
            structure: "V た + ら、～ (Sau khi... thì...)",
            meaningVi: "V た + ら、～ (Sau khi... thì...)",
            explanation: "Mẫu này được sử dụng khi người ta muốn nói rằng, để cho một hành động hay một tình\ntrạng nào đó được đề cập đến ở mệnh đề chính được tiến hành thì điều kiện phải có là\nhành động ở mệnh đề phụ phải hoàn tất. Thì của mệnh đề chính luôn ở thì không quá\nkhứ.\nhề có ý nghĩa giả định.",
            examples: [
                GrammarExample(
                    japanese: "10 時に　なったら、でかけましょう。",
                    romaji: "10 時ni nattara, でkakemashou.",
                    vietnamese: "Đến 10 giờ thì chúng ta sẽ đi ra ngoài."
                ),
                GrammarExample(
                    japanese: "うちへ　かえったら、すぐ　シャワーを　あびます。",
                    romaji: "uchihe kaettara, sugu shawaao abimasu.",
                    vietnamese: "Về đến nhà là tôi sẽ tắm ngay."
                )
            ],
            usageNotes: "Lưu ý: mẫu này nhìn ngoài khá giống với mẫu \"Thể quá khứ thông thường + ら\" ở mục 1 nhưng không"
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 3,
            title: "3. Thể て + も (～ても・～でも)",
            structure: "Thể て + も (～ても・～でも)",
            meaningVi: "Thể て + も (～ても・～でも)",
            explanation: "Cách kết hợp với も\nĐộng từ Thể て + も\nTính từ đuôi い ～くて + も （～くても)\nTính từ đuôi な ～で + も （～でも)\nDanh từ ～で + も （～でも)\nTrái ngược với mẫu \"Thể quá khứ thông thường + ら、～\" diễn tả một điều kiện thuận (tức\nlà khi điều kiện đó xảy ra thì sẽ dẫn đến tình trạng, hành động ở mệnh đề chính), mẫu này\nđược dùng để diễn tả một điều kiện nghịch. Mẫu này được dùng khi muốn nói về việc một\nhành động hay một sự kiện được cho là đương nhiên sẽ phải xảy ra theo điều kiện đã có\nnhưng kết quả xảy ra lại trái ngược với lẽ thường hoặc với những gì mà ta kì vọng.\n•  Ví dụ 1: Điều kiện: にちようびです. Kết quả: はたらきます. Theo lẽ thường, điều kiện\nにちようびです → はたらきません. Tuy nhiên kết quả xảy ra lại là はたらきます, trái\nngược với lẽ thường.\n•  Ví dụ 4: Điều kiện: がんばります. Kết quả: しごとは　おわりません. Khi có điều kiện が\nんばります, ta sẽ kì vọng là しごとが　おわります → kết quả xảy ra しごとが　おわりま\nせん, trái ngược với điều mà ta kì vọng.\nCác ví dụ 2 và 3 cũng tương tự như vậy.\nMẫu ～ても（でも) và mẫu ～たら là 2 mẫu có ý nghĩa trái ngược nhau (điều kiện thuận và\nđiều kiện nghịch):\nあめが　ふっても、せんたくを　します。\nDù trời mưa vẫn giặt quần áo.\nやすくても、パソコンを　かいません。\nDù rẻ tôi cũng không mua máy tính.",
            examples: [
                GrammarExample(
                    japanese: "にちようびでも　はたらきます。",
                    romaji: "nichiyoubiでmo watarakimasu.",
                    vietnamese: "Mặc dù là chủ nhật nhưng tôi vẫn làm việc."
                ),
                GrammarExample(
                    japanese: "やすくても、わたしは　グループりょこうが　きらいです。",
                    romaji: "yasukutemo, watashiwa guruupuryokouga kiraiでsu.",
                    vietnamese: "Dù rẻ nhưng tôi ghét du lịch theo tour."
                ),
                GrammarExample(
                    japanese: "べんりでも、パソコンを　つかいません。",
                    romaji: "benriでmo, pasokono tsukaimasen.",
                    vietnamese: "Dù tiện nhưng tôi không dùng máy tính."
                ),
                GrammarExample(
                    japanese: "がんばっても、この　しごとは　あしたまでに　おわらないと　おもいます。",
                    romaji: "ganbattemo, kono shigotowa ashitamaでni owaranaito omoimasu.",
                    vietnamese: "Tôi nghĩ là dù có cố gắng thì công việc này cũng không xong trước ngày mai. Xét các ví dụ trên:"
                ),
                GrammarExample(
                    japanese: "あめが　ふったら、せんたくを　しません。",
                    romaji: "amega futtara, sentakuo shimasen.",
                    vietnamese: "Nếu trời mưa thì sẽ không giặt quần áo."
                ),
                GrammarExample(
                    japanese: "やすかったら、パソコンを　かいます。",
                    romaji: "yasukattara, pasokono kaimasu.",
                    vietnamese: "Nếu rẻ thì tôi sẽ mua máy tính."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 4,
            title: "4. もし và いくら",
            structure: "もし và いくら",
            meaningVi: "もし và いくら",
            explanation: "もし được sử dụng trong câu \"Thể quá khứ thông thường + ら\" và trong câu ～ても（～で\nも) để báo cho người nghe biết rằng câu đó là câu điều kiện. もし bao hàm ý nhấn mạnh\nvề giả thuyết của người nói, trong khi đó いくら thì nhấn mạnh về mức độ điều kiện.\nTrong 2 ví dụ trên, もし được thêm vào sẽ giúp nhấn mạnh hơn về giả thuyết mà người\nnói đưa ra ở mệnh đề trước ら.\nいくら　あらっても　きれいに　なりません。\nDù có giặt thế nào đi nữa cũng không sạch.\nRõ ràng, khi thêm いくら vào thì người nghe sẽ cảm nhận được mức độ đưa ra ở mệnh đề\nđiều kiện tăng lên nhiều. Nếu như ở câu đầu tiên, ta chỉ hình dung là cái áo bị bẩn và giặt\nbình thường thì không sạch, thì ở câu sau, ta hình dung là chiếc áo đó bị bẩn và dù giặt đi\ngiặt lại bao nhiêu lần, bằng các loại bột giặt khác nhau cũng không thể sạch được.\nいくら　たかくても　かいます。\nDù có đắt mấy cũng mua.\nTrong ví dụ 4 cũng vậy. Ở câu đầu tiên, ta chỉ biết rằng dù đắt thì người nói cũng mua vật\nđó, nhưng ở câu sau, có thể hình dung là dù giá đắt đến thế nào đi chăng nữa người mua\ncũng phải mua bằng được  mức độ của điều kiện đã được nhấn mạnh hơn.→",
            examples: [
                GrammarExample(
                    japanese: "もし　1 おくえん　あったら、いろいろな　くにを　りょこうしたいです。",
                    romaji: "moshi 1 okuen attara, iroirona kunio ryokoushitaiでsu.",
                    vietnamese: "Nếu có 100 triệu yên thì tôi sẽ đi du lịch nhiều nước."
                ),
                GrammarExample(
                    japanese: "もし　あした　ひまだったら、やまへ　いきたいです。",
                    romaji: "moshi ashita himadattara, yamahe ikitaiでsu.",
                    vietnamese: "Nếu ngày mai rỗi thì tôi muốn đi lên núi."
                ),
                GrammarExample(
                    japanese: "あらっても　きれいに　なりません。",
                    romaji: "arattemo kireini narimasen.",
                    vietnamese: "Dù giặt cũng không sạch."
                ),
                GrammarExample(
                    japanese: "たかくても　かいます。",
                    romaji: "takakutemo kaimasu.",
                    vietnamese: "Dù đắt cũng mua."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 5,
            title: "5. Chủ thể của mệnh đề phụ dùng trợ từ が",
            structure: "Chủ thể của mệnh đề phụ dùng trợ từ が",
            meaningVi: "Chủ thể của mệnh đề phụ dùng trợ từ が",
            explanation: "Trong các bài trước, chúng ta đã được lưu ý rằng, chủ thể của mệnh đề phụ trong câu\nđược biểu thị bằng trợ từ が. Các mệnh đề phụ sử dụng たら、ても、とき、と、まえに và\nmệnh đề chỉ nguyên nhân から thì chủ thể của chúng cũng được biểu thị bằng trợ từ が\nnhư dưới đây:",
            examples: [
                GrammarExample(
                    japanese: "ともだちが　くる　まえに、へやを　そうじします。",
                    romaji: "tomodachiga kuru maeni, heyao soujishimasu.",
                    vietnamese: "Tôi dọn nhà trước khi bạn bè đến."
                ),
                GrammarExample(
                    japanese: "つまが　びょうきの　とき、かいしゃを　やすみます。",
                    romaji: "tsumaga byoukino toki, kaishao yasumimasu.",
                    vietnamese: "Lúc vợ tôi ốm, tôi nghỉ làm."
                ),
                GrammarExample(
                    japanese: "やまださんが　やくそくの　じかんに　こなかったら、どうしますか。",
                    romaji: "yamadasanga yakusokuno jikanni konakattara, doushimasuka.",
                    vietnamese: "Nếu anh Yamada mà không đến vào giờ hẹn thì làm gì?"
                ),
                GrammarExample(
                    japanese: "ちずが　なくても、くることが　できます。",
                    romaji: "chizuga nakutemo, kurukotoga でkimasu.",
                    vietnamese: "Dù không có bản đồ thì tôi vẫn có thể đến được."
                ),
                GrammarExample(
                    japanese: "あした　しけんが　ありますから、べんきょうしなければ　なりません。",
                    romaji: "ashita shikenga arimasukara, benkyoushinakereba narimasen.",
                    vietnamese: "Vì ngày mai thi nên tôi phải học."
                )
            ],
            usageNotes: nil
        ),
        GrammarPoint(
            lessonNumber: 25,
            order: 6,
            title: "6. Số lượng + も (Nhiều hơn dự kiến)",
            structure: "Số lượng + も (Nhiều hơn dự kiến)",
            meaningVi: "Số lượng + も (Nhiều hơn dự kiến)",
            explanation: "Khi đặt trợ từ も sau một từ chỉ số lượng, ta diễn tả ý ngạc nhiên rằng số lượng đó nhiều\nhơn mức người nói dự kiến.",
            examples: [
                GrammarExample(
                    japanese: "きのうの　パーティーに　50 人も　きました。",
                    romaji: "kinouno paatiini 50 人mo kimashita.",
                    vietnamese: "Buổi tiệc hôm qua có tới 50 người đến."
                ),
                GrammarExample(
                    japanese: "この　ほんは　1000 ページも　あります。",
                    romaji: "kono honwa 1000 peejimo arimasu.",
                    vietnamese: "Cuốn sách này có tới 1000 trang."
                )
            ],
            usageNotes: nil
        )
    ]
    
    // MARK: - Toàn bộ điểm ngữ pháp N5
    public let grammarPoints: [GrammarPoint] = {
        var list: [GrammarPoint] = []
        list.reserveCapacity(200)
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
