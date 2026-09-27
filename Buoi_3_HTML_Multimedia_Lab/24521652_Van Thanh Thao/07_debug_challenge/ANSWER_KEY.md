# ANSWER KEY — DEBUG CHALLENGE

Có thể tìm nhiều hơn 9 điểm cần cải thiện:
1. `src` ảnh đầu sai.
2. `alt="image"` quá chung chung, không truyền ý nghĩa.
3. Ảnh đầu thiếu `width`/`height` theo tỉ lệ gốc.
4. Ảnh trong figure thiếu `alt`.
5. `p` nên là `figcaption` nếu đó là caption của figure.
6. Video autoplay không có lý do rõ ràng; thiếu `controls` cho nội dung cần tương tác.
7. Source video thiếu `type="video/mp4"` (không phải lúc nào cũng bắt buộc, nhưng nên rõ ràng khi dùng nhiều source).
8. Video thiếu fallback text; có thể thêm poster/preload/track tuỳ mục tiêu.
9. iframe thiếu `title`.
10. iframe có thể cân nhắc `loading="lazy"`.
11. iframe nên cân nhắc `sandbox` nếu nội dung cần hạn chế quyền.
12. SVG thiếu `viewBox`, làm responsive/kích thước khó kiểm soát hơn.
13. SVG mang ý nghĩa nhưng thiếu accessible name (`title` + role/aria-labelledby).
