# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Đây là những con rồng!
about-config-warning-text = Thay đổi những thiết lập nâng cao này có thể gây hại cho sự ổn định, bảo mật và tính năng của ứng dụng này. Bạn chỉ nên tiếp tục nếu bạn hoàn toàn chắc chắn về những gì mình đang làm.
about-config-warning-checkbox = Nhắc tôi một lần nữa!
about-config-warning-button = Tôi chấp nhận rủi ro
about-config-title = about:config
about-config2-title = Cấu hình nâng cao
about-config-search-input =
    .placeholder = Tìm kiếm
about-config-show-all = Hiển thị tất cả
about-config-pref-add = Thêm
about-config-pref-toggle = Bật/Tắt
about-config-pref-edit = Chỉnh sửa
about-config-pref-save = Lưu
about-config-pref-reset = Đặt lại
about-config-pref-delete = Xóa

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Luận lí
about-config-pref-add-type-number = Số
about-config-pref-add-type-string = Chuỗi

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
