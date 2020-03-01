# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Duyệt web riêng tư)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Duyệt web riêng tư)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Duyệt web riêng tư)
       *[other] { $title } - { -brand-full-name } (Duyệt web riêng tư)
    }

##

urlbar-identity-button =
    .aria-label = Xem thông tin trang

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Mở bảng thông báo cài đặt
urlbar-web-notification-anchor =
    .tooltiptext = Thay đổi liệu bạn có thể nhận thông báo từ trang web hay không
urlbar-midi-notification-anchor =
    .tooltiptext = Mở bảng MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Quản lý sử dụng phần mềm DRM
urlbar-web-authn-anchor =
    .tooltiptext = Mở bảng điều khiển xác thực web
urlbar-canvas-notification-anchor =
    .tooltiptext = Quản lý quyền khai thác canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Quản lý chia sẻ micrô của bạn với trang
urlbar-default-notification-anchor =
    .tooltiptext = Mở bảng thông báo
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mở bảng yêu cầu vị trí
urlbar-xr-notification-anchor =
    .tooltiptext = Mở bảng điều khiển thực tế ảo
urlbar-storage-access-anchor =
    .tooltiptext = Mở bảng điều khiển quyền hoạt động duyệt web
urlbar-translate-notification-anchor =
    .tooltiptext = Dịch trang này
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Quản lý chia sẻ cửa sổ hay màn hình của bạn với trang
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu trữ ngoại tuyến
urlbar-password-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu mật khẩu
urlbar-translated-notification-anchor =
    .tooltiptext = Quản lý việc dịch trang
urlbar-plugins-notification-anchor =
    .tooltiptext = Quản lý sử dụng phần bổ trợ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Quản lý chia sẻ máy ảnh và/hoặc micrô với trang
urlbar-autoplay-notification-anchor =
    .tooltiptext = Mở bảng điều khiển tự động phát
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lưu dữ liệu vào bộ nhớ lâu dài
urlbar-addons-notification-anchor =
    .tooltiptext = Mở bảng thông báo cài đặt tiện ích
urlbar-tip-help-icon =
    .title = Trợ giúp
urlbar-search-tips-confirm = OK, đã hiểu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Mẹo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Nhập ít hơn, tìm thêm: Tìm kiếm { $engineName } ngay từ thanh địa chỉ của bạn.
urlbar-search-tips-redirect = Bắt đầu tìm kiếm của bạn ở đây để xem các đề xuất từ { $engineName } và lịch sử duyệt web của bạn.
urlbar-search-tips-redirect-2 = Bắt đầu tìm kiếm của bạn trong thanh địa chỉ để xem các đề xuất từ { $engineName } và lịch sử duyệt web của bạn.

##

urlbar-geolocation-blocked =
    .tooltiptext = Bạn đã chặn thông tin địa điểm ở trang này.
urlbar-xr-blocked =
    .tooltiptext = Bạn đã chặn truy cập thiết bị thực tế ảo cho trang web này.
urlbar-web-notifications-blocked =
    .tooltiptext = Bạn đã chặn thông báo ở trang này.
urlbar-camera-blocked =
    .tooltiptext = Bạn đã chặn camera của mình ở trang này
urlbar-microphone-blocked =
    .tooltiptext = Bạn đã chặn micro của mình ở trang này
urlbar-screen-blocked =
    .tooltiptext = Bạn đã chặn việc chia sẻ màn hình của mình với trang web này.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bạn đã chặn lưu dữ liệu lâu dài ở trang này.
urlbar-popup-blocked =
    .tooltiptext = Bạn đã chặn cửa sổ bật lên ở trang web này.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bạn đã chặn phương tiện tự động phát có âm thanh cho trang web này.
urlbar-canvas-blocked =
    .tooltiptext = Bạn đã chặn khai thác dữ liệu canvas đối với trang web này.
urlbar-midi-blocked =
    .tooltiptext = Bạn đã chặn quyền truy cập MIDI của trang web này.
urlbar-install-blocked =
    .tooltiptext = Bạn đã chặn cài đặt tiện ích cho trang web này.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Chỉnh sửa dấu trang này ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Đánh dấu trang này ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Thêm vào thanh địa chỉ
page-action-manage-extension =
    .label = Quản lý tiện ích mở rộng…
