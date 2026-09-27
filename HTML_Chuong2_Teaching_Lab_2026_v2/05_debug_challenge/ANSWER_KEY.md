# Answer Key — giải thích lỗi

1. `<html>` thiếu `lang="vi"` → nên khai báo ngôn ngữ chính.
2. Thiếu viewport → thêm để hỗ trợ hiển thị responsive/mobile cơ bản.
3. `<h1>` mở nhưng `</h2>` đóng → mismatched tag.
4. `<strong>` và `<p>` đóng sai thứ tự → bad nesting.
5. Heading nhảy từ `h1` sang `h3` dù chưa có `h2` → cấu trúc heading khó hiểu.
6. `li` đầu thiếu closing tag → nên đóng rõ ràng để sinh viên luyện cấu trúc sạch.
7. Mở `ul` nhưng đóng `ol` → mismatched list container.
8. `href` thiếu dấu quote → syntax attribute kém an toàn/khó đọc; chuẩn hóa bằng quote.
9. Link text `Bấm vào đây` không mô tả đích → đổi thành link text có nghĩa.
10. Có hai `main` chính → gom nội dung chính vào một `main` phù hợp.
