# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } đã chặn { $count } trình theo dõi trong tuần qua
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] <b>{ $count }</b> trình theo dõi bị chặn kể từ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } tiếp tục  chặn trình theo dõi trong cửa sổ riêng tư, nhưng không lưu giữ hồ sơ về những gì đã bị chặn.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Trình theo dõi mà { -brand-short-name } đã chặn trong tuần này
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Cấp bảo vệ được đặt thành <b>Tiêu chuẩn</b>
    .title = Đi đến Cài đặt bảo mật
protection-report-header-details-strict = Cấp bảo vệ được đặt thành <b>Nghiêm ngặt</b>
    .title = Đi đến Cài đặt bảo mật
protection-report-header-details-custom = Cấp bảo vệ được đặt thành <b>Tùy chỉnh</b>
    .title = Đi đến Cài đặt bảo mật
protection-report-page-title = Bảo vệ quyền riêng tư
protection-report-content-title = Bảo vệ quyền riêng tư
etp-card-title = Trình chống theo dõi nâng cao
etp-card-content = Trình theo dõi theo bạn trên mạng để thu thập thông tin về thói quen và sở thích duyệt web của bạn. { -brand-short-name } chặn nhiều trình theo dõi và các tập lệnh độc hại khác.
protection-report-etp-card-content-custom-not-blocking = Tất cả các bảo vệ hiện đang tắt. Chọn trình theo dõi nào sẽ chặn bằng cách quản lý cài đặt bảo vệ { -brand-short-name } của bạn.
protection-report-manage-protections = Quản lý cài đặt
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hôm nay
# This string is used to describe the graph for screenreader users.
graph-legend-description = Một biểu đồ chứa tổng số lượng của từng loại trình theo dõi bị chặn trong tuần này.
social-tab-title = Trình theo dõi truyền thông xã hội
social-tab-contant = Mạng xã hội đặt trình theo dõi trên các trang web khác để theo dõi những gì bạn làm, xem và xem trực tuyến. Điều này cho phép các công ty truyền thông xã hội tìm hiểu thêm về bạn ngoài những gì bạn chia sẻ trên hồ sơ truyền thông xã hội của mình. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
cookie-tab-title = Cookie theo dõi chéo trang web
cookie-tab-content = Những cookie này theo bạn từ trang này sang trang khác để thu thập dữ liệu về những gì bạn làm trực tuyến. Chúng được đặt bởi các bên thứ ba như nhà quảng cáo và công ty phân tích. Chặn cookie theo dõi nhiều trang web làm giảm số lượng quảng cáo theo bạn xung quanh. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
tracker-tab-title = Trình theo dõi nội dung
tracker-tab-description = Trang web có thể tải quảng cáo bên ngoài, video và nội dung khác với đoạn mã theo dõi. Chặn nội dung theo dõi có thể giúp các trang web tải nhanh hơn, nhưng một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
fingerprinter-tab-title = Vân tay
fingerprinter-tab-content = Dấu vân tay thu thập cài đặt từ trình duyệt và máy tính của bạn để tạo hồ sơ về bạn. Sử dụng dấu vân tay kỹ thuật số này, họ có thể theo dõi bạn trên các trang web khác nhau. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
cryptominer-tab-title = Tiền điện tử
cryptominer-tab-content = Tiền điện tử sử dụng sức mạnh tính toán của hệ thống của bạn để khai thác tiền kỹ thuật số. Các tập lệnh mã hóa làm cạn kiệt pin của bạn, làm chậm máy tính của bạn và có thể tăng hóa đơn năng lượng của bạn. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
mobile-app-title = Chặn trình theo dõi quảng cáo trên nhiều thiết bị hơn
mobile-app-card-content = Sử dụng trình duyệt di động có bảo vệ tích hợp chống theo dõi quảng cáo.
mobile-app-links = Trình duyệt { -brand-product-name } dành cho <a data-l10n-name="android-mobile-inline-link">Android</a> và <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Không bao giờ quên mật khẩu lần nữa
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lưu trữ an toàn mật khẩu của bạn trong trình duyệt của bạn.
lockwise-header-content-logged-in = Lưu trữ an toàn và đồng bộ hóa mật khẩu của bạn với tất cả các thiết bị của bạn.
protection-report-view-logins-button = Xem thông tin đăng nhập
    .title = Đi đến Thông tin đăng nhập đã lưu
lockwise-no-logins-content = Tải ứng dụng <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> để mang mật khẩu của bạn đi khắp mọi nơi.
lockwise-mobile-app-title = Mang mật khẩu của bạn đi khắp mọi nơi
lockwise-no-logins-card-content = Sử dụng mật khẩu được lưu trong { -brand-short-name } trên bất kỳ thiết bị nào.
lockwise-app-links = { -lockwise-brand-name } dành cho <a data-l10n-name="lockwise-android-inline-link">Android</a> và <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
       *[other] Mật khẩu được lưu trữ an toàn <a data-l10n-name="lockwise-how-it-works">Cách thức hoạt động</a>
    }
turn-on-sync = Bật { -sync-brand-short-name }…
    .title = Đi đến tùy chọn đồng bộ hóa
manage-connected-devices = Quản lý thiết bị…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
       *[other] Đã kết nối { $count } thiết bị
    }
monitor-title = Xem các rò rỉ dữ liệu
monitor-link = Nó hoạt động như thế nào
monitor-header-content-no-account = Kiểm tra tại { -monitor-brand-name } để xem bạn có phải là một phần của rò rỉ dữ liệu hay không và nhận thông báo về các rò rỉ mới.
monitor-header-content-signed-in = { -monitor-brand-name } cảnh báo bạn nếu thông tin của bạn xuất hiện trong một vụ rò rỉ dữ liệu đã biết.
monitor-sign-up = Đăng ký cảnh báo vụ rò rỉ
auto-scan = Tự động quét ngày hôm nay
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
       *[other] Địa chỉ email đang được giám sát
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
       *[other] Rò rỉ dữ liệu đã biết đã tiết lộ thông tin của bạn
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
       *[other] Mật khẩu tiếp xúc trên tất cả các vụ rò rỉ
    }
full-report-link = Xem báo cáo đầy đủ về <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
       *[other] Thông tin đăng nhập đã lưu có thể đã bị lộ trong một vụ rò rỉ dữ liệu. Thay đổi các mật khẩu này để bảo mật trực tuyến tốt hơn. <a data-l10n-name="lockwise-link">Xem thông tin đăng nhập đã lưu</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Trình theo dõi truyền thông xã hội
    .aria-label =
        { $count ->
           *[other] { $count } trình theo dõi truyền thông xã hội ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie theo dõi chéo trang web
    .aria-label =
        { $count ->
           *[other] { $count } cookie theo dõi chéo trang web ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Trình theo dõi nội dung
    .aria-label =
        { $count ->
           *[other] { $count } trình theo dõi nội dung ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Vân tay
    .aria-label =
        { $count ->
           *[other] { $count } vân tay ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Tiền điện tử
    .aria-label =
        { $count ->
           *[other] { $count } tiền điện tử ({ $percentage }%)
        }
