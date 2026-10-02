# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Mở một cửa sổ riêng tư
    .accesskey = P
about-private-browsing-search-placeholder = Tìm kiếm trên mạng
about-private-browsing-search-btn =
    .title = Tìm kiếm trên mạng
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Tìm kiếm với { $engine } hoặc nhập địa chỉ
about-private-browsing-handoff-no-engine =
    .title = Tìm kiếm hoặc nhập địa chỉ
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Tìm kiếm với { $engine } hoặc nhập địa chỉ
about-private-browsing-handoff-text-no-engine = Tìm kiếm hoặc nhập địa chỉ
about-private-browsing-not-private = Hiện tại bạn không sử dụng cửa sổ riêng tư riêng tư.
about-private-browsing-hide-activity = Ẩn hoạt động và vị trí của bạn, ở mọi nơi bạn duyệt
about-private-browsing-get-privacy = Nhận các biện pháp bảo vệ quyền riêng tư ở mọi nơi bạn duyệt
about-private-browsing-hide-activity-1 = Ẩn hoạt động duyệt web và vị trí với { -mozilla-vpn-brand-name }. Một cú nhấp chuột sẽ tạo ra một kết nối an toàn, ngay cả trên Wi-Fi công cộng.
about-private-browsing-prominent-cta = Giữ riêng tư với { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Tải xuống { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Duyệt web riêng tư khi đang di chuyển
about-private-browsing-focus-promo-text = Ứng dụng di động duyệt web riêng tư chuyên dụng của chúng tôi sẽ xóa lịch sử và cookie của bạn mọi lúc.
about-private-browsing-focus-promo-header-c = Quyền riêng tư nâng cao trên thiết bị di động
about-private-browsing-focus-promo-text-c = { -focus-brand-name } xóa lịch sử của bạn mọi lúc trong khi chặn quảng cáo và trình theo dõi.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } là công cụ tìm kiếm mặc định của bạn trong cửa sổ riêng tư
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Để chọn một công cụ tìm kiếm khác, hãy truy cập <a data-l10n-name="link-options">Tùy chọn</a>
       *[other] Để chọn một công cụ tìm kiếm khác, hãy truy cập <a data-l10n-name="link-options">Tùy chỉnh</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Đóng
about-private-browsing-promo-close-button =
    .title = Đóng

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Tự do duyệt web riêng tư trong một cú nhấp chuột
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Giữ trên Dock
       *[other] Ghim vào thanh tác vụ
    }
about-private-browsing-pin-promo-title = Không có cookie hoặc lịch sử đã lưu, ngay từ màn hình của bạn. Duyệt như không có ai đang xem.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Giúp ngăn chặn thư rác trong hộp thư đến bằng cách sử dụng email ẩn danh
about-private-browsing-relay-promo-title = Che giấu địa chỉ email thật của bạn bằng một email ẩn danh khi đăng ký, mua sắm hoặc chia sẻ trực tuyến.
about-private-browsing-relay-promo-link-text = Thử dùng email ẩn danh

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tự động loại bỏ các biểu ngữ cookie cho bạn
about-private-browsing-cookie-banners-promo-body = Giờ đây, chúng tôi tự động từ chối nhiều biểu ngữ cookie để bạn có thể ít bị theo dõi hơn và quay lại duyệt web mà không bị phân tâm.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Không để lại dấu vết trên thiết bị này
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } xóa cookie, lịch sử và dữ liệu trang web của bạn khi bạn đóng tất cả các cửa sổ riêng tư của mình.
about-private-browsing-felt-privacy-v1-info-link = Ai có thể xem hoạt động của tôi?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Việc đóng tất cả các cửa sổ riêng tư sẽ xóa cookie, lịch sử và dữ liệu trang web của bạn.
about-private-browsing-nova-info-link = Ai vẫn có thể xem được hoạt động của tôi?
about-private-browsing-private-window-basics-link = Những điều cơ bản về cửa sổ riêng tư
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } được thiết kế để bảo vệ quyền riêng tư của bạn khi duyệt web, với các tính năng bảo vệ theo dõi được tích hợp sẵn. Việc đóng cửa sổ này sẽ xoá lịch sử, cookie và dữ liệu trang web để giữ cho hoạt động duyệt web của bạn được riêng tư khỏi những người khác sử dụng thiết bị này.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Hạn chế tối đa tiết lộ thông tin của bạn
about-private-browsing-nova-info-subheader2 = Chúng tôi sẽ xóa mọi tìm kiếm và đăng nhập khi bạn đóng tất cả các cửa sổ riêng tư. Các tính năng bảo vệ tích hợp của { -brand-short-name } cũng được bật ở đây, chẳng hạn như chặn trình theo dõi.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Những điều cơ bản về cửa sổ riêng tư
about-private-browsing-spotlight-basics-subtitle = Cửa sổ riêng tư giúp bảo vệ hoạt động duyệt web của bạn khỏi người khác trên thiết bị này. Chế độ này không giúp bạn ẩn danh hoặc xoá toàn bộ dữ liệu của bạn.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Những điều cần biết
about-private-browsing-spotlight-basics-activity-seen = Một số hoạt động của bạn vẫn có thể được các trang web, công cụ tìm kiếm, nhà cung cấp dịch vụ internet hoặc công ty của bạn theo dõi.
about-private-browsing-spotlight-basics-bookmarks-downloads = Dấu trang và các tập tin tải xuống sẽ được lưu trên thiết bị của bạn và có thể xuất hiện trong thanh địa chỉ.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Bảo vệ quyền riêng tư tốt hơn
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } tự động cảnh báo bạn về phần mềm độc hại và các trang web lừa đảo.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } tự động yêu cầu các trang web tham gia không bán hoặc chia sẻ dữ liệu cá nhân của bạn.
about-private-browsing-spotlight-basics-vpn = Sử dụng VPN tích hợp sẵn để khiến việc theo dõi vị trí của bạn trở nên khó khăn hơn.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Chuyển sang chế độ Nghiêm ngặt trong cài đặt để tăng cường trình chống theo dõi.
about-private-browsing-spotlight-basics-learn-more = Tìm hiểu thêm
