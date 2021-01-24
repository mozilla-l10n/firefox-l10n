# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Đang tải xuống bản cập nhật { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Bảng điều khiển bảo vệ
appmenuitem-customize-mode =
    .label = Tùy biến…

## Zoom Controls

appmenuitem-new-window =
    .label = Cửa sổ mới
appmenuitem-new-private-window =
    .label = Cửa sổ riêng tư mới

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Phóng to
appmenuitem-zoom-reduce =
    .label = Thu nhỏ
appmenuitem-fullscreen =
    .label = Toàn màn hình

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Đồng bộ ngay
appmenuitem-save-page =
    .label = Lưu trang dưới dạng…

## What's New panel in App menu.

whatsnew-panel-header = Có gì mới
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Thông báo về các tính năng mới
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Hiện thêm thông tin
profiler-popup-description-title =
    .value = Ghi lại, phân tích, chia sẻ
profiler-popup-description = Cộng tác về các vấn đề hiệu suất bằng cách xuất bản hồ sơ để chia sẻ với nhóm của bạn.
profiler-popup-learn-more = Tìm hiểu thêm
profiler-popup-settings =
    .value = Cài đặt
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Chỉnh sửa cài đặt…
profiler-popup-disabled =
    Profiler hiện bị vô hiệu hóa, rất có thể do cửa sổ Duyệt web riêng tư
    đang mở.
profiler-popup-recording-screen = Đang ghi…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Tùy chỉnh
profiler-popup-start-recording-button =
    .label = Bắt đầu ghi
profiler-popup-discard-button =
    .label = Loại bỏ
profiler-popup-capture-button =
    .label = Ghi
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-about =
    .label = Về { -brand-shorter-name }
    .accesskey = A
appmenu-help-product =
    .label = Trợ giúp { -brand-shorter-name }
    .accesskey = H
appmenu-help-show-tour =
    .label = Các tính năng cơ bản của { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Nhập dữ liệu từ trình duyệt khác…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Các phím tắt bàn phím
    .accesskey = K
appmenu-help-troubleshooting-info =
    .label = Thông tin xử lý sự cố
    .accesskey = T
appmenu-help-feedback-page =
    .label = Gửi phản hồi…
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Khởi động lại và vô hiệu hóa các tiện ích…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Khởi động lại và kích hoạt các tiện ích
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Báo cáo trang lừa đảo…
    .accesskey = c
appmenu-help-not-deceptive =
    .label = Đây không phải là một trang lừa đảo…
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = Kiểm tra cập nhật…
