# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } duyệt web riêng tư
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } duyệt web riêng tư
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Duyệt web riêng tư
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Duyệt web riêng tư
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } duyệt web riêng tư
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } duyệt web riêng tư
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } duyệt web riêng tư
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } duyệt web riêng tư
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } duyệt web riêng tư
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Duyệt web riêng tư
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } duyệt web riêng tư
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Duyệt web riêng tư
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Duyệt web riêng tư
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Duyệt web riêng tư
       *[other] { -brand-full-name } duyệt web riêng tư
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Duyệt web riêng tư
popups-infobar-dont-show-message2 =
    .label = Không hiển thị thông báo này khi cửa sổ bật lên hoặc chuyển hướng của bên thứ ba bị chặn
    .accesskey = D
edit-popup-settings2 =
    .label = Quản lý cài đặt cửa sổ bật lên và chuyển hướng của bên thứ ba…
    .accesskey = M

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Quản lý quyền truy cập thiết bị cục bộ cho trang web này
urlbar-local-network-notification-anchor =
    .tooltiptext = Quản lý việc chia sẻ quyền truy cập mạng cục bộ của bạn với trang web này
urlbar-xr-notification-anchor =
    .tooltiptext = Mở bảng điều khiển thực tế ảo
urlbar-storage-access-anchor =
    .tooltiptext = Mở bảng điều khiển quyền hoạt động duyệt web
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Quản lý chia sẻ cửa sổ hay màn hình của bạn với trang
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu trữ ngoại tuyến
urlbar-password-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu mật khẩu
urlbar-plugins-notification-anchor =
    .tooltiptext = Quản lý sử dụng phần bổ trợ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Quản lý chia sẻ máy ảnh và/hoặc micrô với trang
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Quản lý việc chia sẻ các thiết bị âm thanh khác với trang web
urlbar-autoplay-notification-anchor =
    .tooltiptext = Mở bảng điều khiển tự động phát
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lưu dữ liệu vào bộ nhớ lâu dài
urlbar-addons-notification-anchor =
    .tooltiptext = Mở bảng thông báo cài đặt tiện ích
urlbar-tip-help-icon =
    .title = Trợ giúp
urlbar-search-tips-confirm = OK, đã hiểu
urlbar-search-tips-confirm-short = Đã hiểu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Mẹo:
urlbar-result-menu-button =
    .title = Mở menu
urlbar-result-menu-button-feedback = Phản hồi
    .title = Mở menu
