# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-text = Thay đổi những thiết lập nâng cao này có thể gây hại cho sự ổn định, bảo mật và tính năng của ứng dụng này. Bạn chỉ nên tiếp tục nếu bạn hoàn toàn chắc chắn về những gì mình đang làm.
about-config-warning-button = Tôi chấp nhận rủi ro
about-config-title = about:config
about-config-search =
    .placeholder = Tìm kiếm hoặc nhấn ESC để hiển thị tất cả
about-config-pref-add = Thêm
about-config-pref-toggle = Bật/Tắt
about-config-pref-edit = Chỉnh sửa
about-config-pref-save = Lưu
about-config-pref-reset = Đặt lại
about-config-pref-delete = Xóa

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (mặc định)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (tùy chỉnh)
