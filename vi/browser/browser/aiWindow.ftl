# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Mở liên kết trong { -smart-window-brand-name } mới
    .accesskey = S
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } mới
    .value = { -smart-window-brand-name } mới
appmenuitem-new-classic-window =
    .label = Cửa sổ thông thường mới
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } mới
menu-file-new-classic-window =
    .label = Cửa sổ thông thường mới
menu-history-chats =
    .label = Trò chuyện
menu-history-chats-recent =
    .label = Trò chuyện gần đây
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Thẻ mới

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Loại cửa sổ
    .tooltiptext = Chuyển sang cửa sổ thông minh hoặc thông thường.
ai-window-toggleview-switch-classic =
    .label = Cửa sổ thông thường
    .value = Cửa sổ thông thường
ai-window-toggleview-switch-classic-description =
    .label = Duyệt web thông thường
    .value = Duyệt web thông thường
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Hỏi khi bạn duyệt web
    .value = Hỏi khi bạn duyệt web
ai-window-toggleview-switch-private =
    .label = Cửa sổ riêng tư
ai-window-toggleview-open-private =
    .label = Mở cửa sổ riêng tư mới
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Cửa sổ thông thường

## Input CTA

aiwindow-input-cta-submit-label-chat = Hỏi
aiwindow-input-cta-submit-label-navigate = Thực hiện
aiwindow-input-cta-submit-label-search = Tìm kiếm
aiwindow-input-cta-submit-label-stop = Dừng
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Quá trình tạo phản hồi đã bắt đầu
aiwindow-input-cta-menu-label-chat = Hỏi
aiwindow-input-cta-menu-label-navigate = Đi đến trang
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Tìm kiếm bằng { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Tìm kiếm với…
aiwindow-input-cta-search-submenu-header = Tìm kiếm
aiwindow-input-cta-stop-button =
    .title = Dừng phản hồi
    .aria-label = Dừng tạo phản hồi

## Smartbar

smartbar-placeholder =
    .placeholder = Hỏi, tìm kiếm hoặc nhập URL
smartbar-placeholder-hint-1 = Sử dụng @ để nhắc đến các thẻ gần đây…
smartbar-placeholder-hint-2 = Hỏi bất cứ điều gì…
smartbar-placeholder-hint-3 = Nhập một địa chỉ trang web…
smartbar-placeholder-hint-4 = Tìm kiếm trang web…

## Mentions

smartbar-mention-typing-placeholder = Tag một thẻ hoặc trang
smartbar-mentions-list-no-results-label = Không tìm thấy kết quả nào
smartbar-mentions-list-recent-tabs-label = Các thẻ gần đây

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Thêm một thẻ hoặc trang
    .tooltiptext = Thêm một thẻ hoặc trang

## Website Chip

aiwindow-website-chip-placeholder = Tag một thẻ hoặc trang
aiwindow-website-chip-history-deleted = Đã xóa lịch sử
aiwindow-website-chip-remove-button =
    .aria-label = Xóa

## Firstrun onboarding

aiwindow-firstrun-title = Chào mừng đến với { -smart-window-brand-name }
aiwindow-firstrun-model-title = Điều gì quan trọng với bạn?
aiwindow-firstrun-model-subtitle = Chọn một mô hình để cung cấp năng lượng cho { -smart-window-brand-name }. Chuyển đổi bất cứ lúc nào.
aiwindow-firstrun-model-fast-label = Nhanh
aiwindow-firstrun-model-fast-body = Trả lời nhanh chóng
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Mô hình { $model } bởi { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Linh hoạt
aiwindow-firstrun-model-allpurpose-body = Phù hợp với hầu hết các nhu cầu
aiwindow-firstrun-model-personal-label = Cá nhân
aiwindow-firstrun-model-personal-body = Câu trả lời được cá nhân hóa nhất
aiwindow-firstrun-button = Bắt đầu
aiwindow-firstrun-back-button = Quay lại
aiwindow-firstrun-next-button = Tiếp

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Nhanh
aiwindow-input-model-select-button-label-allpurpose = Linh hoạt
aiwindow-input-model-select-button-label-personal = Cá nhân
aiwindow-input-model-select-button-label-custom = Tùy chọn
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Sử dụng LLM của riêng bạn
aiwindow-input-model-select-default-badge =
    .label = Mặc định
    .title = Mô hình mặc định đã chọn
aiwindow-input-model-select-settings-link = Cài đặt mô hình

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Những câu trả lời hữu ích hơn, theo cách bạn hiểu
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } có thể học hỏi từ các cuộc trò chuyện, hoạt động duyệt web hoặc cả hai của bạn để tạo ra những ký ức. Điều này giúp cho các câu trả lời trở nên hữu ích hơn theo thời gian.
aiwindow-firstrun-memories-conversation-title = Tiếp tục cuộc trò chuyện
aiwindow-firstrun-memories-conversation-body = Học hỏi từ các cuộc trò chuyện có nghĩa là bạn sẽ ít phải lặp lại lời nói của mình hơn.
aiwindow-firstrun-memories-relevance-title = Câu trả lời liên quan hơn
aiwindow-firstrun-memories-relevance-body = Học hỏi từ việc duyệt web giúp { -smart-window-brand-name } có cái nhìn toàn diện hơn.
aiwindow-firstrun-memories-privacy-title = Thiết kế một cách riêng tư
aiwindow-firstrun-memories-privacy-body = Những ký ức được lưu trữ trên thiết bị này. Xóa hoặc tắt nó bất cứ lúc nào.
aiwindow-firstrun-memories-choose-label = Chọn những gì { -smart-window-brand-name } có thể học
aiwindow-firstrun-memories-checkbox-chats = Trò chuyện trong { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Duyệt web với { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Cập nhật bất cứ lúc nào trong cài đặt.
aiwindow-firstrun-memories-no-create = Đã hiểu. { -smart-window-brand-name } sẽ không tạo ký ức nữa. Cập nhật bất cứ lúc nào trong cài đặt.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Làm cho { -smart-window-brand-name } thành lựa chọn hàng đầu của bạn
aiwindow-firstrun-default-subtitle = Tìm kiếm, duyệt web và đặt câu hỏi tại cùng một nơi. Bạn vẫn có thể mở cửa sổ riêng tư và cửa sổ thông thường khi cần.
aiwindow-firstrun-default-checkbox-label = Luôn mở { -brand-product-name } trong { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Thay đổi bất cứ lúc nào trong cài đặt

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Hỏi

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Đã bật ký ức
    .tooltiptext = Sử dụng những ký ức trong câu trả lời khi thấy hữu ích
aiwindow-memories-off =
    .aria-label = Đã tắt ký ức
    .tooltiptext = Không sử dụng ký ức khi phản hồi

## New Chat Button

aiwindow-new-chat =
    .aria-label = Trò chuyện mới
    .tooltiptext = Trò chuyện mới

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Đóng
    .tooltiptext = Đóng

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Dữ liệu đã đồng bộ sẽ vẫn còn trong tài khoản của bạn. Mở { -smart-window-brand-name(plural-form: "true") } sẽ chuyển sang cửa sổ thông thường.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Chuyển sang { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Trò chuyện
    .aria-label = Trò chuyện
    .tooltiptext = Trò chuyện
smartwindow-footer-history =
    .label = Lịch sử
    .aria-label = Lịch sử
    .tooltiptext = Lịch sử

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI có thể mắc sai sót.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Trò chuyện
    .title = Trò chuyện
firefoxview-chats-header = Trò chuyện
firefoxview-chat-context-delete = Xóa khỏi trò chuyện
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Tìm kiếm trò chuyện

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hôm nay - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Hôm qua - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Quay lại trò chuyện của bạn
firefoxview-chats-empty-description = Khi bạn sử dụng { -smart-window-brand-name }, cuộc trò chuyện của bạn sẽ được lưu tại đây.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count } cuộc trò chuyện

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Lịch sử duyệt web, tải xuống và trò chuyện
    .accesskey = B
item-history-downloads-and-chat-description = Xóa lịch sử trang web, tải xuống và trò chuyện.

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Chọn tất cả
    .aria-label = Chọn tất cả
smart-window-confirm-deselect-all =
    .label = Bỏ chọn tất cả
    .aria-label = Bỏ chọn tất cả
smart-window-close-confirm =
    .aria-label = Hủy yêu cầu và đóng
    .tooltiptext = Hủy yêu cầu và đóng
smart-window-confirm-close-tab = Đóng
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = Đóng { $count } thẻ

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Đã đóng thẻ
smartwindow-close-tab-callout-subtitle = Mở lại các thẻ từ lịch sử bất cứ lúc nào.

## Smart Window new tab promo

smart-window-default-promo-heading = Mở { -smart-window-brand-name } theo mặc định cho bạn?
smart-window-default-promo-message = { -brand-short-name } sẽ luôn mở trong { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Đặt làm mặc định
smart-window-default-promo-additional-button = Không phải bây giờ

## Feedback modal

aiwindow-feedback-modal-title = Chia sẻ phản hồi
aiwindow-feedback-what-worked-well = Cái gì đã hiệu quả? Vui lòng không tiết lộ thông tin cá nhân.
aiwindow-feedback-choose-any = Chọn bất kỳ mục nào để áp dụng
aiwindow-feedback-add-details = Thêm chi tiết nếu bạn muốn. Vui lòng không cung cấp thông tin cá nhân.
aiwindow-feedback-disclaimer = Việc gửi phản hồi này sẽ giúp bạn chia sẻ ý kiến ​​và cuộc trò chuyện này để hỗ trợ { -brand-shorter-name } cải thiện { -smart-window-brand-name }. Các cuộc trò chuyện khác của bạn vẫn giữ riêng tư. <a data-l10n-name="learn-more">Tìm hiểu thêm</a>
aiwindow-feedback-submit = Gửi
aiwindow-feedback-cancel = Hủy bỏ
aiwindow-feedback-reason-incorrect-or-misleading = Không chính xác hoặc gây hiểu nhầm
aiwindow-feedback-reason-doesnt-address-my-request = Không đáp ứng yêu cầu của tôi
aiwindow-feedback-reason-lacks-personalization = Thiếu tính cá nhân hoặc ngữ cảnh
aiwindow-feedback-reason-performance-or-usability = Vấn đề về hiệu suất hoặc khả năng sử dụng
aiwindow-feedback-reason-harmful-or-offensive = Có hại hoặc xúc phạm
aiwindow-feedback-reason-other = Khác
aiwindow-feedback-preview-report = Xem chi tiết trò chuyện
aiwindow-feedback-preview-report-with-page = Xem chi tiết cuộc trò chuyện và trang
aiwindow-feedback-include-page-content = Chia sẻ các trang được nhắc đến trong cuộc trò chuyện này

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Chuyển đổi bố cục hiển thị
aiwindow-ai-chat-grid-list-view =
    .aria-label = Chuyển đổi chế độ: Xem danh sách
    .tooltiptext = Chế độ xem danh sách
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Chuyển đổi chế độ: Xem lưới
    .tooltiptext = Chế độ xem lưới
