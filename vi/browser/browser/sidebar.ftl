# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot AI
menu-view-contextual-password-manager =
    .label = Mật khẩu
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (tập tin trong máy)
sidebar-history-delete =
    .title = Xóa khỏi lịch sử
sidebar-history-clear =
    .label = Xóa lịch sử
sidebar-history-sort-by-heading = Sắp xếp theo:
sidebar-history-sort-option-date =
    .label = Ngày
sidebar-history-sort-option-site =
    .label = Trang
sidebar-history-sort-option-date-and-site =
    .label = Ngày và trang
sidebar-history-sort-option-last-visited =
    .label = Lần truy cập cuối

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
sidebar-vertical-tabs =
    .label = Thẻ dọc
sidebar-settings =
    .label = Cài đặt thanh lề
sidebar-hide-tabs-and-sidebar =
    .label = Ẩn thẻ và thanh lề
sidebar-show-on-the-right =
    .label = Di chuyển thanh lề sang phải
sidebar-show-on-the-left =
    .label = Di chuyển thanh lề sang trái
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Mở rộng thanh lề khi di chuột tới nó
sidebar-manage-extensions = Quản lý tiện ích

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Quản lý tiện ích
sidebar-context-menu-remove-extension =
    .label = Xoá tiện ích
sidebar-context-menu-report-extension =
    .label = Báo cáo tiện ích
sidebar-context-menu-open-in-tab =
    .label = Mở trong thẻ mới
sidebar-context-menu-open-in-container-tab =
    .label = Mở trong thẻ ngăn chứa mới
sidebar-context-menu-open-in-window =
    .label = Mở trong cửa sổ mới
sidebar-context-menu-open-in-private-window =
    .label = Mở trong cửa sổ riêng tư mới
sidebar-context-menu-forget-site =
    .label = Xóa toàn bộ dữ liệu cho trang web…
sidebar-context-menu-bookmark-tab =
    .label = Đánh dấu thẻ…
sidebar-context-menu-copy-link =
    .label = Sao chép liên kết
sidebar-context-menu-hide-sidebar =
    .label = Ẩn thanh lề
sidebar-context-menu-enable-vertical-tabs =
    .label = Bật thẻ dọc
sidebar-context-menu-customize-sidebar =
    .label = Tùy biến thanh lề
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Đóng thẻ trên { $deviceName }
sidebar-context-menu-remove-extension2 =
    .label = Xoá khỏi { -brand-short-name }
sidebar-context-menu-unpin-extension =
    .label = Gỡ khỏi thanh lề

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Xóa trang từ lịch sử
sidebar-history-context-menu-bookmark-page =
    .label = Đánh dấu trang…
sidebar-history-context-menu-delete-pages =
    .label = Xóa trang khỏi lịch sử

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
sidebar-menu-contextual-password-manager-label =
    .label = Mật khẩu
sidebar-menu-more-tools-label =
    .label = Công cụ khác

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Mở lịch sử ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Đóng lịch sử ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Mở dấu trang ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Đóng dấu trang ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Mở chatbot AI ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Mở { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Đóng chatbot AI ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Đóng { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Tùy biến thanh lề
sidebar-menu-history-header =
    .heading = Lịch sử
sidebar-menu-syncedtabs-header =
    .heading = Thẻ từ thiết bị khác
sidebar-menu-cpm-header =
    .heading = Mật khẩu
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
show-sidebars =
    .tooltiptext = Hiển thị thanh lề
    .label = Thanh lề

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Mở rộng thanh lề ({ $shortcut })
    .label = Thanh lề
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Thu gọn thanh lề ({ $shortcut })
    .label = Thanh lề
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Hiện thanh lề ({ $shortcut })
    .label = Thanh lề
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Ẩn thanh lề ({ $shortcut })
    .label = Thanh lề
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Kéo các tab quan trọng vào đây để giữ chúng trong tầm tay
