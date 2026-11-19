# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Cài đặt { $BrandFullName }
nsis-uninstall-caption = Gỡ bỏ { $BrandFullName }
nsis-back-btn = < Quay lại
    .accesskey = Q
nsis-next-btn = Tiếp tục >
    .accesskey = T
nsis-accept-btn = Tôi chấp nhận các điều khoản trong Thỏa thuận Giấy phép
    .accesskey = c
nsis-dont-accept-btn = Tôi không chấp nhận các điều khoản trong Thỏa thuận Giấy phép
    .accesskey = k
nsis-install-btn = Cài đặt
    .accesskey = C
nsis-uninstall-btn = Gỡ bỏ
    .accesskey = G
nsis-cancel-btn = Hủy bỏ
nsis-close-btn = Đóng
    .accesskey = C
nsis-browse-btn = Duyệt…
    .accesskey = D
nsis-show-details-btn = Hiển thị chi tiết
    .accesskey = H
nsis-click-next = Nhấn “Tiếp tục” để tiếp tục.
nsis-click-install = Nhấn “Cài đặt” để bắt đầu cài đặt.
nsis-click-uninstall = Nhấn “Gỡ bỏ” để bắt đầu gỡ bỏ.
nsis-completed = Hoàn tất
nsis-license-text-rb = Vui lòng xem thỏa thuận giấy phép trước khi cài đặt { $BrandFullNameDA }. Nếu bạn chấp nhận tất cả điều khoản của bản thỏa thuận, hãy chọn ô đầu tiên bên dưới. { $ClickInstructions }
nsis-components-text = Chọn các thành phần bạn muốn cài đặt và bỏ chọn các thành phần mà bạn không muốn. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Chọn các thành phần muốn cài đặt:
nsis-dir-text = Sẽ cài đặt { $BrandFullNameDA } vào thư mục sau. Để cài vào thư mục khác, nhấn Duyệt và chọn một thư mục khác. { $ClickInstructions }
nsis-dir-sub-text = Thư mục Đích
nsis-dir-browse-text = Chọn thư mục để cài đặt { $BrandFullNameDA }:
nsis-space-available = Dung lượng hiện có:{ " " }
nsis-space-required = Dung lượng yêu cầu:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } sẽ được gỡ bỏ khỏi thư mục sau. { $ClickInstructions }
nsis-uninstalling-sub-text = Đang gỡ bỏ khỏi:
nsis-file-error =
    Gặp lỗi khi mở tập tin để ghi:
    
    { $FilePath }
    
    Nhấn “Hủy bỏ” (Cancel) để dừng cài đặt,
    “Thử lại” (Retry) để thử lần nữa, hoặc
    “Bỏ qua” (Ignore) để bỏ qua tập tin này.
nsis-file-error-no-ignore =
    Gặp lỗi khi mở tập tin để ghi:
    
    { $FilePath }
    
    Nhấn “Thử lại” (Retry) để thử lần nữa, hoặc
    “Hủy bỏ” (Cancel) để dừng việc cài đặt.
nsis-cant-write = Không thể ghi:{ " " }
nsis-copy-failed = Thao tác sao chép thất bại
nsis-copy-to = Sao chép đến{ " " }
nsis-registering = Đang đăng kí:{ " " }
nsis-unregistering = Đang bỏ đăng kí:{ " " }
nsis-symbol-not-found = Không thể tìm biểu tượng:{ " " }
nsis-could-not-load = Không thể tải:{ " " }
nsis-create-folder = Tạo thư mục:{ " " }
nsis-create-shortcut = Tạo lối tắt:{ " " }
nsis-created-uninstaller = Đã tạo trình gỡ bỏ:{ " " }
nsis-delete = Xóa tập tin:{ " " }
nsis-delete-on-reboot = Xóa khi khởi động lại:{ " " }
nsis-error-creating-shortcut = Gặp lỗi khi tạo lối tắt:{ " " }
nsis-error-creating = Gặp lỗi khi tạo:{ " " }
nsis-error-decompressing = Gặp lỗi khi giải nén dữ liệu! Có thể trình cài đặt đã bị hư?
nsis-error-registering = Lỗi đăng kí DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Thực thi:{ " " }
nsis-extract = Giải nén:{ " " }
nsis-error-writing = Giải nén: lỗi khi ghi vào tập tin{ " " }
nsis-invalid-opcode = Trình cài đặt bị hư: mã tác vụ bất hợp lệ
nsis-no-ole = Không có OLE cho:{ " " }
nsis-output-folder = Thư mục đầu ra:{ " " }
nsis-remove-folder = Gỡ bỏ thư mục:{ " " }
nsis-rename-on-reboot = Đổi tên khi khởi động lại:{ " " }
nsis-rename = Đổi tên:{ " " }
nsis-skipped = Bỏ qua:{ " " }
nsis-copy-details = Sao chép chi tiết vào bộ nhớ tạm
nsis-log-install = Lưu kí tiến trình cài đặt
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