page-action-remove-from-urlbar =
    .label = Xóa khỏi thanh địa chỉ

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ẩn thanh công cụ
    .accesskey = H
full-screen-exit =
    .label = Thoát chế độ toàn màn hình
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Lần này, tìm kiếm với:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Thay đổi thiết lập tìm kiếm
search-one-offs-change-settings-compact-button =
    .tooltiptext = Thay đổi cài đặt tìm kiếm
search-one-offs-context-open-new-tab =
    .label = Tìm trong thẻ mới
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Đặt làm công cụ tìm kiếm mặc định
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Đặt làm công cụ tìm kiếm mặc định cho cửa sổ riêng tư
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Hiện trình chỉnh sửa này khi lưu
    .accesskey = S
bookmark-panel-done-button =
    .label = Xong
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Kết nối không an toàn
identity-connection-secure = Kết nối an toàn
identity-connection-internal = Đây là một trang an toàn của { -brand-short-name }
identity-connection-file = Trang này đã được lưu ở máy tính của bạn.
identity-extension-page = Trang này được tải từ một tiện ích mở rộng.
identity-active-blocked = { -brand-short-name } đã chặn những phần không an toàn của trang này.
identity-custom-root = Kết nối được xác minh bởi nhà phát hành chứng chỉ không được Mozilla công nhận.
identity-passive-loaded = Có nhiều thành phân của trang không an toàn (ví dụ như ảnh).
identity-active-loaded = Bạn đã tắt tính năng bảo vệ trên trang này.
identity-weak-encryption = Trang này sử dụng mã hóa yếu.
identity-insecure-login-forms = Đăng nhập vào trang này bạn có thể bị xâm nhập.
identity-permissions =
    .value = Quyền hạn
identity-permissions-reload-hint = Bạn có thể cần phải tải lại trang để các thay đổi được áp dụng.
identity-permissions-empty = Bạn chưa cấp cho trang này bất kỳ một quyền đặc biệt nào.
identity-clear-site-data =
    .label = Xóa cookie và dữ liệu trang web…
identity-connection-not-secure-security-view = Bạn không được kết nối an toàn với trang web này.
identity-connection-verified = Bạn đang kết nối an toàn tới trang này.
identity-ev-owner-label = Chứng chỉ được cấp cho:
identity-description-custom-root = Mozilla không công nhận nhà phát hành chứng chỉ này. Nó có thể đã được thêm từ hệ điều hành của bạn hoặc bởi quản trị viên. <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-remove-cert-exception =
    .label = Loại bỏ ngoại lệ
    .accesskey = R
identity-description-insecure = Kết nối của bạn đến trang này không được bảo mật. Thông tin bạn gửi có thể bị thấy bởi người khác (ví dụ như mật khẩu, tin nhắn, thẻ tín dụng).
identity-description-insecure-login-forms = Thông tin đăng nhập mà bạn nhập vào trên trang này không an toàn và có thể bị xâm nhập.
identity-description-weak-cipher-intro = Kết nối đến trang này sử dụng mã hóa yếu và không bảo mật.
identity-description-weak-cipher-risk = Người khác có thể thấy thông tin của bạn hoặc thay đổi hành vi của trang.
identity-description-active-blocked = { -brand-short-name } đã chặn những phần không an toàn của trang này. <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-passive-loaded = Kết nối không được bảo mật và thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác.
identity-description-passive-loaded-insecure = Trang web này chứa nội dung không an toàn (ví dụ: ảnh). <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-passive-loaded-mixed = Dù { -brand-short-name } đã chặn một số nội dung, vẫn có những nội dung trên trang không an toàn (ví dụ: ảnh). <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-active-loaded = Trang web này chứa nội dung không an toàn (ví dụ: các đoạn mã) và kết nối tới nội dung này không bảo mật.
identity-description-active-loaded-insecure = Thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác (ví dụ: mật khẩu, tin nhắn, thẻ tín dụng, vâng vâng).
identity-learn-more =
    .value = Tìm hiểu thêm
identity-disable-mixed-content-blocking =
    .label = Tạm thời tắt bảo vệ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Bật bảo vệ
    .accesskey = E
identity-more-info-link-text =
    .label = Thông tin thêm
