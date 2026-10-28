# BÀI LÀM – HACKATHON 01

- **Mã đề:** 17
- **Họ tên:** 
- **Lớp:** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```
Hiển thị đường dẫn tuyệt đối cấp thư mục hiện tại: 
    $ pwd
/c/Users/Admin/OneDrive/Dokumente/starter-kit/trai-cay-website
Liệt kê nội dung, gồm cả file ẩn:
    $ ls -a
./  ../  .env  backup/  bai_lam.md  data/  docs/  fileauto_report.ps1  logs/  media/

Di chuyển các file nguon_hang.txt vào docs, các file logo vào media: 
    mv logo_trai_tay_sach.PNG media
    mv nguon_hang.txt docs/
Sao chép logo từ media vào backup
    $ cp media/logo_trai_cay_sach.PNG backup/
Xoá file .tmp tại thư mục gốc, không xoá file khác:
   $ rm temp_252.tmp
Dùng đường dẫn tương đối vào logs, liệt kê nội dung rồi lại thư mục gốc.
    $ cd logs/
    fruit.log

```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
$ pwd
/c/Users/Admin/OneDrive/Dokumente/starter-kit/trai-cay-website
$ ls -a
./  ../  .env  backup/  bai_lam.md  data/  docs/  fileauto_report.ps1  logs/  media/
mv nguon_hang.txt docs/
$ mv logo_trai_cay_sach.PNG media
$ cp media/logo_trai_cay_sach.PNG backup/
$ rm temp_252.tmp
$ cd logs/
$ ls
fruit.log

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
cat fruit.log | grep "ERROR" | echo "ERROR" >> daily_report.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
syntax error near unexpected token `
sort: cannot read: ERROR: No such file or directory


```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [X] Heading 1: tên dự án
- [X] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [ ] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [X] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [X] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
$ bash fileauto_report.ps1

```

### Kết quả hiển thị

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
# Ghi lệnh vào đây (xoá dòng này)

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng (xoá dòng này)

```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây – xoá dòng này)

```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/ban_trai_cay_thang_7.xlsx`, không cần ghi vào đây.
