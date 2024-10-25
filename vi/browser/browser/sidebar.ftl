# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot AI
menu-view-review-checker =
    .label = Trình kiểm tra đánh giá
sidebar-options-menu-button =
    .title = Mở menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hôm nay - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Hôm qua - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Xóa khỏi lịch sử
sidebar-history-sort-by-date =
    .label = Sắp xếp theo ngày
sidebar-history-sort-by-site =
    .label = Sắp xếp theo trang web
sidebar-history-clear =
    .label = Xóa lịch sử

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Kết quả tìm kiếm cho “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Tiện ích mở rộng sử dụng thanh lề
sidebar-customize-firefox-tools-header =
    .label = Công cụ { -brand-product-name }
sidebar-customize-firefox-settings = Cài đặt quản lý { -brand-short-name }
sidebar-position-left =
    .label = Hiển thị bên trái
sidebar-position-right =
    .label = Hiển thị bên phải
sidebar-vertical-tabs =
    .label = Thẻ dọc
sidebar-horizontal-tabs =
    .label = Thẻ ngang
sidebar-customize-tabs-header =
    .label = Cài đặt thẻ
sidebar-customize-button-header =
    .label = Nút thanh lề
sidebar-customize-position-header =
    .label = Vị trí thanh lề
sidebar-visibility-setting-always-show =
    .label = Mở rộng và thu gọn thanh lề
sidebar-visibility-setting-hide-sidebar =
    .label = Hiện và ẩn thanh lề

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Quản lý tiện ích
sidebar-context-menu-remove-extension =
    .label = Xoá tiện ích
sidebar-context-menu-report-extension =
    .label = Báo cáo tiện ích
sidebar-context-menu-open-in-window =
    .label = Mở trong cửa sổ mới
sidebar-context-menu-open-in-private-window =
    .label = Mở trong cửa sổ riêng tư mới
sidebar-context-menu-bookmark-tab =
    .label = Đánh dấu thẻ…
sidebar-context-menu-copy-link =
    .label = Sao chép liên kết
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Đóng thẻ trên { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Xóa khỏi lịch sử

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot AI
sidebar-menu-history-label =
    .label = Lịch sử
sidebar-menu-synced-tabs-label =
    .label = Thẻ từ thiết bị khác
sidebar-menu-bookmarks-label =
    .label = Dấu trang
sidebar-menu-customize-label =
    .label = Tùy biến thanh lề
sidebar-menu-review-checker-label =
    .label = Trình kiểm tra đánh giá

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tùy biến thanh lề
sidebar-menu-history-header =
    .heading = Lịch sử
sidebar-menu-syncedtabs-header =
    .heading = Thẻ từ thiết bị khác
sidebar-panel-header-close-button =
    .tooltiptext = Đóng

## Titles for sidebar menu panels.

sidebar-customize-title = Tùy biến thanh lề
sidebar-history-title = Lịch sử
sidebar-syncedtabs-title = Thẻ từ thiết bị khác

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Đóng thẻ trên { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Mở rộng thanh lề
    .label = Thanh lề
sidebar-widget-collapse-sidebar =
    .tooltiptext = Thu gọn thanh lề
    .label = Thanh lề
sidebar-widget-show-sidebar =
    .tooltiptext = Hiện thanh lề
    .label = Thanh lề
sidebar-widget-hide-sidebar =
    .tooltiptext = Ẩn thanh lề
    .label = Thanh lề
