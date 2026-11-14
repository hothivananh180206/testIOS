# App Học Tiếng Nhật N5 (iOS)

Ứng dụng học tiếng Nhật dành cho hệ điều hành iOS, tập trung vào phương pháp ghi nhớ qua **Flashcard lật thẻ 3D** và **Luyện nghe trắc nghiệm âm thanh (Listening Quiz)** với giọng đọc chuẩn Nhật Bản (`ja-JP`).

## 🌟 Tính năng chính

### 1. Bảng chữ cái toàn diện (Hiragana & Katakana 104 ký tự)
- Đầy đủ 46 ký tự cơ bản, 25 ký tự **Âm đục & Bán đục (Dakuon/Handakuon)**, và 33 ký tự **Âm ghép (Yoon)**.
- Kèm theo phiên âm Romaji, từ vựng ví dụ thực tế và giải nghĩa tiếng Việt.
- Chế độ **Flashcard 3D**: Lật thẻ xem nghĩa, tự động phát âm khi chuyển thẻ, tùy chọn học theo từng nhóm ký tự.
- Chế độ **Luyện nghe (Audio Quiz)**: Nghe phát âm và chọn 1 trong 4 đáp án đúng, phản hồi trực quan xanh/đỏ và rung xúc giác (Haptic Feedback).

### 2. Tra cứu Từ vựng & Hán tự N5 (Smart Search) 🔍
- Thanh tìm kiếm tức thời trên màn hình chính và thanh công cụ.
- Tra cứu đa năng: Tìm theo chữ Kanji, Romaji, Hiragana hoặc nghĩa tiếng Việt.
- Tích hợp nút loa phát âm trực tiếp ngay trên từng kết quả tìm kiếm.

### 3. Nhắc nhở học tập hàng ngày (Push Notification) 🔔
- Tự động lên lịch thông báo lúc **20:00 mỗi ngày** để duy trì chuỗi ngày học (Streak 🔥).
- Cho phép bắn thông báo thử nghiệm trực tiếp từ thanh công cụ.

### 4. Hán tự Kanji N5 (漢字)
- Tuyển chọn các chữ Hán căn bản nhất trong cấp độ JLPT N5.
- Cung cấp: **Âm Hán Việt** (dễ nhớ cho người Việt), Âm On, Âm Kun, Số nét, và các từ ghép thông dụng.
- Luyện nghe từ vựng Kanji và chọn chữ Hán tương ứng.

### 5. Từ vựng & Ngữ pháp N5 theo Chủ đề và Bài học Minna
- Phân loại theo 5 chủ đề giao tiếp và 18 bài học chuẩn Minna no Nihongo.
- Kèm câu ví dụ mẫu trong ngữ cảnh và audio phát âm câu ví dụ.

### 6. Quản lý Tiến độ học tập
- Đánh dấu từ đã thuộc (nút sao ⭐).
- Theo dõi chuỗi ngày học liên tục (Streak 🔥).
- Thống kê tỷ lệ phần trăm chính xác khi luyện nghe (🎯 Accuracy).
- Sổ tay tổng hợp từ vựng chưa thuộc / cần ôn tập.

## 🛠 Yêu cầu kỹ thuật
- **Ngôn ngữ**: Swift 5+
- **Nền tảng**: iOS 15.0+
- **Frameworks**: `UIKit`, `AVFoundation` (Speech Synthesis & Audio Session)
- **Công cụ phát triển**: Xcode 15/16+

## 🚀 Hướng dẫn cài đặt & Chạy ứng dụng
1. Clone repository về máy:
   ```bash
   git clone https://github.com/tranvu2006-ui/IOS.git
   ```
2. Mở file `AppHocTiengNhat.xcodeproj` bằng **Xcode**.
3. Chọn thiết bị mô phỏng (ví dụ: iPhone 15 / iPhone 16) và nhấn `Cmd + R` để chạy.
