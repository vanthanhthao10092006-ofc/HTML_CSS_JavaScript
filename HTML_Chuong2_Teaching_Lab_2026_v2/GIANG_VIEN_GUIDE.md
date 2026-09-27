# Hướng dẫn giảng viên — cách dạy dễ hiểu, dễ nhớ

## Một câu xuyên suốt buổi học
> HTML không phải là “làm chữ to/chữ nhỏ”. HTML là **gắn nhãn đúng ý nghĩa cho nội dung**.

## Công thức 4 bước
**WHAT → TAG → ATTR → CHECK**

Ví dụ câu hỏi khi live code:
1. “Đây là gì?” → tiêu đề.
2. “Thẻ nào đúng nghĩa?” → `h1`.
3. “Có cần thông tin phụ?” → có thể cần `id`.
4. “Đúng cấu trúc chưa?” → kiểm tra nesting/heading/validator.

## Cách giải thích 6 khái niệm bằng liên tưởng
- element = **hộp có nhãn**
- tag = **mép mở/đóng của hộp**
- attribute = **nhãn phụ dán trên hộp**
- nesting = **búp bê Nga: mở sau đóng trước**
- `head` = **hậu trường / hồ sơ tài liệu**
- `body` = **sân khấu người dùng nhìn thấy**

## Hook 3 phút
Live code từ file trống:

```html
<h1>UIT AI Club</h1>
<p>Học web bằng cách xây thứ thật.</p>
<a href="https://www.uit.edu.vn/">Khám phá UIT</a>
```

Sau đó xóa tag và hỏi: “Nếu chỉ còn chữ thô, browser/máy có còn biết đâu là tiêu đề, đoạn văn, liên kết không?”

## Nhịp dạy khuyến nghị
- 5–7 phút giải thích.
- 3 phút demo.
- 3–5 phút sinh viên tự sửa.
- 1 câu hỏi kiểm tra nhanh.
- Chuyển level tiếp theo.

Không nói liên tục 20–30 phút.

## 6 câu hỏi kiểm tra miệng nhanh
1. Attribute nằm ở opening tag hay closing tag?
2. `strong` khác “chữ đậm” như thế nào về ý nghĩa?
3. Tại sao recipe nên dùng `ol`?
4. `href="#features"` đi đâu?
5. Tại sao một trang thường chỉ có một `main` chính?
6. Browser hiển thị được code sai có nghĩa là code đã đúng chưa?

## Trước bài nhóm
Yêu cầu sinh viên mở `CHEATSHEET.md`, sau đó nói:

> “Không cần nhớ mọi thẻ. Hãy nhớ câu hỏi để **chọn đúng thẻ**. Cheat sheet là tài liệu tra cứu được phép dùng.”

## Chấm bài nhóm nhanh
Chỉ cần nhìn 5 thứ:
1. một `h1` rõ ràng;
2. heading order hợp lý;
3. semantic landmarks đúng;
4. link/list đúng nghĩa;
5. validator không có lỗi cấu trúc nghiêm trọng.
