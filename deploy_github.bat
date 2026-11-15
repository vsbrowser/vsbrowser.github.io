@echo off
chcp 65001 >nul
echo ========================================================
echo     VSBrowser - Đẩy mã nguồn lên GitHub Pages
echo     Tên repository mục tiêu: vsbrowser.github.io
echo ========================================================
echo.

cd /d "%~dp0"

echo [1/4] Kiểm tra Git...
where git >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo [LỖI] Máy tính chưa có Git trong PATH.
    echo Vui lòng cài Git hoặc kéo thả các tệp trong thư mục này lên GitHub web.
    pause
    exit /b 1
)

echo [2/4] Khởi tạo Git repository...
if not exist ".git" (
    git init
    git branch -M main
)

echo [3/4] Chuẩn bị tệp commit...
git add index.html style.css app.js README.md
git commit -m "Deploy VSBrowser Web UI clone for vsbrowser.github.io"

echo.
echo [4/4] Nhập đường dẫn GitHub repository của bạn:
echo Ví dụ: https://github.com/Tên_Tài_Khoản/vsbrowser.github.io.git
echo (hoặc nếu là tài khoản tổ chức/user tên vsbrowser: https://github.com/vsbrowser/vsbrowser.github.io.git)
echo.
set /p REPO_URL="Nhập URL Git (hoặc bấm Enter để bỏ qua nếu đã cài remote): "

if not "%REPO_URL%"=="" (
    git remote remove origin >nul 2>&1
    git remote add origin %REPO_URL%
)

echo.
echo Đang đẩy mã nguồn lên GitHub...
git push -u origin main

echo.
echo ========================================================
echo  Hoàn tất! Hãy vào mục:
echo  GitHub Repo -> Settings -> Pages -> Chọn nhánh 'main' -> Save
echo  Đường dẫn truy cập: https://vsbrowser.github.io (hoặc https://<tên-user>.github.io/vsbrowser.github.io)
echo ========================================================
pause
