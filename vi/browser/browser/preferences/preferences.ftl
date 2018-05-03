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
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Tìm trong phần tùy chọn
           *[other] Tìm trong phần tùy chỉnh
        }
pane-general-title = Tổng quát
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Trang chủ
category-home =
    .tooltiptext = { pane-home-title }
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
cancel-no-restart-button = Hủy
restart-later = Khởi động lại sau

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Một phần mở rông, <img data-l10n-name="icon"/> { $name }, đang kiểm soát trang chủ của bạn.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Một phần mở rông, <img data-l10n-name="icon"/> { $name }, đang kiểm soát phần thẻ mới của bạn.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, đã cài đặt công cụ tìm kiếm mặc định của bạn.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Phần mở rộng, <img data-l10n-name="icon"/> { $name }, yêu cầu thẻ ngăn chứa.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Một phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát việc chống theo dõi.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Một phần mở rộng, <img data-l10n-name="icon"/> { $name }, đang kiểm soát cách { -brand-short-name } kết nối internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Để kích hoạt phần mở rộng hãy vào phần tiện ích <img data-l10n-name="addons-icon"/> trên bảng chọn <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Kết quả tìm kiếm
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Xin lỗi! Không có kết quả trong phần tủy chọn cho “<span data-l10n-name="query"></span>”.
       *[other] Xin lỗi! Không có kết quả trong phần tủy chỉnh cho “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Cần trợ giúp? Ghé thăm <a data-l10n-name="url">Hỗ trợ từ { -brand-short-name }</a>

## General Section

startup-header = Khởi động
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Cho phép { -brand-short-name } và Firefox cùng chạy song song
use-firefox-sync = Mẹo nhỏ: Việc này sử dụng các hồ sơ độc lập nhau. Bạn có thể dùng { -sync-brand-short-name } để đồng bộ giữa chúng.
get-started-not-logged-in = Đăng nhập vào { -sync-brand-short-name }…
get-started-configured = Mở tùy chỉnh của { -sync-brand-short-name }
always-check-default =
    .label = Luôn kiểm tra xem { -brand-short-name } có phải trình duyệt mặc định không
    .accesskey = y
is-default = { -brand-short-name } đang là trình duyệt mặc định
is-not-default = { -brand-short-name } không phải là trình duyệt mặc định
set-as-my-default-browser =
    .label = Đặt làm mặc định…
    .accesskey = D
startup-page = Khi { -brand-short-name } khởi động
    .accesskey = s
startup-user-homepage =
    .label = Hiển thị trang chủ của bạn
startup-blank-page =
    .label = Hiện một trang trống
startup-prev-session =
    .label = Hiển thị cửa sổ và thẻ lần trước của bạn
disable-extension =
    .label = Tắt phần mở rộng
home-page-header = Trang chủ
tabs-group-header = Thẻ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab để chuyển qua các thẻ theo thứ tự sử dụng gần đây nhất
    .accesskey = T
open-new-link-as-tabs =
    .label = Mở đường dẫn ở thẻ thay vì ở cửa sổ mới
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Cảnh báo bạn khi đóng nhiều thẻ một lúc
    .accesskey = m
