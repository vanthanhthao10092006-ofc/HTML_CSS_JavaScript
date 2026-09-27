# HTML CHEAT SHEET — từ cơ bản đến làm bài nhóm

> Không cần học thuộc tất cả. Hãy nhớ **nhóm chức năng + câu hỏi chọn thẻ**.

---

# 1. Ba công nghệ web — nhớ trong 10 giây

| Công nghệ | Câu hỏi nó trả lời | Ví dụ |
|---|---|---|
| HTML | Nội dung này **LÀ GÌ?** | tiêu đề, đoạn văn, menu |
| CSS | Nó **TRÔNG THẾ NÀO?** | màu, khoảng cách, layout |
| JavaScript | Nó **LÀM GÌ?** | click, fetch data, animation |

**Đừng dùng HTML chỉ để “làm đẹp”.** Chọn thẻ theo ý nghĩa.

---

# 2. Bộ xương HTML phải nhớ

```html
<!doctype html>
<html lang="vi">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Tên trang</title>
</head>
<body>
  <h1>Nội dung chính</h1>
</body>
</html>
```

## Nhớ bằng hình ảnh
- `<!doctype html>` = báo “đây là HTML hiện đại”.
- `<html>` = hộp lớn nhất.
- `<head>` = **hậu trường**.
- `<body>` = **sân khấu nhìn thấy**.

---

# 3. Anatomy — cấu tạo một element

```html
<a href="https://example.com">Xem tài liệu</a>
```

- `<a ...>` = opening tag.
- `href="..."` = attribute.
- `Xem tài liệu` = content.
- `</a>` = closing tag.
- toàn bộ = element.

## Attribute — công thức

```html
<tag ten-attribute="gia-tri">...</tag>
```

Ví dụ:

```html
<p id="intro" class="lead">Xin chào</p>
<a href="about.html" title="Giới thiệu">About</a>
```

---

# 4. Nesting — quy tắc rất hay thi

Đúng:

```html
<p>Tôi học <strong><em>HTML</em></strong>.</p>
```

Sai:

```html
<p>Tôi học <strong><em>HTML</strong></em>.</p>
```

**Mẹo:** mở sau → đóng trước.

Tưởng tượng:

```text
p mở
  strong mở
    em mở
    em đóng
  strong đóng
p đóng
```

---

# 5. Void elements — không có closing tag

Các thẻ thường gặp:

```html
<img src="photo.jpg" alt="Mô tả ảnh">
<br>
<hr>
<meta charset="utf-8">
<link rel="stylesheet" href="style.css">
```

Không viết kiểu `</img>`.

---

# 6. Text — chọn thẻ bằng câu hỏi

| Câu hỏi | Thẻ |
|---|---|
| Tiêu đề chính trang? | `h1` |
| Tiêu đề phần lớn? | `h2` |
| Tiêu đề con của `h2`? | `h3` |
| Đoạn văn? | `p` |
| Rất quan trọng? | `strong` |
| Nhấn giọng / nhấn ý? | `em` |
| Đoạn code ngắn? | `code` |
| Trích dẫn dài? | `blockquote` |
| Đường phân cách chủ đề? | `hr` |
| Xuống dòng có ý nghĩa thật? | `br` |

## Heading order dễ nhớ

```html
<h1>Khóa học Web</h1>
  <h2>HTML</h2>
    <h3>Element</h3>
    <h3>Attribute</h3>
  <h2>CSS</h2>
```

Tránh dùng `h4` chỉ vì thích kích thước chữ. Kích thước là việc của CSS.

---

# 7. `strong`, `em`, `b`, `i`

Ưu tiên khi **có ý nghĩa**:

```html
<p><strong>Deadline:</strong> 23:59 tối nay.</p>
<p>Bạn <em>thật sự</em> nên kiểm tra validator.</p>
```

`strong` = mức quan trọng mạnh.
`em` = nhấn giọng/nhấn ý.

`b`, `i` có các trường hợp dùng riêng nhưng **không nên chọn chỉ vì muốn bold/italic**.

---

# 8. Danh sách

## Không cần thứ tự → `ul`

```html
<ul>
  <li>HTML</li>
  <li>CSS</li>
  <li>JavaScript</li>
</ul>
```

Ví dụ: tính năng, nguyên liệu, menu.

## Thứ tự có ý nghĩa → `ol`

```html
<ol>
  <li>Tạo file.</li>
  <li>Viết HTML.</li>
  <li>Mở browser.</li>
</ol>
```

Ví dụ: hướng dẫn, quy trình, xếp hạng.

**Mẹo:** nếu đổi vị trí các item mà ý nghĩa bị sai → thường là `ol`.

---

# 9. Link — `<a>`

## Link ngoài

```html
<a href="https://developer.mozilla.org/">MDN Web Docs</a>
```

## Link sang file cùng thư mục

```html
<a href="about.html">Giới thiệu</a>
```

## Link vào thư mục con

```html
<a href="pages/contact.html">Liên hệ</a>
```

## Link quay lên một cấp

```html
<a href="../index.html">Trang chủ</a>
```

## Link tới một phần trong trang

