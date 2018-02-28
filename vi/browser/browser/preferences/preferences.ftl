# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Gửi tín hiệu “Không theo dõi” tới trang web để cho biết bạn không muốn bị theo dõi
do-not-track-learn-more = Tìm hiểu thêm
do-not-track-option-default =
    .label = Chỉ khi dùng trình chống theo dõi
do-not-track-option-always =
    .label = Luôn luôn
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Tổng quát
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Tìm kiếm
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riêng tư & Bảo mật
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Tài khoản Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hỗ trợ { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Đóng

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } phải khởi động lại để kích hoạt tính năng này.
feature-disable-requires-restart = { -brand-short-name } phải khởi động lại để vô hiệu hóa tính năng này.
should-restart-title = Khởi động lại { -brand-short-name }
should-restart-ok = Khởi động lại { -brand-short-name } ngay
restart-later = Khởi động lại sau

## General Section

startup-header = Khởi động
startup-blank-page =
    .label = Hiện một trang trống
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sử dụng Trang hiện tại
           *[other] Dùng các Trang hiện tại
        }
    .accesskey = a
restore-default =
    .label = Khôi phục về Mặc định
    .accesskey = M
tabs-group-header = Thẻ
show-tabs-in-taskbar =
    .label = Hiển thị hình ảnh xem trước thẻ trong thanh tác vụ Windows
    .accesskey = e

## General Section - Language & Appearance

advanced-fonts =
    .label = Nâng cao…
    .accesskey = o
colors-settings =
    .label = Màu sắc…
    .accesskey = M
choose-language-description = Chọn ngôn ngữ ưu tiên bạn muốn để hiển thị trang
choose-button =
    .label = Chọn…
    .accesskey = C

## General Section - Files and Applications

download-header = Tải xuống
download-save-to =
    .label = Lưu các tập tin vào
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Chọn…
           *[other] Duyệt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] n
           *[other] y
        }
applications-type-column =
    .label = Kiểu dữ liệu
    .accesskey = K
applications-action-column =
    .label = Thao tác
    .accesskey = a

## General Section - Performance


## General Section - Browsing

browsing-title = Duyệt
browsing-use-autoscroll =
    .label = Tự động cuộn
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Cuộn uyển chuyển
    .accesskey = y
browsing-use-cursor-navigation =
    .label = Cho phép dùng con trỏ để di chuyển bên trong trang
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Thiết lập…
    .accesskey = p