warn-on-open-many-tabs =
    .label = Cảnh báo bạn khi mở nhiều thẻ có thể làm chậm { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Khi bạn mở một liên kết trong thẻ mới, chuyển sang tab đó ngay
    .accesskey = h
show-tabs-in-taskbar =
    .label = Hiển thị hình ảnh xem trước thẻ trong thanh tác vụ Windows
    .accesskey = e
browser-containers-enabled =
    .label = Bật thẻ ngăn chứa
    .accesskey = n
browser-containers-learn-more = Tìm hiểu thêm
browser-containers-settings =
    .label = Cài đặt…
    .accesskey = i
containers-disable-alert-title = Đóng tất cả các thẻ ngăn chứa?
containers-disable-alert-desc = Nếu bạn vô hiệu hóa thẻ ngăn chứa bây giờ, { $tabCount } thẻ ngăn chứa sẽ bị đóng. Bạn có chắc muốn vô hiệu hóa thẻ ngăn chứa?
containers-disable-alert-ok-button = Đóng { $tabCount } thẻ ngăn chứa
containers-disable-alert-cancel-button = Để bật
containers-remove-alert-title = Xóa ngăn chứa này?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Nếu bạn xóa ngăn chứa này bây giờ, { $count } thẻ ngăn chứa sẽ bị đóng. Bạn có chắc muốn xóa ngăn chứa này?
containers-remove-ok-button = Xóa ngăn chứa này
containers-remove-cancel-button = Không xóa ngăn chứa này

## General Section - Language & Appearance

language-and-appearance-header = Ngôn ngữ và giao diện
fonts-and-colors-header = Phông & Màu sắc
default-font = Phông mặc định
    .accesskey = D
default-font-size = Kích thước
    .accesskey = S
advanced-fonts =
    .label = Nâng cao…
    .accesskey = o
colors-settings =
    .label = Màu sắc…
    .accesskey = M
language-header = Ngôn ngữ
choose-language-description = Chọn ngôn ngữ ưu tiên bạn muốn để hiển thị trang
choose-button =
    .label = Chọn…
    .accesskey = C
translate-web-pages =
    .label = Dịch nội dung web
    .accesskey = D
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Dịch bởi <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ngoại lệ...
    .accesskey = N
check-user-spelling =
    .label = Kiểm tra chính tả khi bạn gõ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Tập tin và ứng dụng
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
download-always-ask-where =
    .label = Luôn hỏi bạn nơi để lưu các tập tin
    .accesskey = A
applications-header = Ứng dụng
applications-description = Chọn cách { -brand-short-name } xử lý các tập tin bạn tải về từ web hoặc các ứng dụng bạn sử dụng khi duyệt web.
applications-filter =
    .placeholder = Tìm các loại tập tin hoặc ứng dụng
applications-type-column =
    .label = Kiểu dữ liệu
    .accesskey = K
applications-action-column =
    .label = Thao tác
    .accesskey = a
drm-content-header = Nội dung quản lý bản quyền kỹ thuật số (DRM)
play-drm-content =
    .label = Phát nội dung DRM được kiểm soát
    .accesskey = P
play-drm-content-learn-more = Tìm hiểu thêm
update-application-title = Cập nhật { -brand-short-name }
update-application-description = Giữ { -brand-short-name } luôn cập nhật để đạt được hiệu năng, sự ổn định, và bảo mật tốt nhất.
update-application-info = Phiên bản { $version } <a>Có gì mới</a>
update-application-version = Phiên bản { $version } <a data-l10n-name="learn-more">Có gì mới</a>
update-history =
    .label = Hiển thị lịch sử cập nhật…
    .accesskey = p
update-application-allow-description = Cho phép { -brand-short-name }
update-application-auto =
    .label = Tự động cài đặt các bản cập nhật (khuyến cáo)
    .accesskey = A
update-application-check-choose =
    .label = Kiểm tra các bản cập nhật nhưng bạn sẽ lựa chọn việc cài đặt chúng
    .accesskey = C
update-application-manual =
    .label = Không bao giờ kiểm tra các bản cập nhật (không khuyến nghị)
    .accesskey = N
update-application-use-service =
    .label = Sử dụng dịch vụ chạy nền để cài đặt các cập nhật
    .accesskey = n
update-enable-search-update =
    .label = Tự động cập nhật công cụ tìm kiếm
    .accesskey = e

## General Section - Performance

performance-title = Hiệu suất
performance-use-recommended-settings-checkbox =
    .label = Sử dụng các cài đặt về hiệu suất được khuyến nghị
    .accesskey = U
performance-use-recommended-settings-desc = Các cài đặt này được thiết kế riêng cho phần cứng máy tính và hệ điều hành của bạn.
performance-settings-learn-more = Tìm hiểu thêm
performance-allow-hw-accel =
    .label = Dùng gia tốc hệ thống hệ thống khi có thể
    .accesskey = h
performance-limit-content-process-option = Giới hạn xử lý nội dung
    .accesskey = L
performance-limit-content-process-enabled-desc = Các tiến trình xử lý nội dung bổ sung có thể cải thiện hiệu suất khi sử dụng nhiều thẻ một lúc, nhưng cũng sẽ tiêu tốn nhiều bộ nhớ.
performance-limit-content-process-disabled-desc = Việc chỉnh sửa số tiến trình xử lý nội dung chỉ có thể thực hiện với { -brand-short-name } đa tiến trình. <a>Tìm hiểu làm cách nào để kiểm tra khi chế độ đa tiến trình được bật</a>
performance-limit-content-process-blocked-desc = Việc chỉnh sửa số tiến trình xử lý nội dung chỉ có thể thực hiện với { -brand-short-name } đa tiến trình. <a data-l10n-name="learn-more">Tìm hiểu làm cách nào để kiểm tra khi chế độ đa tiến trình được bật</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (mặc định)

## General Section - Browsing

browsing-title = Duyệt
browsing-use-autoscroll =
    .label = Tự động cuộn
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Cuộn uyển chuyển
    .accesskey = y
browsing-use-onscreen-keyboard =
    .label = Hiện bàn phím cảm ứng khi cần thiết
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Cho phép dùng con trỏ để di chuyển bên trong trang
    .accesskey = c
browsing-search-on-start-typing =
    .label = Tìm kiếm văn bản khi bạn bắt đầu nhập
    .accesskey = x

## General Section - Proxy

network-proxy-title = Mạng lưới proxy
network-proxy-connection-description = Cấu hình phương thức { -brand-short-name } kết nối internet.
network-proxy-connection-learn-more = Tìm hiểu thêm
network-proxy-connection-settings =
    .label = Thiết lập…
    .accesskey = p

## Home Section


## Home Section - Home Page Customization

home-newtabs-mode-label = Thẻ mới
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Trang chủ Firefox (Mặc định)
home-mode-choice-blank =
    .label = Trang trắng
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
choose-bookmark =
    .label = Dùng trang đánh dấu…
    .accesskey = d
restore-default =
    .label = Khôi phục về Mặc định
    .accesskey = M

## Search Section

search-bar-header = Thanh tìm kiếm
search-bar-hidden =
    .label = Dùng thanh địa chỉ để tìm kiếm và điều hướng
search-bar-shown =
    .label = Thêm thanh tìm kiếm vào thanh công cụ
search-engine-default-header = Dịch vụ tìm kiếm mặc định
search-engine-default-desc = Chọn công cụ tìm kiếm mặc định để sử dụng trong thanh địa chỉ và thanh tìm kiếm.
search-suggestions-option =
    .label = Tự động đề nghị từ khóa tìm kiếm
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Hiển thị gợi ý tìm kiếm trong kết quả thanh địa chỉ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Hiện những gợi ý tìm kiếm phía trước lịch sử duyệt web trong kết quả thanh địa chỉ
search-suggestions-cant-show = Gợi ý tìm kiếm sẽ không được hiện ở thanh địa chỉ vì bạn đã thiết lập { -brand-short-name } không bao giờ ghi nhớ lịch sử.
search-one-click-header = Công cụ tìm kiếm với một lần nhấn
search-one-click-desc = Chọn các công cụ tìm kiếm thay thế xuất hiện bên dưới thanh địa chỉ và thanh tìm kiếm khi bạn bắt đầu nhập một từ khoá.
search-choose-engine-column =
    .label = Dịch vụ tìm kiếm
search-choose-keyword-column =
    .label = Từ khóa
search-restore-default =
    .label = Đặt lại dịch vụ tìm kiếm mặc định
    .accesskey = l
search-remove-engine =
    .label = Xóa
    .accesskey = X
search-find-more-link = Tìm các công cụ tìm kiếm khác
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nhân bản Từ khóa
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Bạn đã chọn một từ khóa hiện đang được dùng bởi "{ $name }". Vui lòng chọn từ khác.
search-keyword-warning-bookmark = Bạn đã chọn một từ khóa hiện đang được dùng bởi một trang đánh dấu. Vui lòng chọn từ khác.

## Containers Section

containers-back-link = « Quay lại
containers-header = Thẻ ngăn chứa
containers-add-button =
    .label = Thêm ngăn chứa mới
    .accesskey = T
containers-preferences-button =
    .label = Tùy chỉnh
containers-remove-button =
    .label = Loại bỏ

## Sync Section - Signed out

sync-signedout-caption = Mang trang web theo bạn
sync-signedout-description = Đồng bộ trang đánh dấu, lịch sử, thẻ, mật khẩu, tiện ích và tùy chỉnh tới tất cả các thiết bị của bạn.
sync-signedout-account-title = Kết nối với một { -fxaccount-brand-name }
sync-signedout-account-create = Bạn chưa có tài khoản? Bắt đầu
    .accesskey = C
sync-signedout-account-signin =
    .label = Đăng nhập…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Tải Firefox cho <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> hoặc <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> để đồng bị với thiết bị di động của bạn.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Đổi hình hồ sơ
sync-disconnect =
    .label = Ngắt kết nối…
    .accesskey = D
sync-manage-account = Quản lý tài khoản
    .accesskey = k
sync-signedin-unverified = { $email } chưa được kiểm tra.
sync-signedin-login-failure = Xin hãy đăng nhập để kết nối lại { $email }
sync-resend-verification =
    .label = Gửi lại xác nhận
    .accesskey = d
sync-remove-account =
    .label = Xóa tài khoản
    .accesskey = R
sync-sign-in =
    .label = Đăng nhập
    .accesskey = g
sync-signedin-settings-header = Cài đặt đồng bộ hóa
sync-signedin-settings-desc = Chọn những thứ bạn muốn đồng bộ sử dụng { -brand-short-name }.
sync-engine-bookmarks =
    .label = Trang đánh dấu
    .accesskey = d
sync-engine-history =
    .label = Lược sử
    .accesskey = r
sync-engine-tabs =
    .label = Mở thẻ
    .tooltiptext = Danh sách những trang web đang mở trên các thiết bị được đồng bộ
    .accesskey = T
sync-engine-logins =
    .label = Đăng nhập
    .tooltiptext = Tên đăng nhập và mật khẩu bạn đã được lưu
    .accesskey = L
sync-engine-addresses =
    .label = Địa chỉ
    .tooltiptext = Địa chỉ bưu chính bạn đã lưu (chỉ trên phiên bản máy tính)
    .accesskey = e
sync-engine-creditcards =
    .label = Thẻ tín dụng
    .tooltiptext = Tên, số và ngày hết hạn (chỉ trên phiên bản máy tính)
    .accesskey = C
sync-engine-addons =
    .label = Tiện ích
    .tooltiptext = Phần mở rộng và diện mạo của phiên bản Firefox dành cho máy tính
    .accesskey = T
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
    .tooltiptext = Các cài đặt chung, cài đặt về sự riêng tư, và bảo mật mà bạn đã thay đổi
    .accesskey = y
sync-device-name-header = Tên thiết bị
sync-device-name-change =
    .label = Thay đổi tên thiết bị…
    .accesskey = h
sync-device-name-cancel =
    .label = Hủy
    .accesskey = n
sync-device-name-save =
    .label = Lưu
    .accesskey = u
sync-mobilepromo-single = Kết nối thiết bị khác
sync-mobilepromo-multi = Quản lý các thiết bị
sync-tos-link = Điều khoản Dịch vụ
sync-fxa-privacy-notice = Chính sách Riêng tư

## Privacy Section

privacy-header = Duyệt web riêng tư

## Privacy Section - Forms

forms-header = Biểu mẫu & Mật khẩu
forms-exceptions =
    .label = Ngoại trừ…
    .accesskey = r
forms-saved-logins =
    .label = Đăng nhập đã lưu…
    .accesskey = l
forms-master-pw-use =
    .label = Dùng một mật khẩu chính
    .accesskey = D
forms-master-pw-change =
    .label = Thay đổi Mật khẩu Chính…
    .accesskey = M

## Privacy Section - History

history-header = Lược sử
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } sẽ
    .accesskey = w