```html
<a href="#features">Xem tính năng</a>

<section id="features">
  <h2>Tính năng</h2>
</section>
```

`#features` tìm element có `id="features"`.

## Email

```html
<a href="mailto:hello@example.com">Gửi email</a>
```

## Điện thoại

```html
<a href="tel:+84901234567">Gọi 0901 234 567</a>
```

## Link text tốt

Tốt:

```html
<a href="guide.html">Đọc hướng dẫn cài VS Code</a>
```

Kém rõ nghĩa:

```html
<a href="guide.html">Bấm vào đây</a>
```

---

# 10. Absolute URL vs relative URL

```text
https://example.com/docs/html.html   ← absolute
about.html                           ← relative
pages/about.html                     ← relative
../index.html                        ← relative
#contact                             ← fragment trong trang
```

**Mẹo đường dẫn:** đứng từ file hiện tại và hỏi “đi bao nhiêu bước để tới file đích?”.

---

# 11. `head` — hậu trường của trang

Mẫu thực tế:

```html
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>StudyPilot AI - Trợ lý học tập</title>

  <meta
    name="description"
    content="Trợ lý AI hỗ trợ sinh viên lập kế hoạch học tập.">

  <link rel="stylesheet" href="style.css">
</head>
```

## Phân biệt `title` và `h1`

```html
<title>Tên tài liệu/tab</title>
<h1>Tiêu đề chính trong nội dung</h1>
```

Hai cái **không thay thế nhau**.

---

# 12. Metadata cần nhớ

## Encoding

```html
<meta charset="utf-8">
```

## Mobile viewport

```html
<meta name="viewport" content="width=device-width, initial-scale=1">
```

## Description

```html
<meta
  name="description"
  content="Mô tả ngắn, rõ nội dung của trang.">
```

## Ngôn ngữ tài liệu

```html
<html lang="vi">
```

Ví dụ tiếng Anh:

```html
<html lang="en">
```

---

# 13. Open Graph — bonus hữu ích cho landing page

```html
<meta property="og:title" content="StudyPilot AI">
<meta property="og:description" content="Từ slide thành kế hoạch học.">
<meta property="og:type" content="website">
<meta property="og:image" content="https://example.com/preview.jpg">
```

Nhớ: Open Graph nằm trong `<head>`, **không phải nội dung chính người dùng đọc trong `<body>`**.

---

# 14. Semantic HTML — bản đồ trang

```text
body
├── header      đầu trang / đầu khu vực
│   └── nav     điều hướng chính
├── main        nội dung chính
│   ├── section phần theo chủ đề
│   │   └── article nội dung độc lập
│   └── aside   nội dung phụ
└── footer      chân trang
```

## `header`

```html
<header>
  <h1>UIT Tech News</h1>
</header>
```

## `nav`

```html
<nav aria-label="Điều hướng chính">
  <a href="#news">Tin mới</a>
  <a href="#contact">Liên hệ</a>
</nav>
```

## `main`

```html
<main>
  <!-- nội dung chính của trang -->
</main>
```

Một trang thường có **một vùng `main` chính**.

## `section`

Dùng khi nội dung tạo thành **một phần theo chủ đề**, thường có heading.

```html
<section>
  <h2>Tính năng</h2>
  ...
</section>
```

## `article`

Dùng cho nội dung tương đối **độc lập**, có thể đứng riêng hoặc tái sử dụng.

```html
<article>
  <h3>Smart Quiz</h3>
  <p>Tạo quiz từ ghi chú.</p>
</article>
```

## `aside`

```html
<aside>
  <h2>Đọc thêm</h2>
  ...
</aside>
```

Nội dung phụ, liên quan nhưng không phải luồng chính.

## `footer`

```html
<footer>
  <p>&copy; 2026 Nhóm Web 01</p>
</footer>
```

---

# 15. Khi nào dùng `div` và `span`?

`div` và `span` là container **không mang nhiều ý nghĩa semantic riêng**.

```html
<div class="card">...</div>
<span class="badge">New</span>
```

Dùng khi **không có semantic element phù hợp**, hoặc cần nhóm phần tử phục vụ CSS/JS.

Đừng biến toàn bộ trang thành:

```html
<div>
  <div>
    <div>...</div>
  </div>
</div>
```

nếu `header`, `nav`, `main`, `section`, `article`, `footer` mô tả đúng hơn.

---

# 16. `id` và `class`

## `id`
- thường dùng để định danh một element cụ thể trong trang;
- có thể làm đích của fragment link.

```html
<section id="features">...</section>
<a href="#features">Tính năng</a>
```

## `class`
- dùng để nhóm nhiều element cho CSS/JS.

```html
<article class="feature">...</article>
<article class="feature">...</article>
```

Mẹo:
- `id` → “tên riêng”.
- `class` → “tên lớp/nhóm”.

---

# 17. Ảnh — mẫu cơ bản

```html
<img
  src="images/team.jpg"
  alt="Bốn sinh viên đang thảo luận trước laptop">
```

`alt` mô tả **ý nghĩa hữu ích của ảnh trong ngữ cảnh**.

Ảnh có caption:

