# Lộ trình dạy để sinh viên làm được bài nhóm nhanh

## Level 0 — Nhìn HTML như “các hộp có nhãn” (10–15 phút)
Mục tiêu: phân biệt element, tag, content, attribute, nesting.

Câu nhớ:
- Element = **hộp có nhãn**.
- Attribute = **thông tin dán thêm lên hộp**.
- Nesting = **mở sau → đóng trước**.

Làm `00_foundation/`.

## Level 1 — Thuộc bộ xương HTML (10 phút)
Sinh viên phải có thể gõ từ trí nhớ:

```html
<!doctype html>
<html lang="vi">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Tên trang</title>
</head>
<body>
  Nội dung nhìn thấy
</body>
</html>
```

Làm `01_document_structure/`.

## Level 2 — Biến nội dung thô thành nội dung có cấu trúc (20 phút)
Sinh viên cần chọn đúng:
- tiêu đề → `h1`...`h6`
- đoạn văn → `p`
- nhấn mạnh → `strong`, `em`
- danh sách → `ul`, `ol`, `li`
- liên kết → `a`

Làm `02_text_list_link/`.

## Level 3 — Hiểu phần “hậu trường” của trang (15 phút)
Phân biệt:
- `<title>` = tên tài liệu/tab
- `<h1>` = tiêu đề nội dung trong trang
- meta description = mô tả tài liệu
- viewport = hiển thị mobile đúng
- Open Graph = dữ liệu preview khi chia sẻ ở nền tảng hỗ trợ

Làm `03_head_metadata/`.

## Level 4 — Ghép thành trang thật bằng semantic HTML (20 phút)
Dùng bản đồ:

```text
body
├── header
│   └── nav
├── main
│   ├── section
│   │   └── article
│   └── aside
└── footer
```

Làm `04_semantic_page/`.

## Level 5 — Debug (10 phút)
Cho sinh viên thấy một sự thật quan trọng:

> **Browser hiển thị được ≠ HTML đúng.**

Làm `05_debug_challenge/`.

## Level 6 — Bài nhóm (35–50 phút)
Làm `06_group_ai_launch/`.

Sinh viên không cần biết CSS để hoàn thành. CSS có sẵn. Nhiệm vụ của nhóm là xây **cấu trúc HTML đúng, dễ hiểu, dễ kiểm tra**.

## Exit ticket 3 câu
1. `title` khác `h1` ở đâu?
2. Khi nào dùng `ul`, khi nào dùng `ol`?
3. `section` và `article` khác nhau về ý nghĩa thế nào?