history-remember-option-all =
    .label = Ghi nhớ lược sử
history-remember-option-never =
    .label = Không bao giờ ghi nhớ lược sử
history-remember-option-custom =
    .label = Sử dụng thiết lập tùy biến cho lược sử
history-dontremember-description = { -brand-short-name } sẽ dùng thiết lập giống như chế độ duyệt web riêng tư, và sẽ không ghi nhớ lược sử khi bạn duyệt Web.
history-private-browsing-permanent =
    .label = Luôn luôn dùng chế độ duyệt web riêng tư
    .accesskey = y
history-remember-option =
    .label = Ghi nhớ lịch sử truy cập và tải về của tôi
    .accesskey = n
history-remember-search-option =
    .label = Ghi nhớ lược sử biểu mẫu và tìm kiếm
    .accesskey = b
history-clear-on-close-option =
    .label = Xóa lược sử khi { -brand-short-name } đóng
    .accesskey = l
history-clear-on-close-settings =
    .label = Thiết lập…
    .accesskey = p
history-clear-button =
    .label = Xóa lịch sử...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie và dữ liệu trang
sitedata-learn-more = Tìm hiểu thêm
sitedata-keep-until = Giữ cho đến khi
    .accesskey = u
sitedata-keep-until-closed =
    .label = { -brand-short-name } đã đóng
