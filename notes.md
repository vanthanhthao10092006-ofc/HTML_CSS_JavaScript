# Ghi chú thiết kế (Design Notes) - Dự án "Việc học của tôi"

## 1. Font chữ
- Font chủ đạo cho toàn bộ website (Headline, Body, Label): **Be Vietnam Pro**[cite: 11].

## 2. Màu sắc chính (Color Palette)
- **Màu Primary (Chính):** `#2563EB` (Xanh dương) - Dùng cho nút bấm chính và biểu tượng nổi bật[cite: 11].
- **Màu Secondary (Phụ):** `#0D9488` (Xanh ngọc/Teal) - Dùng cho các chi tiết phụ[cite: 11].
- **Màu Tertiary (Nhấn):** `#10B981` (Xanh lá) - Dùng cho nút hoặc icon chỉnh sửa (edit)[cite: 11].
- **Màu Neutral (Trung tính):** `#0F172A` (Xanh đen thẫm) - Dùng cho văn bản hoặc nút Inverted[cite: 11].
- Biểu tượng xóa (Trash) sử dụng màu Đỏ đặc trưng[cite: 11].

## 3. Các điểm thiết kế cần giữ nguyên (Key Design Points)
- **Nút bấm (Buttons):** Các nút có kiểu dáng bo góc tròn (rounded)[cite: 11]. Hệ thống nút đa dạng gồm: Primary (nền xanh, chữ trắng), Secondary (nền nhạt, chữ xanh), Inverted (nền đen, chữ trắng) và Outlined (nền trắng, có viền)[cite: 11].
- **Ô nhập liệu (Inputs/Search):** Nền sáng nhạt, bo góc, có tích hợp biểu tượng (như kính lúp tìm kiếm) ở bên trong[cite: 11].
- **Phong cách chung:** Bố cục đơn giản, nền sáng, chữ dễ đọc. Các nhóm nút điều hướng có dạng hình viên thuốc (pill-shape)[cite: 11]. Các thành phần được đặt trong các khung dạng thẻ (card) bo góc[cite: 11].
- **Yêu cầu tương thích:** Giao diện cần hiển thị tốt trên cả desktop và co lại hợp lý ở kích thước 390 px cho mobile. 
- **Yêu cầu luồng người dùng:** Cần bổ sung các trạng thái khi danh sách rỗng, đang tải dữ liệu và khi có lỗi xảy ra[cite: 1].