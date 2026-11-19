# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Trình cài đặt { $BrandShortName }
stub-cleanup-paveover-header = Bạn đã cài đặt { $BrandShortName } trước đó. Tận hưởng các tính năng mới với phiên bản mới nhất.
stub-cleanup-reinstall-header = Bạn đã cài đặt { $BrandShortName } trước đó. Giờ hãy làm mới nó lại nhé.
stub-cleanup-paveover-button = Cập nhật
stub-cleanup-reinstall-button = Cài đặt lại
stub-cleanup-checkbox-label = Dọn dẹp và tăng tốc. Khôi phục cài đặt mặc định và xóa các tiện ích mở rộng cũ.
stub-installing-label = Đang cài đặt…
stub-blurb-first = Sẵn sàng khám phá thế giới web mở
stub-blurb-second = Nhanh chóng. An toàn. Tự động chặn các trình theo dõi.
stub-blurb-third = Cảm ơn bạn đã cùng chúng tôi xây dựng một trang web tốt hơn.
stub-blurb-first-devedition = Hãy sẵn sàng xây dựng cho web mở.
stub-blurb-second-devedition = Mạnh mẽ. Riêng tư. Dành cho các nhà phát triển.
stub-blurb-third-devedition = Cảm ơn bạn đã là một phần của cộng đồng { $BrandShortName }
warn-min-supported-osver-msg2 = Có vẻ như { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu { $MinSupportedVer } hoặc mới hơn. Nhấp vào nút OK để biết thêm thông tin.
warn-min-supported-cpu-msg2 = Có vẻ như { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu bộ xử lý có hỗ trợ { $MinSupportedCPU }. Nhấp vào nút OK để biết thêm thông tin.
warn-min-supported-osver-cpu-msg2 = Có vẻ như { $BrandShortName } không thể cài đặt. Phiên bản này của { $BrandShortName } yêu cầu { $MinSupportedVer } hoặc mới hơn và bộ xử lý có hỗ trợ { $MinSupportedCPU }. Nhấp vào nút OK để biết thêm thông tin.
warn-write-access-quit = Có vẻ như bạn không được phép cài đặt vào vị trí đó.
warn-disk-space-quit = Có vẻ như thiết bị của bạn không đủ dung lượng lưu trữ để cài đặt { $BrandShortName }.
error-download-cont = Có vẻ như không thể cài đặt { $BrandShortName }. Nhấp OK để bắt đầu lại.
stub-cancel-prompt-heading = Bạn có muốn cài đặt { $BrandShortName }?
stub-cancel-prompt-message = Nếu bạn hủy bỏ, { $BrandShortName } sẽ không được cài đặt.
stub-cancel-prompt-button-continue = Cài đặt { $BrandShortName }
stub-cancel-prompt-button-exit = Hủy bỏ