sitedata-accept-third-party-always-option =
    .label = Luôn luôn
sitedata-accept-third-party-visited-option =
    .label = Từ các trang đã truy cập
sitedata-accept-third-party-never-option =
    .label = Không bao giờ
sitedata-cookies-exceptions =
    .label = Ngoại trừ…
    .accesskey = N

## Privacy Section - Address Bar

addressbar-header = Thanh địa chỉ
addressbar-suggest = Khi dùng thanh địa chỉ, gợi ý
addressbar-locbar-history-option =
    .label = Lịch sử duyệt web
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Trang đánh dấu
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Thẻ đang mở
    .accesskey = T
addressbar-suggestions-settings = Thay đổi tùy chỉnh phần gợi ý của công cụ tìm kiếm

## Privacy Section - Tracking

tracking-header = Trình chống theo dõi
tracking-desc = Trình chống theo dõi chặn các trình theo dõi trực tuyến thu thập dữ liệu duyệt web của bạn trên nhiều trang web. <a data-l10n-name="learn-more">Tìm hiểu thêm về trình chống theo dõi và chính sách riêng tư của bạn</a>
tracking-mode-label = Sử dụng trình chống theo dõi để chặn các trình theo dõi đã được nhận biết
tracking-mode-always =
    .label = Luôn luôn
    .accesskey = n
