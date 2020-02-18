# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tiện ích được đề xuất
cfr-doorhanger-feature-heading = Tính năng được đề xuất
cfr-doorhanger-pintab-heading = Hãy thử cái này: Ghim thẻ

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Tại sao tôi thấy cái này
cfr-doorhanger-extension-cancel-button = Không phải bây giờ
    .accesskey = N
cfr-doorhanger-extension-ok-button = Thêm vào ngay
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Ghim thẻ này
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Quản lý các thiết lập được đề xuất
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Không hiển thị cho tôi đề xuất này
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Tìm hiểu thêm
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = bởi { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Đề xuất
cfr-doorhanger-extension-notification2 = Đề xuất
    .tooltiptext = Tiện ích được đề xuất
    .a11y-announcement = Tiện ích được đề xuất có sẵn
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Đề xuất
    .tooltiptext = Tính năng được đề xuất
    .a11y-announcement = Tính năng được đề xuất có sẵn

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } sao
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } người dùng
    }
cfr-doorhanger-pintab-description = Dễ dàng truy cập vào các trang web được sử dụng nhiều nhất của bạn. Giữ các trang web mở trong một thẻ (ngay cả khi bạn khởi động lại).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Nhấp chuột phải</b> trên thẻ bạn muốn ghim.
cfr-doorhanger-pintab-step2 = Chọn <b>Ghim thẻ</b> từ menu.
cfr-doorhanger-pintab-step3 = Nếu trang web có bản cập nhật, bạn sẽ thấy một chấm màu xanh trên thẻ được ghim.
cfr-doorhanger-pintab-animation-pause = Tạm dừng
cfr-doorhanger-pintab-animation-resume = Tiếp tục

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Đồng bộ dấu trang của bạn ở mọi nơi.
cfr-doorhanger-bookmark-fxa-body = Đã tìm thấy tuyệt vời! Bây giờ hãy đồng bộ các dấu trang này với thiết bị di động của bạn. Bắt đầu với một { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Đồng bộ hóa dấu trang ngay bây giờ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Nút đóng
    .title = Đóng

## Protections panel

cfr-protections-panel-header = Duyệt mà không bị theo dõi
cfr-protections-panel-body = Giữ dữ liệu của bạn cho chính mình. { -brand-short-name } bảo vệ bạn khỏi nhiều trình theo dõi phổ biến nhất theo dõi những gì bạn làm trực tuyến.
cfr-protections-panel-link-text = Tìm hiểu thêm

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Tính năng mới:
cfr-whatsnew-button =
    .label = Có gì mới
    .tooltiptext = Có gì mới
cfr-whatsnew-panel-header = Có gì mới
cfr-whatsnew-release-notes-link-text = Đọc ghi chú phát hành
cfr-whatsnew-fx70-title = { -brand-short-name } bây giờ chiến đấu mạnh mẽ hơn cho quyền riêng tư của bạn
cfr-whatsnew-fx70-body =
    Bản cập nhật mới nhất nâng cao tính năng chống theo dõi và làm cho nó
    dễ dàng hơn bao giờ hết để tạo mật khẩu an toàn cho mọi trang web.
cfr-whatsnew-tracking-protect-title = Bảo vệ bạn khỏi trình theo dõi
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } chặn nhiều trình theo dõi xã hội và trang web phổ biến mà
    nó theo dõi những gì bạn làm trực tuyến
cfr-whatsnew-tracking-protect-link-text = Xem báo cáo của bạn
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] Trình theo dõi đã chặn
    }
