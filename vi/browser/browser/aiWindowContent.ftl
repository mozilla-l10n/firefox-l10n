# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Tin nhắn trò chuyện { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = { $tags } tag

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Có gì đó không ổn. Vui lòng thử lại.
smartwindow-assistant-error-budget-header = Bạn đã đạt đến giới hạn chat hôm nay.
smartwindow-assistant-error-account-header = Để sử dụng { -smart-window-brand-name }, bạn cần đăng nhập.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } hiện đang quá tải. Vui lòng thử lại sau.
smartwindow-assistant-error-budget-body = Bạn vẫn có thể duyệt web trong cửa sổ này. Chức năng trò chuyện sẽ hoạt động trở lại sau khi giới hạn sử dụng hàng ngày của bạn được đặt lại.
smartwindow-assistant-error-many-requests-header = Vui lòng đợi một chút và thử lại. Có quá nhiều tin nhắn được gửi trong thời gian ngắn.
smartwindow-assistant-error-max-length-header = Đã đến lúc bắt đầu một cuộc trò chuyện mới. Cuộc trò chuyện này đã đạt đến giới hạn độ dài.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } không thể kết nối đến máy chủ. Hãy thử mạng khác hoặc tắt VPN của bạn.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Lỗi máy chủ (HTTP { $status }). Vui lòng thử lại.
smartwindow-retry-btn = Thử lại
smartwindow-clear-btn = Trò chuyện mới
smartwindow-signin-btn = Đăng nhập

## Assistant Message footer

aiwindow-memories-used = Ký ức đã sử dụng
aiwindow-memories-callout-description = Ký ức đã giúp cá nhân hóa câu trả lời này.
aiwindow-memories-learn-more = Tìm hiểu thêm
aiwindow-manage-memories =
    .label = Cài đặt ký ức
aiwindow-retry-without-memories =
    .label = Thử lại mà không có ký ức
aiwindow-retry =
    .aria-label = Thử lại
    .tooltiptext = Thử lại
aiwindow-copy-message =
    .aria-label = Sao chép tin nhắn
    .tooltiptext = Sao chép
aiwindow-copy-table =
    .aria-label = Sao chép bảng
    .tooltiptext = Sao chép bảng
aiwindow-table-scroll-indicator = Cuộn xuống để xem thêm
aiwindow-thumbs-up =
    .tooltiptext = Chia sẻ phản hồi tích cực
    .aria-label = Chia sẻ phản hồi tích cực
aiwindow-thumbs-down =
    .aria-label = Chia sẻ phản hồi tiêu cực
    .tooltiptext = Chia sẻ phản hồi tiêu cực
aiwindow-applied-memories-popover =
    .aria-label = Bảng ký ức
aiwindow-applied-memories-list =
    .aria-label = Ký ức
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Xóa { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = Nhảy xuống dưới
    .aria-label = Nhảy xuống cuối đoạn hội thoại

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Thử lại
smartwindow-nl-thinking = Đang tìm các thẻ phù hợp…
smartwindow-loading-assistant-response =
    .aria-label = Đang tải phản hồi của trợ lý
smartwindow-nl-undo-button =
    .label = Hoàn tác

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = Đã đóng { $count } thẻ
smart-window-closed-tabs-summary = Xong! Thẻ đã đóng.
smart-window-closed-tabs-row-label = Thẻ đã đóng
smart-window-closed-and-restored-label = Thẻ đã đóng và khôi phục
smart-window-restored-row-label = Đã khôi phục { $count } thẻ
smart-window-restore-success-summary = Thẻ đã đóng, sau đó đã khôi phục.
smart-window-cancelled-label = Yêu cầu đã bị hủy.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Nhóm
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = Nhóm { $count } thẻ
