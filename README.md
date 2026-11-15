# VSBrowser – Trình duyệt Web & Tự động hóa Portable (vsbrowser.github.io)

Giao diện Web VSBrowser phong cách Forest Green Dark hiện đại mô phỏng và đồng bộ 100% với ứng dụng VSBrowser Portable trên máy tính (theo đúng Ảnh 2).

Trang web được thiết kế để chạy trực tiếp trên GitHub Pages tại địa chỉ:
- Nếu tài khoản GitHub có tên `vsbrowser`: **https://vsbrowser.github.io**
- Nếu tài khoản GitHub là tài khoản cá nhân khác: **https://<tên-user>.github.io/vsbrowser.github.io**

---

## 🌟 Tính năng nổi bật

1. **Giao diện chuẩn VSBrowser Desktop (Ảnh 2):**
   - Thanh Tab trên cùng với hàng tab ghim nhanh: Colab, GitHub, Hugging Face, OpenRouter, NVIDIA Build, Cloudflare, Google Gemini.
   - Nút Tab mới `+`, các nút điều khiển cửa sổ `─ □ ✕`.
   - Thanh điều hướng với bộ nút Lùi `←`, Tới `→`, Tải lại `↻`, Trang chủ `⌂`.
   - Ô nhập địa chỉ URL thông minh tích hợp tìm kiếm Google.
   - Bộ nút tính năng: Tải xuống `↓`, Tập lệnh Python `<>`, Chủ đề màu `🎨`, Khiên chặn quảng cáo `🛡 10`, Persona `🎭 Win #998877`, Automation `🤖 Auto: TẮT`.
   - Trang Tab Mới ấn tượng với đồng hồ kỹ thuật số thời gian thực (`14:00`), lời chào `Chào bạn 👋`, thanh tìm kiếm bo góc mềm mại.

2. **Tích hợp sẵn 15 mẫu tập lệnh Python Automation:**
   - `01_Trich noi dung cho AI.py`
   - `02_Liet ke anh tren trang.py`
   - `03_Chup toan trang.py`
   - `04_Lay toan bo lien ket.py`
   - `05_Tim kiem Google.py`
   - `06_Dien form tu dong.py`
   - `07_Thu thap tin tuc.py`
   - `08_Kiem tra SEO trang web.py`
   - `09_Theo doi gia san pham.py`
   - `10_Kiem tra toc do tai trang.py`
   - `11_Luu trang thanh PDF.py`
   - `12_Dang nhap mau.py`
   - `13_Doc bang du lieu HTML sang JSON.py`
   - `14_Cuon trang vo tan.py`
   - `15_Giam sat thay doi noi dung.py`
   - Có thể mở và chạy trực tiếp ngay trong giao diện Web Drawer bên phải hoặc kết nối Cloud.

3. **Engine Persona & Anti-detect (Apostate):**
   - Lựa chọn nền tảng: Windows 11, macOS Sequoia, Linux Ubuntu.
   - Sinh hạt giống (Seed) ngẫu nhiên để tùy biến phần cứng Canvas/Audio/WebGL tất định (FNV-1a).
   - Tích hợp Fingerprint Probe.

4. **Kết nối kép (Standalone & Hybrid Cloud Backend):**
   - Hoạt động độc lập 100% bằng HTML/CSS/JS không cần bất kỳ cài đặt nào.
   - Có thể kết nối về backend Hugging Face Space ZeroGPU Blackwell (`https://ovcopenclaw-vbrowser.hf.space`) hoặc Local RPC (`http://127.0.0.1:8765`) để điều khiển Chromium ngầm và AI Agent.

---

## 🚀 Hướng dẫn kích hoạt GitHub Pages

1. Đẩy mã nguồn trong thư mục này lên GitHub repository đặt tên là `vsbrowser.github.io`:
   - Hoặc chạy tệp `deploy_github.bat` có sẵn trong thư mục.
2. Vào **Settings** của repository trên GitHub.
3. Vào mục **Pages** (ở cột bên trái).
4. Tại phần **Build and deployment**:
   - Source: Chọn **Deploy from a branch**
   - Branch: Chọn **main** (hoặc **master**) và thư mục **/ (root)**
5. Nhấn **Save**. Sau khoảng 1-2 phút, trang web sẽ hoạt động trực tiếp!
