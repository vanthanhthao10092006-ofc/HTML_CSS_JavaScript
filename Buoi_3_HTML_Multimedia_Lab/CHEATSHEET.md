# CHEAT SHEET — HTML MULTIMEDIA

## 1. Hình ảnh
```html
<img src="images/photo.jpg" alt="Mô tả ý nghĩa của ảnh" width="1200" height="800">
```
- `src`: file ở đâu.
- `alt`: ý nghĩa thay thế khi ảnh không thấy/không được nhìn.
- Ảnh chỉ trang trí: `alt=""`.
- Nên khai báo `width` + `height` theo tỉ lệ gốc để browser dành chỗ trước.

## 2. Ảnh + chú thích
```html
<figure>
  <img src="photo.jpg" alt="Robot tự hành của sinh viên">
  <figcaption>Hình 1. Robot tại ngày hội công nghệ.</figcaption>
</figure>
```

## 3. Lazy loading
```html
<img src="below-fold.jpg" alt="..." loading="lazy">
```
Dùng cho ảnh phù hợp ở phía dưới trang; đừng gắn máy móc cho ảnh hero quan trọng.

## 4. Responsive image
```html
<img src="hero-1200.jpg"
     srcset="hero-480.jpg 480w, hero-1200.jpg 1200w"
     sizes="(max-width: 600px) 100vw, 900px"
     alt="..." width="1200" height="800">
```
Mẹo: `srcset = có những file nào`; `sizes = ảnh sẽ chiếm bao nhiêu không gian`.

## 5. Video
```html
<video controls poster="poster.jpg" preload="metadata">
  <source src="demo.mp4" type="video/mp4">
  Trình duyệt không hỗ trợ video.
</video>
```
- `controls`: play/pause/volume.
- `poster`: ảnh bìa.
- `preload="metadata"`: chỉ tải metadata ban đầu.

## 6. Caption / WebVTT
```html
<track src="vi.vtt" kind="captions" srclang="vi" label="Tiếng Việt" default>
```
File `.vtt`:
```text
WEBVTT

00:00:00.000 --> 00:00:03.000
Xin chào.
```

## 7. Audio
```html
<audio controls>
  <source src="intro.mp3" type="audio/mpeg">
</audio>
```

## 8. iframe
```html
<iframe src="widget.html"
        title="Widget minh hoạ"
        loading="lazy"
        sandbox></iframe>
```
- `title`: mô tả frame cho accessibility.
- `sandbox`: hạn chế quyền nội dung nhúng.

## 9. SVG
```html
<svg viewBox="0 0 200 200" width="120" role="img" aria-labelledby="svg-title">
  <title id="svg-title">Trạng thái thành công</title>
  <circle cx="100" cy="100" r="80" fill="green" />
</svg>
```
- Photo → raster (JPG/PNG/WebP/AVIF).
- Logo/icon/shape → thường phù hợp SVG.
- `viewBox`: hệ toạ độ thiết kế của SVG.

## 10. 5 câu tự kiểm tra
1. Media này là loại gì?
2. Source nằm ở đâu?
3. Người không thấy/nghe được media có mất thông tin không?
4. Có fallback/caption/alt chưa?
5. Có vấn đề performance/security không?
