# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Chào mừng đến với trình cài đặt { $BrandFullNameDA }
mui-text-welcome-info-text =
    Trình cài đặt này sẽ hướng dẫn bạn việc cài đặt { $BrandFullNameDA }.
    
    Bạn nên đóng tất cả các chương trình khác trước khi bắt đầu Cài đặt. Điều này sẽ giúp việc cập nhật các tập tin hệ thống có thể thực hiện được mà không cần phải khởi động lại.
    
    { $ClickInstructions }
mui-text-components-title = Chọn các thành phần
mui-text-components-subtitle = Chọn những tính năng của { $BrandFullNameDA } mà bạn muốn cài đặt.
mui-innertext-components-description-title = Mô tả
mui-innertext-components-description-info = Di chuột trên một thành phần để thấy mô tả của nó.
mui-text-directory-title = Chọn đường dẫn cài đặt
mui-text-directory-subtitle = Chọn thư mục để cài đặt { $BrandFullNameDA }.
mui-text-installing-title = Đang cài đặt
mui-text-installing-subtitle = Vui lòng chờ trong khi { $BrandFullNameDA } đang được cài đặt.
mui-text-finish-title = Cài đặt hoàn tất
mui-text-finish-subtitle = Cài đặt thành công.
mui-text-abort-title = Cài đặt bị hủy bỏ
mui-text-abort-subtitle = Cài đặt không thành công.
mui-buttontext-finish = Hoàn thành
    .accesskey = H
mui-text-finish-info-title = Đã hoàn tất cài đặt { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } đã được cài vào máy bạn.
    
    Nhấn “Hoàn thành” để đóng trình cài đặt này.
mui-text-finish-info-reboot = Máy tính phải được khởi động lại để có thể hoàn tất việc cài đặt { $BrandFullNameDA }. Bạn có muốn khởi động lại ngay bây giờ?
mui-text-finish-rebootnow = Khởi động lại ngay
mui-text-finish-rebootlater = Tôi muốn khởi động lại sau
mui-text-startmenu-title = Chọn thư mục trên Start menu
mui-text-startmenu-subtitle = Chọn một thư mục trên Start menu cho các lối tắt của { $BrandFullNameDA }.
mui-innertext-startmenu-top = Chọn thư mục trên Start menu mà bạn muốn dùng để tạo lối tắt cho chương trình. Bạn cũng có thể nhập tên để tạo thư mục mới.
mui-text-abortwarning = Bạn có thật sự muốn thoát trình cài đặt { $BrandFullName }?
mui-untext-welcome-info-title = Chào mừng đến với trình gỡ bỏ { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Trình cài đặt này sẽ giúp bạn gỡ bỏ { $BrandFullNameDA }.
    
    Trước khi bắt đầu gỡ bỏ, hãy chắc chắn rằng { $BrandFullNameDA } không chạy.
    
    { $ClickInstructions }
mui-untext-confirm-title = Gỡ bỏ { $BrandFullNameDA }
mui-untext-confirm-subtitle = Gỡ bỏ { $BrandFullNameDA } từ máy tính của bạn.
mui-untext-uninstalling-title = Đang gỡ bỏ
mui-untext-uninstalling-subtitle = Vui lòng chờ trong khi { $BrandFullNameDA } đang được gỡ bỏ.
mui-untext-finish-title = Gỡ bỏ hoàn tất
mui-untext-finish-subtitle = Gỡ bỏ đã thành công.
mui-untext-abort-title = Gỡ bỏ bị hủy bỏ
mui-untext-abort-subtitle = Gỡ bỏ không thành công.
mui-untext-finish-info-title = Đã hoàn tất gỡ bỏ { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } đã được gỡ bỏ khỏi máy tính của bạn.
    
    Nhấn “Hoàn thành” để đóng trình cài đặt này.
mui-untext-finish-info-reboot = Máy tính phải được khởi động lại để có thể hoàn tất việc gỡ bỏ { $BrandFullNameDA }. Bạn có muốn khởi động lại ngay bây giờ?
mui-untext-abortwarning = Bạn có thật sự muốn thoát trình gỡ bỏ { $BrandFullName }?