cfr-whatsnew-tracking-blocked-subtitle = Từ { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Xem báo cáo
cfr-whatsnew-lockwise-backup-title = Sao lưu mật khẩu của bạn
cfr-whatsnew-lockwise-backup-body = Bây giờ tạo mật khẩu an toàn, bạn có thể truy cập bất cứ nơi nào bạn đăng nhập.
cfr-whatsnew-lockwise-backup-link-text = Bật sao lưu
cfr-whatsnew-lockwise-take-title = Mang mật khẩu theo bên bạn
cfr-whatsnew-lockwise-take-body =
    Ứng dụng di động { -lockwise-brand-short-name } cho phép bạn truy cập an toàn
    mật khẩu được sao lưu từ bất cứ đâu.
cfr-whatsnew-lockwise-take-link-text = Tải ứng dụng

## Search Bar

cfr-whatsnew-searchbar-title = Nhập ít hơn, tìm nhiều hơn với thanh địa chỉ
# Variables:
#   $searchEngineName - Name of the current default search engine as also shown in the urlbar.
cfr-whatsnew-searchbar-body-enginename = Truy cập các trang web bạn sử dụng nhiều nhất với một cú nhấp chuột vào thanh địa chỉ. Tìm mọi thứ nhanh hơn với kết quả từ { $searchEngineName } và lịch sử duyệt web của bạn.
cfr-whatsnew-searchbar-body-generic = Truy cập các trang web bạn sử dụng nhiều nhất với một cú nhấp chuột vào thanh địa chỉ. Tìm mọi thứ nhanh hơn với kết quả tìm kiếm từ lịch sử duyệt web của bạn.
cfr-whatsnew-searchbar-icon-alt-text = Biểu tượng kính lúp

## Picture-in-Picture

cfr-whatsnew-pip-header = Xem video trong khi bạn duyệt
cfr-whatsnew-pip-body = Hình trong hình bật video vào một cửa sổ nổi để bạn có thể xem trong khi làm việc trong các thẻ khác.
cfr-whatsnew-pip-cta = Tìm hiểu thêm

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Ít trang web gây phiền nhiễu hơn
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } hiện chặn các trang web tự động yêu cầu gửi cho bạn thông báo bật lên.
cfr-whatsnew-permission-prompt-cta = Tìm hiểu thêm

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
       *[other] Dấu vân tay bị chặn
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } chặn nhiều trang lấy dấu vân tay bí mật thu thập thông tin về thiết bị và hành động của bạn để tạo hồ sơ quảng cáo về bạn.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Dấu vân tay
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } có thể chặn những trang lấy dấu vân tay bí mật thu thập thông tin về thiết bị và hành động của bạn để tạo hồ sơ quảng cáo về bạn.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Nhận dấu trang này trên điện thoại của bạn
cfr-doorhanger-sync-bookmarks-body = Nhận dấu trang, mật khẩu, lịch sử của bạn và nhiều nơi khác mà bạn đã đăng nhập vào { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Bật { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Không bao giờ mất mật khẩu lần nữa
cfr-doorhanger-sync-logins-body = Lưu trữ an toàn và đồng bộ hóa mật khẩu của bạn với tất cả các thiết bị của bạn.
cfr-doorhanger-sync-logins-ok-button = Bật { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Đọc cái này khi đang di chuyển
cfr-doorhanger-send-tab-recipe-header = Mang công thức này vào bếp
cfr-doorhanger-send-tab-body = Gửi thẻ cho phép bạn dễ dàng chia sẻ liên kết này với điện thoại của mình hoặc bất cứ nơi nào bạn đăng nhập vào { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Thử trình gửi thẻ
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Chia sẻ PDF này một cách an toàn
cfr-doorhanger-firefox-send-body = Giữ các tài liệu nhạy cảm của bạn an toàn khỏi những con mắt tò mò với mã hóa đầu cuối và một liên kết sẽ biến mất khi bạn thực hiện xong.
cfr-doorhanger-firefox-send-ok-button = Thử { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Xem mục bảo vệ
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Đóng
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Đừng hiện cho tôi những tin này nữa
    .accesskey = D
cfr-doorhanger-socialtracking-heading = { -brand-short-name } đã dừng mạng xã hội mà nó theo dõi bạn tại đây
cfr-doorhanger-socialtracking-description = Vấn đề riêng tư của bạn. { -brand-short-name } hiện chặn các trình theo dõi phương tiện truyền thông xã hội phổ biến, giới hạn số lượng dữ liệu họ có thể thu thập về những gì bạn làm trực tuyến.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } đã chặn một dấu vân tay trên trang này
cfr-doorhanger-fingerprinters-description = Vấn đề riêng tư của bạn. { -brand-short-name } hiện chặn các dấu vân tay, mà nó thu thập các mẫu thông tin nhận dạng duy nhất về thiết bị của bạn để theo dõi bạn.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } đã chặn một loại tiền điện tử trên trang này
cfr-doorhanger-cryptominers-description = Vấn đề riêng tư của bạn. { -brand-short-name } hiện chặn các loại tiền điện tử, mà nó sử dụng sức mạnh tính toán của hệ thống của bạn để khai thác tiền kỹ thuật số.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } đã chặn hơn <b>{ $blockedCount }</b> trình theo dõi từ { $date }!
    }
cfr-doorhanger-milestone-ok-button = Xem tất cả
    .accesskey = S