tracking-mode-private =
    .label = Chỉ trong cửa sổ riêng tư
    .accesskey = r
tracking-mode-never =
    .label = Không bao giờ
    .accesskey = K
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Sử dụng trình chống theo dõi ở chế độ duyệt web riêng tư để chặn các trình theo dõi đã được nhận biết
    .accesskey = v
tracking-exceptions =
    .label = Ngoại lệ…
    .accesskey = g
tracking-change-block-list =
    .label = Thay đổi danh sách chặn…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Quyền hạn
permissions-location = Vị trí
permissions-location-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-camera = Máy ảnh
permissions-camera-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-microphone = Micrô
permissions-microphone-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-notification = Thông báo
permissions-notification-settings =
    .label = Thiết lập…
    .accesskey = t
permissions-notification-link = Tìm hiểu thêm
permissions-notification-pause =
    .label = Tạm dừng thông báo cho đến khi { -brand-short-name } khởi động lại
    .accesskey = n
permissions-block-popups =
    .label = Chặn các cửa sổ pop-up
    .accesskey = C
permissions-block-popups-exceptions =
    .label = Ngoại lệ…
    .accesskey = N
permissions-addon-install-warning =
    .label = Cảnh báo khi trang web cố gắng cài đặt tiện ích
    .accesskey = W
permissions-addon-exceptions =
    .label = Ngoại trừ…
    .accesskey = N
permissions-a11y-privacy-checkbox =
    .label = Ngăn chặn khả năng tiếp cận dịch vụ truy cập vào trình duyệt của bạn
    .accesskey = a
permissions-a11y-privacy-link = Tìm hiểu thêm

## Privacy Section - Data Collection

collection-header = Thu thập và sử dụng dữ liệu { -brand-short-name }
collection-description = Chúng tôi cố gắng cung cấp cho bạn sự lựa chọn và chỉ thu thập những gì chúng tôi cần để cung cấp và cải thiện { -brand-short-name } cho tất cả mọi người. Chúng tôi luôn xin phép trước khi thu thập thông tin cá nhân.
collection-privacy-notice = Chính sách riêng tư
collection-health-report =
    .label = Cho phép { -brand-short-name } gửi dữ liệu kỹ thuật và tương tác tới { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Tìm hiểu thêm
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Dữ liệu báo cáo bị vô hiệu hóa với cấu hình này
collection-browser-errors =
    .label = Cho phép { -brand-short-name } gửi báo cáo lỗi trình duyệt (bao gồm thông báo lỗi) cho { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Tìm hiểu thêm
collection-backlogged-crash-reports-link = Tìm hiểu thêm

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bảo mật
security-browsing-protection = Chống nội dung lừa đảo và phần mềm nguy hiểm
security-enable-safe-browsing =
    .label = Chặn nội dung lừa đảo và không an toàn
    .accesskey = C
security-enable-safe-browsing-link = Tìm hiểu thêm
security-block-downloads =
    .label = Chặn tải xuống không an toàn
    .accesskey = k
security-block-uncommon-software =
    .label = Cảnh báo bạn về phần mềm không mong muốn và không phổ biến
    .accesskey = C

## Privacy Section - Certificates

certs-header = Chứng thư
certs-personal-label = Khi một máy chủ yêu cầu chứng thực cá nhân của bạn
certs-select-auto-option =
    .label = Tự động chọn một cái
    .accesskey = S
certs-select-ask-option =
    .label = Luôn hỏi bạn
    .accesskey = A
certs-enable-ocsp =
    .label = Truy vấn máy chủ đáp ứng giao thức OCSP để xác minh hiệu lực của các chứng thư
    .accesskey = T
certs-view =
    .label = Xem chứng chỉ…
    .accesskey = C
certs-devices =
    .label = Thiết bị bảo mật…
    .accesskey = D
