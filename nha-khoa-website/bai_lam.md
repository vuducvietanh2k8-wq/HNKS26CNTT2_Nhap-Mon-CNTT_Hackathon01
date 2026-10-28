# BÀI LÀM – HACKATHON 01

- **Mã đề:** 14
- **Họ tên:** Vũ Đức Việt Anh
- **Lớp:** K26CNTT2
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng
-pwd
-Get-content-Force
-mv huong_dan_cham_soc.txt docs
-mv Logo_Nha_Khoa.PNG media
-cp media/Logo_Nha_Khoa.PNG backup
-rm temp_226.tmp
- cd..|cd logs| get-content logs|cd.. 

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
get-content logs/clinic.logs | select-string "ERROR">>logs/daily_report.txt
get-content logs/daily_report.txt 
```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
# Script: auto_report.ps1
# Tac gia: Vũ Đức Việt Anh
# Ngay tao: 28/10/2026
Write-Hót "Dang loc log..."

"===BAO CAO LOI===">logs/auto_report.txt
Get-content logs/clinic.log | select-string "ERROR">>logs/auto_report.txt

Write_Host "Hoan thanh"

```

### Kết quả hiển thị



```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
get-content logs/clinic.log |select-string "ERROR"| Measure-object

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
Count:5

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
"=== TONG HOP LOG ===" > logs/tong_hop.txt
Get-Content logs/clinic.log | Select-String "WARNING" >> logs/tong_hop.txt
Get-Content logs/clinic.log | Select-String "ERROR" | Measure-Object >> logs/tong_hop.txt

```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/dieu_tri_thang_4.xlsx`, không cần ghi vào đây.