```html
<figure>
  <img src="chart.png" alt="Biểu đồ số người dùng tăng theo tháng">
  <figcaption>Tăng trưởng người dùng trong 6 tháng.</figcaption>
</figure>
```

---

# 18. Time — dữ liệu cho người và máy

```html
<time datetime="2026-09-20">20/09/2026</time>
```

- phần người thấy: `20/09/2026`
- giá trị machine-readable: `2026-09-20`

---

# 19. FAQ không cần JavaScript — `details` + `summary`

```html
<details>
  <summary>Sản phẩm có miễn phí không?</summary>
  <p>Có gói miễn phí cho sinh viên.</p>
</details>
```

Rất hợp cho landing page bài nhóm.

---

# 20. Code trong nội dung

Inline:

```html
<p>Tạo file <code>index.html</code>.</p>
```

Nhiều dòng:

```html
<pre><code>&lt;h1&gt;Hello&lt;/h1&gt;</code></pre>
```

---

# 21. HTML entities thường gặp

| Muốn hiển thị | Viết |
|---|---|
| `<` | `&lt;` |
| `>` | `&gt;` |
| `&` | `&amp;` |
| `©` | `&copy;` |

Ví dụ:

```html
<p>&copy; 2026 Web Class</p>
```

---

# 22. Comment

```html
<!-- Ghi chú này không hiển thị trên trang -->
```

Dùng để:
- ghi chú TODO;
- phân khu code khi học;
- giải thích tạm thời.

Không để password/secret trong comment.

---

# 23. Accessibility checklist cơ bản

Trước khi nộp bài, hỏi:

- [ ] Có `lang` đúng trên `<html>`?
- [ ] Có một `h1` rõ ràng?
- [ ] Heading đi theo cấu trúc logic?
- [ ] Link text nói được đích đến?
- [ ] Ảnh nội dung có `alt` phù hợp?
- [ ] `nav`, `main`, `header`, `footer` dùng đúng nghĩa?
- [ ] Không dùng heading chỉ để làm chữ to?
- [ ] Không dùng `<br>` để tạo khoảng cách layout?

---

# 24. 10 lỗi sinh viên hay gặp

1. Quên closing tag.
2. Đóng tag sai thứ tự.
3. Mở `<ul>` nhưng đóng `</ol>`.
4. Quên dấu `"` của attribute.
5. Viết link nhưng quên `href`.
6. Dùng `h1/h2/h3` vì kích thước, không vì cấu trúc.
7. Dùng `div` cho tất cả.
8. Dùng `ul` cho quy trình có thứ tự.
9. Viết `click here` thay vì link text mô tả.
10. Nghĩ “browser hiện được” nghĩa là HTML đúng.

---

# 25. Debug theo 5 bước

## Bước 1 — nhìn cặp tag

```text
<tag> ... </tag>
```

## Bước 2 — kiểm tra nesting

Mở sau → đóng trước.

## Bước 3 — kiểm tra attribute

```html
<a href="page.html">...</a>
```

## Bước 4 — kiểm tra parent/child

Ví dụ `li` phải nằm trong list phù hợp (`ul`/`ol`).

## Bước 5 — dùng validator

Validator giúp bắt lỗi markup mà mắt dễ bỏ sót.

---

# 26. Template mini project — có thể copy khi bí

```html
<!doctype html>
<html lang="vi">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Tên sản phẩm - Slogan</title>
  <meta name="description" content="Mô tả ngắn về sản phẩm.">
</head>
<body>

  <header>
    <nav aria-label="Điều hướng chính">
      <a href="#features">Tính năng</a>
      <a href="#how">Cách hoạt động</a>
      <a href="#contact">Liên hệ</a>
    </nav>
  </header>

  <main>
    <section>
      <h1>Tên sản phẩm</h1>
      <p>Slogan hoặc value proposition.</p>
    </section>

    <section id="features">
      <h2>Tính năng</h2>

      <article>
        <h3>Tính năng 1</h3>
        <p>Mô tả.</p>
      </article>
    </section>

    <section id="how">
      <h2>Cách hoạt động</h2>
      <ol>
        <li>Bước 1</li>
        <li>Bước 2</li>
        <li>Bước 3</li>
      </ol>
    </section>
  </main>

  <footer id="contact">
    <a href="mailto:team@example.com">Liên hệ nhóm</a>
  </footer>

</body>
</html>
```

---

# 27. 5 câu hỏi cứu nguy khi không biết dùng thẻ gì

1. Đây là **tiêu đề**, **đoạn**, **danh sách**, **liên kết** hay **khu vực**?
2. Thứ tự có quan trọng không?
3. Nội dung này có thể đứng độc lập không? → cân nhắc `article`.
4. Đây là một phần theo chủ đề không? → cân nhắc `section`.
5. Có semantic element phù hợp chưa? Nếu chưa mới nghĩ tới `div`/`span`.

---

# 28. Công thức nhớ cuối buổi

```text
HTML = CONTENT + MEANING + STRUCTURE

WHAT → TAG → ATTR → CHECK
```

Nếu nhớ được hai dòng này và biết tra bảng trên, sinh viên đã đủ nền để làm bài nhóm.