urlbar-result-menu-learn-more =
    .label = Tìm hiểu thêm
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Xóa khỏi lịch sử
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Nhận trợ giúp
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = Bỏ qua đề xuất này
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Tìm hiểu thêm về { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Quản lý { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Báo cáo vị trí không chính xác
urlbar-result-menu-show-less-frequently =
    .label = Hiển thị ít thường xuyên hơn
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Không hiển thị đề xuất về thời tiết
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Mở menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Cảm ơn phản hồi của bạn
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Cảm ơn phản hồi của bạn. Bạn sẽ không thấy đề xuất về thời tiết nữa.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Nhập ít hơn, tìm thêm: Tìm kiếm { $engineName } ngay từ thanh địa chỉ của bạn.
urlbar-search-tips-redirect-2 = Bắt đầu tìm kiếm của bạn trong thanh địa chỉ để xem các đề xuất từ { $engineName } và lịch sử duyệt web của bạn.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Việc tìm kiếm trở nên đơn giản hơn. Hãy thử làm cho tìm kiếm của bạn cụ thể hơn ở đây trong thanh địa chỉ. Để hiển thị URL, hãy tìm đến mục Tìm kiếm trong cài đặt.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Chọn phím tắt này để tìm những gì bạn cần nhanh hơn.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Dấu trang
urlbar-search-mode-tabs = Thẻ
urlbar-search-mode-history = Lịch sử
urlbar-search-mode-actions = Hành động

##

urlbar-geolocation-blocked =
    .tooltiptext = Bạn đã chặn thông tin địa điểm ở trang này.
urlbar-localhost-blocked =
    .tooltiptext = Bạn đã chặn kết nối thiết bị cục bộ cho trang web này.
urlbar-local-network-blocked =
    .tooltiptext = Bạn đã chặn kết nối mạng cục bộ cho trang web này.
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
    .tooltiptext = Bạn đã chặn lưu dữ liệu vào bộ nhớ lâu dài ở trang này.
urlbar-popup-blocked2 =
    .tooltiptext = Bạn đã chặn cửa sổ bật lên và chuyển hướng của bên thứ ba cho trang web này.
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

page-action-manage-extension2 =
    .label = Quản lý tiện ích mở rộng…
    .accesskey = E
page-action-remove-extension2 =
    .label = Xóa tiện ích mở rộng
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ẩn thanh công cụ
    .accesskey = H
full-screen-exit =
    .label = Thoát chế độ toàn màn hình
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Lần này, tìm kiếm với:
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Thêm “{ $engineName }”
    .tooltiptext = Thêm công cụ tìm kiếm “{ $engineName }”
    .aria-label = Thêm công cụ tìm kiếm “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Thêm dịch vụ tìm kiếm

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Dấu trang ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Thẻ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Lịch sử ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Hành động ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Xem tiện tích
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = tiện ích, chủ đề, tien ich, chu de, tiện ích mở rộng, tien ich mo rong
quickactions-cmd-addons2 = xem tiện ích, xem tien ich, tiện ích, tien ich, extensions, add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Quản lý dấu trang
quickactions-cmd-bookmarks = quản lý dấu trang, quan ly dau trang, quản lí dấu trang, quan li dau trang, dấu trang, dau trang, bookmarks
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Xoá lịch sử gần đây
quickactions-cmd-clearrecenthistory = xoá lịch sử gần đây, xóa lịch sử gần đây, xoa lich su gan day, lich su
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Xóa lịch sử
quickactions-cmd-clearhistory = xóa lịch sử, xoá lịch sử, xoa lich su, lịch sử, lich su
# Opens about:downloads page
quickactions-downloads2 = Xem tải xuống
quickactions-cmd-downloads = xem tải xuống, xem tai xuong, tải xuống, tai xuong, downloads
# Opens about:addons page in the extensions section
quickactions-extensions = Quản lý tiện ích
quickactions-cmd-extensions2 = tien ich, tiện ích, tien ich mo rong, tiện ích mở rộng, extensions
quickactions-cmd-extensions = quản lý tiện ích, quan ly tien ich, tiện ích mở rộng, tien ich mo rong, tiện ích, tien ich
# Opens Firefox View
quickactions-firefoxview = Mở { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = mở { -firefoxview-brand-name }, { -firefoxview-brand-name }, mở view, view, mo { -firefoxview-brand-name }, mo view,
# Opens SUMO home page
quickactions-help = Trợ giúp về { -brand-product-name }
quickactions-cmd-help = trợ giúp, hỗ trợ, tro giup, ho tro
# Opens the devtools web inspector
quickactions-inspector2 = Mở Công cụ dành cho nhà phát triển
quickactions-cmd-inspector2 = trình kiểm tra, trinh kiem tra, devtools, dev tools
quickactions-cmd-inspector = trình kiểm tra, devtools, trinh kiem tra, nhà phát triển, nha phat trien
# Opens about:logins
quickactions-logins2 = Quản lý mật khẩu
quickactions-cmd-logins = đăng nhập, thông tin đăng nhập, mật khẩu, dang nhap, thong tin dang nhap, mat khau
# Opens about:addons page in the plugins section
quickactions-plugins = Quản lý phần bổ trợ
quickactions-cmd-plugins = phần bổ trợ, phan bo tro, plugins
# Opens the print dialog
quickactions-print2 = In trang
quickactions-cmd-print = in, in trang, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Lưu trang dưới dạng PDF
quickactions-cmd-savepdf2 = pdf, lưu trang, luu trang
# Opens a new private browsing window
quickactions-private2 = Mở cửa sổ riêng tư
quickactions-cmd-private = duyệt web riêng tư, duyet web rieng tu, cửa sổ riêng tư, cua so rieng tu
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Làm mới { -brand-short-name }
quickactions-cmd-refresh = làm mới, lam moi
# Restarts the browser
quickactions-restart = Khởi động lại { -brand-short-name }
quickactions-cmd-restart = khởi động lại, khoi dong lai
# Opens the screenshot tool
quickactions-screenshot3 = Chụp ảnh màn hình
quickactions-cmd-screenshot2 = chụp màn hình, chup man hinh, ảnh chụp màn hình, anh chup man hinh, screenshot
quickactions-cmd-screenshot = chụp ảnh màn hình, chup anh man hinh
# Opens about:preferences
quickactions-settings2 = Quản lý cài đặt
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = cài đặt, tùy chọn, tùy chỉnh, quản lý, quản lí, cai dat, tuy chon, tuy chinh, quan ly, quan li
quickactions-cmd-settings = cài đặt, tùy chọn, thiết lập, cai dat, tuy chon, thiet lap
# Opens about:addons page in the themes section
quickactions-themes = Quản lý chủ đề
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = tien ich, tiện ích, chu de, chủ đề, themes
quickactions-cmd-themes = chủ đề, chu de, themes
# Opens a SUMO article explaining how to update the browser
quickactions-update = Cập nhật { -brand-short-name }
quickactions-cmd-update = cập nhật, cap nhat, update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Xem mã nguồn trang
quickactions-cmd-viewsource2 = xem mã nguồn trang, xem ma nguon trang, trang, source, mã nguồn trang, ma nguon trang
quickactions-cmd-viewsource = xem mã nguồn trang, xem ma nguon trang, xem mã nguồn, xem ma nguon, xem nguồn, xem nguon, mã nguồn, ma nguon, source code page, code
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Tìm hiểu thêm về Hành động nhanh
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Nhấn phím tab để chọn:

## Bookmark Panel

bookmarks-add-bookmark = Thêm dấu trang
bookmarks-edit-bookmark = Chỉnh sửa dấu trang
bookmark-panel-cancel =
    .label = Hủy bỏ
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = Xóa { $count } dấu trang
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Hiển thị trình chỉnh sửa khi lưu
    .accesskey = S
bookmark-panel-save-button =
    .label = Lưu
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Thông tin trang web { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Bảo mật kết nối cho { $host }
identity-connection-not-secure = Kết nối không an toàn
identity-connection-secure = Kết nối an toàn
identity-connection-failure = Kết nối thất bại
identity-connection-internal = Đây là một trang an toàn của { -brand-short-name }
identity-connection-file = Trang này đã được lưu ở máy tính của bạn.
identity-connection-associated = Trang này được tải từ một trang khác.
identity-extension-page = Trang này được tải từ một tiện ích mở rộng.
identity-active-blocked = { -brand-short-name } đã chặn những phần không an toàn của trang này.
identity-custom-root = Kết nối được xác minh bởi nhà phát hành chứng chỉ không được Mozilla công nhận.
identity-passive-loaded = Có nhiều thành phân của trang không an toàn (ví dụ như ảnh).
identity-active-loaded = Bạn đã tắt tính năng bảo vệ trên trang này.
identity-weak-encryption = Trang này sử dụng mã hóa yếu.
identity-insecure-login-forms = Đăng nhập vào trang này bạn có thể bị xâm nhập.
identity-https-only-connection-upgraded = (đã nâng cấp lên HTTPS)
identity-https-only-label = Chế độ chỉ HTTPS
identity-https-only-label2 = Tự động nâng cấp trang web này lên kết nối an toàn
identity-https-only-dropdown-on =
    .label = Bật
identity-https-only-dropdown-off =
    .label = Tắt
identity-https-only-dropdown-off-temporarily =
    .label = Tắt tạm thời
identity-https-only-info-turn-on2 = Bật Chế độ chỉ HTTPS cho trang web này nếu bạn muốn { -brand-short-name } nâng cấp kết nối khi có thể.
identity-https-only-info-turn-off2 = Nếu trang có vẻ bị hỏng, bạn có thể tắt Chế độ chỉ HTTPS để trang web này tải lại sử dụng HTTP không an toàn.
identity-https-only-info-turn-on3 = Bật nâng cấp HTTPS cho trang web này nếu bạn muốn { -brand-short-name } nâng cấp kết nối khi có thể.
identity-https-only-info-turn-off3 = Nếu trang có vẻ bị hỏng, bạn có thể muốn tắt nâng cấp HTTPS cho trang web này để tải lại bằng HTTP không an toàn.
identity-https-only-info-no-upgrade = Không thể nâng cấp kết nối từ HTTP.
identity-permissions-storage-access-header = Cookie trên nhiều trang web
identity-permissions-storage-access-hint = Khi bạn mở trang web này, các trang web này có thể sử dụng cookie trên nhiều trang web và lấy thông tin của bạn trên trang web này.
identity-permissions-storage-access-learn-more = Tìm hiểu thêm
identity-permissions-reload-hint = Bạn có thể cần phải tải lại trang để các thay đổi được áp dụng.
identity-clear-site-data =
    .label = Xóa cookie và dữ liệu trang web…
identity-connection-not-secure-security-view = Bạn không được kết nối an toàn với trang web này.
identity-connection-verified = Bạn đang kết nối an toàn tới trang này.
identity-ev-owner-label = Chứng nhận được cấp cho:
identity-description-custom-root2 = Mozilla không công nhận nhà phát hành chứng nhận này. Nó có thể đã được thêm từ hệ điều hành của bạn hoặc bởi quản trị viên.
identity-remove-cert-exception =
    .label = Loại bỏ ngoại lệ
    .accesskey = R
identity-description-insecure = Kết nối của bạn đến trang này không được bảo mật. Thông tin bạn gửi có thể bị thấy bởi người khác (ví dụ như mật khẩu, tin nhắn, thẻ tín dụng).
identity-description-insecure-login-forms = Thông tin đăng nhập mà bạn nhập vào trên trang này không an toàn và có thể bị xâm nhập.
identity-description-weak-cipher-intro = Kết nối đến trang này sử dụng mã hóa yếu và không bảo mật.
identity-description-weak-cipher-risk = Người khác có thể thấy thông tin của bạn hoặc thay đổi hành vi của trang.
identity-description-active-blocked2 = { -brand-short-name } đã chặn những phần không an toàn của trang này.
identity-description-passive-loaded = Kết nối không được bảo mật và thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác.
identity-description-passive-loaded-insecure2 = Trang web này chứa nội dung không an toàn (ví dụ: ảnh).
identity-description-passive-loaded-mixed2 = Dù { -brand-short-name } đã chặn một số nội dung, vẫn có những nội dung trên trang không an toàn (ví dụ: ảnh).
identity-description-active-loaded = Trang web này chứa nội dung không an toàn (ví dụ: các đoạn mã) và kết nối tới nội dung này không bảo mật.
identity-description-active-loaded-insecure = Thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác (ví dụ: mật khẩu, tin nhắn, thẻ tín dụng, vâng vâng).
identity-disable-mixed-content-blocking =
    .label = Tạm thời tắt bảo vệ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Bật bảo vệ
    .accesskey = E
identity-more-info-link-text =
    .label = Thông tin thêm

## Window controls

browser-window-minimize-button =
    .tooltiptext = Thu nhỏ
browser-window-maximize-button =
    .tooltiptext = Cực đại hoá
browser-window-restore-down-button =
    .tooltiptext = Khôi phục kích thước
browser-window-close-button =
    .tooltiptext = Đóng

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ĐANG PHÁT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ĐÃ TẮT TIẾNG
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = TỰ ĐỘNG PHÁT BỊ CHẶN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = HÌNH TRONG HÌNH

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] TẮT TIẾNG THẺ
       *[other] TẮT TIẾNG { $count } THẺ
    }
browser-tab-unmute =
    { $count ->
        [1] BỎ TẮT TIẾNG THẺ
       *[other] BỎ TẮT TIẾNG { $count } THẺ
    }
browser-tab-unblock =
    { $count ->
        [1] PHÁT THẺ
       *[other] PHÁT { $count } THẺ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Nhập dấu trang…
    .tooltiptext = Nhập dấu trang từ trình duyệt khác sang { -brand-short-name }.
bookmarks-toolbar-empty-message = Để truy cập nhanh, hãy đặt dấu trang của bạn tại đây trên thanh công cụ dấu trang. <a data-l10n-name="manage-bookmarks">Quản lý dấu trang…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Máy ảnh:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Máy ảnh
popup-select-microphone-device =
    .value = Micrô:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrô
popup-select-speaker-icon =
    .tooltiptext = Loa
popup-select-window-or-screen =
    .label = Cửa sổ hoặc màn hình:
    .accesskey = W
popup-all-windows-shared = Tất cả các cửa sổ trên màn hình sẽ được chia sẻ.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Bạn đang chia sẻ { -brand-short-name }. Người khác có thể thấy khi bạn chuyển sang một thẻ mới.
sharing-warning-screen = Bạn đang chia sẻ toàn bộ màn hình của bạn. Người khác có thể thấy khi bạn chuyển sang một thẻ mới.
sharing-warning-proceed-to-tab =
    .label = Tiếp tục với thẻ
sharing-warning-disable-for-session =
    .label = Vô hiệu hóa bảo vệ chia sẻ cho phiên này

## DevTools F12 popup

enable-devtools-popup-description2 = Để sử dụng phím tắt F12, trước tiên hãy mở Công cụ phát triển web qua menu Công cụ trình duyệt.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Đóng
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Nhập địa chỉ hoặc từ khóa tìm kiếm
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Nhập địa chỉ
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Tìm kiếm trên mạng
    .aria-label = Tìm kiếm với { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm dấu trang
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm lịch sử
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm thẻ
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm hành động
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Tìm kiếm với { $name } hoặc nhập địa chỉ
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Trình duyệt đang được điều khiển từ xa (lý do: { $component })
urlbar-permissions-granted =
    .tooltiptext = Bạn đã cấp cho trang web này các quyền bổ sung.
urlbar-switch-to-tab =
    .value = Chuyển qua thẻ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Tiện ích mở rộng:
urlbar-go-button =
    .tooltiptext = Mở trang trong thanh địa chỉ
urlbar-page-action-button =
    .tooltiptext = Hành động trên trang
urlbar-revert-button =
    .tooltiptext = Hiển thị địa chỉ trong thanh địa chỉ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Tìm kiếm với { $engine } trong cửa sổ riêng tư
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Tìm kiếm trong cửa sổ riêng tư
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Tìm với { $engine }
urlbar-result-action-sponsored = Được tài trợ
urlbar-result-action-switch-tab = Chuyển sang thẻ
urlbar-result-action-visit = Truy cập
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Chuyển sang thẻ · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Nhóm không tên
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Truy cập từ bộ nhớ tạm
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Nhấn Tab để tìm kiếm bằng { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Nhấn Tab để tìm kiếm { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Tìm kiếm với { $engine } trực tiếp từ thanh địa chỉ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Tìm kiếm { $engine } trực tiếp từ thanh địa chỉ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Sao chép
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = không xác định
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> tại { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> tại { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> tại { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Được tài trợ

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Nhận dữ liệu thị trường chứng khoán ngay trong thanh tìm kiếm của bạn
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Hiển thị thông tin cập nhật thị trường và nhiều hơn nữa từ các đối tác của chúng tôi khi bạn chia sẻ dữ liệu truy vấn tìm kiếm với { -vendor-short-name }. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Hiển thị đề xuất
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Không phải bây giờ
urlbar-result-realtime-opt-in-dismiss = Bỏ qua
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Không hiển thị những đề xuất này
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Không hiển thị đề xuất thị trường
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Cảm ơn phản hồi của bạn. Bạn sẽ không thấy đề xuất về thị trường nữa.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Cảm ơn phản hồi của bạn. Bạn sẽ không thấy những đề xuất này nữa.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown = { $name } · Trong { $daysUntilStart } ngày
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range = { $name } · Bắt đầu sau { $daysUntilStart } ngày
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing = { $name } · Kết thúc sau { $daysUntilEnd } ngày
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Hôm nay
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Kết thúc hôm nay

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Tìm với { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Tìm kiếm { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Tìm kiếm với { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Chọn công cụ tìm kiếm
urlbar-searchmode-bookmarks =
    .label = Dấu trang
urlbar-searchmode-tabs =
    .label = Thẻ
urlbar-searchmode-history =
    .label = Lịch sử
urlbar-searchmode-actions =
    .label = Hành động
urlbar-searchmode-exit-button =
    .tooltiptext = Đóng
urlbar-searchmode-default =
    .tooltiptext = Công cụ tìm kiếm mặc định
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Lần này, tìm kiếm với:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Cài đặt tìm kiếm
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Mới
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, chọn một công cụ tìm kiếm
    .tooltiptext = { $engine }, chọn một công cụ tìm kiếm
urlbar-searchmode-button-no-engine =
    .label = Không có lối tắt được chọn, hãy chọn một lối tắt
    .tooltiptext = Không có lối tắt được chọn, hãy chọn một lối tắt

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Tìm kiếm dấu trang
urlbar-result-action-search-history = Tìm kiếm lịch sử
urlbar-result-action-search-tabs = Tìm kiếm thẻ
urlbar-result-action-search-actions = Tìm kiếm hành động
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Chuyển đến { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Mở { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Đề xuất của { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Hành động nhanh
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Tìm kiếm gần đây
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Đang thịnh hành trên { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Được tài trợ
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Không hiển thị các tìm kiếm thịnh hành
    .accesskey = K
urlbar-result-menu-trending-why =
    .label = Tại sao tôi thấy cái này?
    .accesskey = T
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Cảm ơn phản hồi của bạn. Bạn sẽ không thấy các tìm kiếm thịnh hành nữa.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Vào chế độ đọc sách
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Đóng chế độ đọc sách

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Mở hình trong hình ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Đóng hình trong hình ({ $shortcut })
picture-in-picture-panel-header = Hình trong hình
picture-in-picture-panel-headline = Trang web này không khuyến nghị hình trong hình
picture-in-picture-panel-body = Video có thể không hiển thị như ý định của nhà phát triển khi hình trong hình được bật.
picture-in-picture-enable-toggle =
    .label = Vẫn bật

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> giờ đã hiển thị toàn màn hình
fullscreen-warning-no-domain = Trang này giờ đã hiển thị toàn màn hình
fullscreen-exit-button = Thoát toàn màn hình (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Thoát toàn màn hình (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> có quyền điều khiển con trỏ của bạn. Ấn Esc để lấy lại quyền điều khiển.
pointerlock-warning-no-domain = Trang này có quyền điều khiển con trỏ của bạn. Ấn Esc để lấy lại quyền điều khiển.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Quản lý dấu trang
bookmarks-recent-bookmarks-panel-subheader = Dấu trang gần đây
bookmarks-toolbar-chevron =
    .tooltiptext = Hiển thị thêm dấu trang
bookmarks-sidebar-content =
    .aria-label = Dấu trang
bookmarks-menu-button =
    .label = Trình đơn dấu trang
bookmarks-other-bookmarks-menu =
    .label = Dấu trang khác
bookmarks-mobile-bookmarks-menu =
    .label = Dấu trang trên di động

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ẩn thanh lề dấu trang
           *[other] Hiển thị thanh lề dấu trang
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ẩn thanh công cụ dấu trang
           *[other] Hiển thị thanh công cụ dấu trang
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ẩn thanh dấu trang
           *[other] Hiển thị thanh dấu trang
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Xóa bảng chọn dấu trang từ thanh công cụ
           *[other] Thêm bảng chọn dấu trang vào thanh công cụ
        }

##

bookmarks-search =
    .label = Tìm kiếm dấu trang
bookmarks-tools =
    .label = Công cụ đánh dấu trang
bookmarks-subview-edit-bookmark =
    .label = Chỉnh sửa dấu trang này…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Thanh dấu trang
    .accesskey = B
    .aria-label = Dấu trang
bookmarks-toolbar-menu =
    .label = Thanh dấu trang
bookmarks-toolbar-placeholder =
    .title = Các mục của thanh dấu trang
bookmarks-toolbar-placeholder-button =
    .label = Các mục của thanh dấu trang
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Đánh dấu thẻ hiện tại…

## Library Panel items

library-bookmarks-menu =
    .label = Dấu trang
library-recent-activity-title =
    .value = Hoạt động gần đây

## Pocket toolbar button

save-to-pocket-button =
    .label = Lưu vào { -pocket-brand-name }
    .tooltiptext = Lưu vào { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Sửa chữa mã hóa văn bản
    .tooltiptext = Đoán mã hóa văn bản chính xác từ nội dung trang

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Cài đặt
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mở cài đặt ({ $shortcut })
           *[other] Mở cài đặt
        }
toolbar-overflow-customize-button =
    .label = Tùy biến thanh công cụ…
    .accesskey = C
toolbar-button-email-link =
    .label = Gửi liên kết này qua email
    .tooltiptext = Gửi một thư điện tử chứa liên kết tới trang này
toolbar-button-logins =
    .label = Mật khẩu
    .tooltiptext = Xem và quản lý mật khẩu đã lưu của bạn
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Lưu trang
    .tooltiptext = Lưu trang này ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Mở tập tin
    .tooltiptext = Mở một tập tin ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Các thẻ đã đồng bộ
    .tooltiptext = Hiện thẻ từ các thiết bị khác
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Cửa sổ riêng tư mới
    .tooltiptext = Mở một cửa sổ duyệt web riêng tư mới ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Một số nguồn audio và video trên trang này có sử dụng phần mềm DRM bảo vệ bản quyền nên một số thao tác có thể bị giới hạn với { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Quản lý cài đặt
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Bỏ qua
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Tên đăng nhập
panel-save-update-password = Mật khẩu

##

# "More" item in macOS share menu
menu-share-more =
    .label = Xem thêm…
menu-share-copy-link =
    .label = Sao chép liên kết
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Đóng

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Cho phép { $uriHost } mở cửa sổ bật lên
    .accesskey = p
popups-infobar-block =
    .label = Chặn cửa sổ bật lên từ { $uriHost }
    .accesskey = p
popups-infobar-allow2 =
    .label = Cho phép cửa sổ bật lên và chuyển hướng của bên thứ ba cho { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Không hiển thị thông báo này khi có cửa sổ bật lên bị chặn
    .accesskey = D
edit-popup-settings =
    .label = Quản lý cài đặt cửa sổ bật lên…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Ẩn nút hình trong hình
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Chuyển chế độ hình trong hình sang phải
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Chuyển chế độ hình trong hình sang trái
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Điều hướng
navbar-downloads =
    .label = Tải xuống
navbar-overflow-2 =
    .tooltiptext = Công cụ khác
navbar-overflow =
    .tooltiptext = Công cụ khác...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = In
    .tooltiptext = In trang này… ({ $shortcut })
navbar-home =
    .label = Trang chủ
    .tooltiptext = { -brand-short-name } Trang Chủ
navbar-library =
    .label = Thư viện
    .tooltiptext = Xem lịch sử, dấu trang đã lưu và nhiều hơn nữa
navbar-search =
    .title = Tìm kiếm
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Thẻ trình duyệt
tabs-toolbar-new-tab =
    .label = Thẻ mới
tabs-toolbar-list-all-tabs =
    .label = Liệt kê tất cả các thẻ
    .tooltiptext = Liệt kê tất cả các thẻ

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Thả thẻ ở đây để ghim

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Đã mở các thẻ trước đó?</strong> Bạn có thể khôi phục phiên trước đó của mình từ menu ứng dụng { -brand-short-name } <img data-l10n-name="icon"/>, trong mục Lịch sử.
restore-session-startup-suggestion-button = Hướng dẫn cho tôi

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Tổ chức của bạn đã chặn quyền truy cập vào các tập tin cục bộ trên máy tính này

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } tự động gửi dữ liệu về { -vendor-short-name } để chúng tôi có thể cải thiện trải nghiệm của bạn.
data-reporting-notification-button =
    .label = Chọn những thứ tôi muốn chia sẻ
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Duyệt web riêng tư
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Duyệt web riêng tư
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Ngăn ngừa mất dữ liệu (DLP) bởi { $agentName }. Nhấp vào đây để biết thêm thông tin.
content-analysis-panel-title = Bảo vệ dữ liệu
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Tổ chức của bạn sử dụng <b>{ $agentName }</b> để bảo vệ chống mất dữ liệu. <a data-l10n-name="info">Tìm hiểu thêm</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Tiện ích mở rộng
    .tooltiptext = Tiện ích mở rộng

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Tiện ích mở rộng
    .tooltiptext =
        Tiện ích mở rộng
        Cần yêu cầu quyền hạn

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Tiện ích mở rộng
    .tooltiptext =
        Tiện ích mở rộng
        Vài tiện ích mở rộng không được phép

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Tiện ích mở rộng
    .tooltiptext = Một số tiện ích mở rộng bị tắt

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Kết thúc phiên riêng tư
    .tooltiptext = Kết thúc phiên riêng tư
reset-pbm-panel-heading = Kết thúc phiên riêng tư của bạn?
reset-pbm-panel-description = Đóng tất cả các thẻ riêng tư và xóa lịch sử, cookie cũng như tất cả dữ liệu trang web khác.
reset-pbm-panel-always-ask-checkbox =
    .label = Luôn hỏi tôi
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Hủy bỏ
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Xoá dữ liệu phiên
    .accesskey = D
reset-pbm-panel-complete = Đã xóa dữ liệu phiên riêng tư

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } đã ngăn trang web này tự động tải lại.
refresh-blocked-redirect-label = { -brand-short-name } đã ngăn trang web này tự động chuyển đến trang khác.
refresh-blocked-allow =
    .label = Cho phép
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Mặt nạ an toàn, dễ sử dụng của chúng tôi bảo vệ danh tính của bạn và ngăn chặn thư rác bằng cách ẩn địa chỉ email của bạn.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tất cả email gửi đến email ẩn danh của bạn sẽ được chuyển đến <strong>{ $useremail }</strong> (trừ khi bạn quyết định chặn chúng).
firefox-relay-offer-legal-notice = Bằng cách nhấp vào “Sử dụng email ẩn danh”, bạn đồng ý với <label data-l10n-name="tos-url">điều khoản sử dụng</label> và <label data-l10n-name="privacy-url">thông báo về quyền riêng tư</label>.
firefox-relay-offer-legal-notice-1 = Bằng cách đăng ký và tạo email ẩn danh, bạn đồng ý với <label data-l10n-name="tos-url">điều khoản sử dụng</label> và <label data-l10n-name="privacy-url">thông báo về quyền riêng tư</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Chưa xác thực)
popup-notification-xpinstall-prompt-learn-more = Tìm hiểu thêm về cách cài đặt tiện ích một cách an toàn
popup-notification-xpinstall-prompt-block-url = Xem chi tiết
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Cho phép tiện ích chạy trong cửa sổ riêng tư
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Chia sẻ dữ liệu kỹ thuật và tương tác với nhà phát triển tiện ích mở rộng
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } đã chặn trang web này mở { $popupCount } cửa sổ bật lên.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } đã chặn trang web này chuyển hướng.
        [1] { -brand-short-name } đã chặn trang web này mở một cửa sổ bật lên và chuyển hướng.
       *[other] { -brand-short-name } đã chặn trang web này mở { $popupCount } cửa sổ bật lên và chuyển hướng.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } đã ngăn trang web này mở nhiều hơn { $popupCount } cửa sổ bật lên.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } đã chặn trang web này mở nhiều hơn { $popupCount } cửa sổ bật lên và chuyển hướng.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Hiển thị '{ $popupURI }'
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Hiện “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Không thể mở hộp thoại tập tin Windows. Không thể chọn tập tin hoặc thư mục.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Không thể mở hộp thoại tập tin Windows. Tập tin sẽ được lưu vào { $path }.
file-picker-failed-save-nowhere = Không thể mở hộp thoại tập tin Windows. Không tìm thấy thư mục mặc định; tập tin sẽ không được lưu.
file-picker-crashed-open = Không thể mở hộp thoại tập tin Windows. Không thể chọn tập tin hoặc thư mục.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Hộp thoại tập tin Windows đã bị lỗi. Tập tin sẽ được lưu vào { $path }.
file-picker-crashed-save-nowhere = Hộp thoại tập tin Windows đã bị lỗi. Không tìm thấy thư mục mặc định; tập tin sẽ không được lưu.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Hiển thị trong thư mục
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Hoàn tất thiết lập
onboarding-aw-finish-setup-button =
    .label = Hoàn tất thiết lập
    .tooltiptext = Hoàn tất thiết lập { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Trình chống theo dõi nâng cao đang bật
trustpanel-etp-label-disabled = Trình chống theo dõi nâng cao đã tắt
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Trình chống theo dõi nâng cao: Đang bật cho { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Trình chống theo dõi nâng cao: Đã tắt cho { $host }
trustpanel-etp-description-enabled = Nếu có gì đó bị hỏng trên trang web này, hãy thử tắt trình chống.
trustpanel-etp-description-disabled = { -brand-product-name } cho rằng các công ty nên theo dõi bạn ít hơn. Chúng tôi sẽ chặn càng nhiều trình theo dõi càng tốt khi bạn bật chế độ bảo vệ.
trustpanel-connection-label-secure = Kết nối an toàn
trustpanel-connection-label-insecure = Kết nối không an toàn
trustpanel-header-enabled = { -brand-product-name } đang bảo vệ
trustpanel-description-enabled = Bạn đã được bảo vệ. Nếu chúng tôi phát hiện ra điều gì đó, chúng tôi sẽ cho bạn biết.
trustpanel-header-disabled = Bạn đã tắt trình chống
trustpanel-description-disabled = { -brand-product-name } không còn hoạt động. Chúng tôi khuyên bạn nên bật lại trình chống.
trustpanel-clear-cookies-button = Xóa cookie và dữ liệu trang web
trustpanel-privacy-link = Cài đặt quyền riêng tư
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Xóa cookie và dữ liệu trang web cho { $host }
trustpanel-clear-cookies-description = Việc xóa cookie và dữ liệu trang web có thể khiến bạn đăng xuất khỏi các trang web và xóa giỏ hàng.
trustpanel-clear-cookies-subview-button-clear = Xóa
trustpanel-clear-cookies-subview-button-cancel = Hủy bỏ
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Bảo vệ kết nối cho { $host }
trustpanel-connection-secure = Bạn đang kết nối an toàn tới trang này.
trustpanel-connection-not-secure = Bạn không được kết nối an toàn với trang web này.
trustpanel-siteinformation-morelink = Thông tin thêm về trang web
trustpanel-blocker-see-all = Xem tất cả
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Trình chống theo dõi cho { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header = <span>{ $count }</span> trình theo dõi bị chặn trên trang web này
trustpanel-blocker-description = { -brand-product-name } cho rằng các công ty nên theo dõi bạn ít hơn. Vì vậy, chúng tôi chặn càng nhiều càng tốt.
trustpanel-blocked-header = { -brand-product-name } đã chặn những thứ này cho bạn:
trustpanel-tracking-header = { -brand-product-name } cho phép những điều này để các trang web không bị hỏng:
trustpanel-tracking-description = Nếu không có trình theo dõi, một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động.
trustpanel-insecure-section-header = Kết nối của bạn không an toàn
trustpanel-insecure-description = Dữ liệu bạn gửi đến trang web này không được mã hóa. Dữ liệu có thể bị xem, đánh cắp hoặc thay đổi.
trustpanel-list-label-tracking-cookies = { $count } cookie theo dõi liên trang web
trustpanel-list-label-tracking-content = Trình theo dõi nội dung
trustpanel-list-label-fingerprinter = { $count } dấu vết
trustpanel-list-label-social-tracking = { $count } trình theo dõi truyền thông xã hội
trustpanel-list-label-cryptominer = { $count } trình đào tiền điện tử
trustpanel-social-tracking-blocking-tab-header = { -brand-product-name } đã chặn { $count } trình theo dõi truyền thông xã hội
trustpanel-social-tracking-not-blocking-tab-header = { -brand-product-name } đã cho phép { $count } trình theo dõi truyền thông xã hội
trustpanel-tracking-cookies-blocking-tab-header = { -brand-product-name } đã chặn { $count } cookie theo dõi liên trang web
trustpanel-tracking-cookies-not-blocking-tab-header = { -brand-product-name } đã cho phép { $count } cookie theo dõi liên trang web
trustpanel-tracking-content-blocking-tab-header = { -brand-product-name } đã chặn { $count } trình theo dõi
trustpanel-tracking-content-not-blocking-tab-header = { -brand-product-name } đã cho phép { $count } trình theo dõi
trustpanel-tracking-content-tab-list-header = Các trang web này đang cố gắng theo dõi bạn:
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } đã chặn { $count } dấu vết
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } đã cho phép { $count } dấu vết
trustpanel-fingerprinter-list-header = Những trang web này đang cố gắng lấy dấu vết của bạn:
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } đã chặn { $count } trình đào tiền điện tử
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } đã cho phép { $count } trình đào tiền điện tử
trustpanel-cryptominer-tab-list-header = Các trang web này đang cố gắng đào tiền điện tử:
