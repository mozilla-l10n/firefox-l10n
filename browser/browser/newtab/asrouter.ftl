# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tiện ích được đề xuất
cfr-doorhanger-feature-heading = Tính năng được đề xuất
cfr-doorhanger-pintab-heading = Hãy thử cái này: Ghim thẻ



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

cfr-doorhanger-bookmark-fxa-header = Đồng bộ trang đánh dấu của bạn ở mọi nơi.
cfr-doorhanger-bookmark-fxa-body = Đã tìm thấy tuyệt vời! Bây giờ hãy đồng bộ các dấu trang này với thiết bị di động của bạn. Bắt đầu với một { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Đồng bộ trang đánh dấu ngay bây giờ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Nút đóng
    .title = Đóng

## Protections panel

cfr-protections-panel-header = Duyệt mà không bị theo dõi
cfr-protections-panel-body = Giữ dữ liệu của bạn cho chính mình. { -brand-short-name } bảo vệ bạn khỏi nhiều trình theo dõi phổ biến nhất theo dõi những gì bạn làm trực tuyến.
cfr-protections-panel-link-text = Tìm hiểu thêm

## What's New toolbar button and panel

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
