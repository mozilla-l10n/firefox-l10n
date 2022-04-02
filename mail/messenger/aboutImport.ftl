# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Nhập

## Header

import-from-app = Nhập từ ứng dụng
import-from-app-desc = Chọn để nhập tài khoản, sổ địa chỉ, lịch và các dữ liệu khác từ:
import-address-book = Nhập tập tin sổ địa chỉ
import-calendar = Nhập tập tin lịch
export-profile = Xuất

## Buttons

button-cancel = Hủy bỏ
button-back = Quay lại
button-continue = Tiếp tục
button-export = Xuất

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Nhập từ { $app }
profiles-pane-desc = Chọn vị trí để nhập
profile-file-picker-dir = Chọn một thư mục hồ sơ
profile-file-picker-zip = Chọn một tập tin zip (nhỏ hơn 2GB)
items-pane-title = Chọn những gì để nhập
items-pane-source = Vị trí nguồn:
items-pane-checkbox-accounts = Tài khoản và cài đặt
items-pane-checkbox-address-books = Sổ địa chỉ
items-pane-checkbox-calendars = Lịch
items-pane-checkbox-mail-messages = Thư

## Import from address book file steps

import-from-addr-book-file-desc = Chọn loại tập tin bạn muốn nhập:
addr-book-csv-file = Tệp được phân tách bằng dấu phẩy hoặc tab (.csv, .tsv)
addr-book-ldif-file = Tập tin LDIF (.ldif)
addr-book-vcard-file = Tập tin vCard (.vcf, .vcard)
addr-book-sqlite-file = Tập tin cơ sở dữ liệu SQLite (.sqlite)
addr-book-mab-file = Tập tin cơ sở dữ liệu Mork (.mab)
addr-book-file-picker = Chọn một tập tin sổ địa chỉ
addr-book-csv-field-map-title = Khớp tên trường
addr-book-csv-field-map-desc = Chọn các trường sổ địa chỉ tương ứng với các trường nguồn. Bỏ chọn các trường bạn không muốn nhập.
addr-book-directories-pane-title = Chọn thư mục bạn muốn nhập vào:
addr-book-directories-pane-source = Tập tin nguồn:
addr-book-import-into-new-directory = Tạo một thư mục mới

## Import from address book file steps

import-from-calendar-file-desc = Chọn tập tin iCalendar (.ics) bạn muốn nhập.
calendar-items-loading = Đang tải các mục…
calendar-items-filter-input =
    .placeholder = Lọc các mục…
calendar-select-all-items = Chọn tất cả
calendar-deselect-all-items = Bỏ chọn tất cả
calendar-import-into-new-calendar = Tạo một lịch mới

## Import dialog

progress-pane-title = Đang nhập
progress-pane-importing = Đang nhập
progress-pane-exporting = Đang xuất
progress-pane-finished-desc = Hoàn tất.
progress-pane-restart-desc = Khởi động lại để hoàn tất quá trình nhập.
error-pane-title = Lỗi
error-message-zip-file-too-big = Tập tin zip đã chọn lớn hơn 2GB. Vui lòng giải nén nó trước, sau đó nhập từ thư mục đã giải nén.
error-message-extract-zip-file-failed = Không giải nén được tập tin zip. Vui lòng giải nén nó theo cách thủ công, sau đó nhập từ thư mục đã giải nén để thay thế.
error-message-failed = Nhập không thành công đột ngột, có thể xem thêm thông tin trong bảng điều khiển.
error-failed-to-parse-ics-file = Không tìm thấy mục có thể nhập trong tập tin.
error-export-failed = Đã xảy ra lỗi không mong muốn khi xuất, có thể xem thêm thông tin trong bảng điều khiển lỗi.

## <csv-field-map> element

csv-first-row-contains-headers = Hàng đầu tiên chứa tên trường
csv-source-field = Trường nguồn
csv-source-first-record = Bản ghi đầu tiên
csv-source-second-record = Bản ghi thứ hai
csv-target-field = Trường sổ địa chỉ

## Export tab

export-profile-desc = Xuất tài khoản email, tin nhắn email, sổ địa chỉ, cài đặt sang một tập tin zip. Khi cần, bạn có thể nhập tập tin zip để khôi phục hồ sơ của mình.
export-profile-desc2 = Nếu hồ sơ hiện tại của bạn lớn hơn 2GB, chúng tôi khuyên bạn nên tự sao lưu hồ sơ đó.
export-open-profile-folder = Mở thư mục hồ sơ
export-file-picker = Xuất sang tập tin zip
export-brand-name = { -brand-product-name }
