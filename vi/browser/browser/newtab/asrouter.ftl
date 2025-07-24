# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tiện ích được đề xuất
cfr-doorhanger-feature-heading = Tính năng được đề xuất

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Tại sao tôi thấy cái này
cfr-doorhanger-extension-cancel-button = Không phải bây giờ
    .accesskey = N
cfr-doorhanger-extension-ok-button = Thêm vào ngay
    .accesskey = A
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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Đề xuất
    .tooltiptext = Tiện ích được đề xuất
    .a11y-announcement = Tiện ích được đề xuất có sẵn
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Đồng bộ dấu trang của bạn ở mọi nơi.
cfr-doorhanger-bookmark-fxa-body = Đã tìm thấy tuyệt vời! Bây giờ hãy đồng bộ các dấu trang này với thiết bị di động của bạn. Bắt đầu với một { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Tìm thấy một trang web tuyệt vời! Tiếp theo, đừng để dấu trang này ra khỏi thiết bị di động của bạn. Đăng ký tài khoản để bắt đầu.
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
cfr-whatsnew-release-notes-link-text = Đọc ghi chú phát hành

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } đã chặn hơn <b>{ $blockedCount }</b> trình theo dõi kể từ { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Xem tất cả
    .accesskey = S
cfr-doorhanger-milestone-close-button = Đóng
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Vấn đề riêng tư của bạn. { -brand-short-name } bây giờ định tuyến an toàn các yêu cầu DNS của bạn bất cứ khi nào có thể đến dịch vụ đối tác để bảo vệ bạn trong khi bạn duyệt.
cfr-doorhanger-doh-header = Truy vấn DNS được mã hóa, an toàn hơn
cfr-doorhanger-doh-primary-button-2 = Okey
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Vô hiệu hóa
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Các video trên trang web này có thể phát không đúng trên phiên bản { -brand-short-name } này. Để được hỗ trợ đầy đủ về video, hãy cập nhật { -brand-short-name } ngay bây giờ.
cfr-doorhanger-video-support-header = Cập nhật { -brand-short-name } để phát video
cfr-doorhanger-video-support-primary-button = Cập nhật bây giờ
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Có vẻ như bạn đang sử dụng Wi-Fi công cộng
spotlight-public-wifi-vpn-body = Để ẩn vị trí và hoạt động duyệt web của bạn, hãy xem xét đến VPN. Nó sẽ giúp bạn được bảo vệ khi duyệt web ở những nơi công cộng như sân bay và quán cà phê.
spotlight-public-wifi-vpn-primary-button = Giữ riêng tư với { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Không phải bây giờ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Internet tốt hơn bắt đầu với bạn
spotlight-better-internet-body = Khi bạn sử dụng { -brand-short-name }, bạn đang bỏ phiếu cho một Internet mở và có thể truy cập tốt hơn cho tất cả mọi người.
spotlight-peace-mind-header = Chúng tôi đã giúp bạn được bảo vệ
spotlight-peace-mind-body = Hàng tháng, { -brand-short-name } chặn trung bình hơn 3.000 trình theo dõi cho mỗi người dùng. Bởi vì không có gì, đặc biệt là những phiền toái về quyền riêng tư như trình theo dõi, có thể ngăn cản bạn và internet tốt.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Giữ trên thanh Dock
       *[other] Ghim vào thanh tác vụ
    }
spotlight-pin-secondary-button = Không phải bây giờ

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } mới. Riêng tư hơn. Ít trình theo dõi hơn. Không có thỏa hiệp.
mr2022-background-update-toast-text = Hãy thử { -brand-short-name } mới nhất ngay bây giờ, được nâng cấp với trình chống theo dõi mạnh nhất của chúng tôi.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Mở { -brand-shorter-name } ngay
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Nhắc tôi sau

## Firefox View CFR

firefoxview-cfr-primarybutton = Thử ngay
    .accesskey = T
firefoxview-cfr-secondarybutton = Để sau
    .accesskey = N
firefoxview-cfr-header-v2 = Nhanh chóng bắt đầu từ nơi bạn đã dừng lại
firefoxview-cfr-body-v2 = Lấy lại các thẻ đã đóng gần đây, cộng với chuyển đổi liền mạch giữa các thiết bị với { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Xin chào với { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Muốn thẻ đang mở nằm trên điện thoại của bạn? Lấy nó. Cần trang web mà bạn vừa truy cập? Nó đã trở lại với { -firefoxview-brand-name }
firefoxview-spotlight-promo-primarybutton = Xem cách hoạt động
firefoxview-spotlight-promo-secondarybutton = Bỏ qua

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Chọn đường màu
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Tô màu trình duyệt của bạn với các sắc thái độc quyền của { -brand-short-name } lấy cảm hứng từ những tiếng nói thay đổi văn hóa.
colorways-cfr-header-28days = Các màu cho giọng nói độc lập sẽ hết hạn vào ngày 16 tháng 1
colorways-cfr-header-14days = Màu sắc của giọng nói độc lập sẽ hết hạn sau hai tuần nữa
colorways-cfr-header-7days = Các màu cho giọng nói độc lập sẽ hết hạn trong tuần này
colorways-cfr-header-today = Các màu giọng nói độc lập sẽ hết hạn vào ngày hôm nay

## Cookie Banner Handling CFR

cfr-cbh-header = Cho phép { -brand-short-name } từ chối biểu ngữ cookie?
cfr-cbh-body = { -brand-short-name } có thể tự động từ chối nhiều yêu cầu biểu ngữ cookie.
cfr-cbh-confirm-button = Từ chối biểu ngữ cookie
    .accesskey = R
cfr-cbh-dismiss-button = Không phải bây giờ
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } vừa từ chối một biểu ngữ cookie cho bạn
cookie-banner-blocker-onboarding-body = Ít phiền nhiễu hơn, ít cookie theo dõi bạn hơn trên trang web này.
cookie-banner-blocker-onboarding-learn-more = Tìm hiểu thêm

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Chúng tôi đã giúp bạn được bảo vệ
july-jam-body = Mỗi tháng, { -brand-short-name } chặn trung bình hơn 3.000 trình theo dõi trên mỗi người dùng, giúp bạn truy cập Internet tốt một cách an toàn, nhanh chóng.
july-jam-set-default-primary = Mở liên kết của tôi bằng { -brand-short-name }
fox-doodle-pin-headline = Chào mừng trở lại
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Đây là lời nhắc nhanh rằng bạn có thể giữ trình duyệt độc lập yêu thích của mình chỉ bằng một cú nhấp chuột.
fox-doodle-pin-primary = Mở liên kết của tôi bằng { -brand-short-name }
fox-doodle-pin-secondary = Không phải bây giờ

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Các tập tin PDF của bạn bây giờ mở trong { -brand-short-name }.</strong> Chỉnh sửa hoặc ký biểu mẫu trực tiếp trong trình duyệt của bạn. Để thay đổi, tìm kiếm “PDF” trong cài đặt.
set-default-pdf-handler-primary = Đã hiểu

## FxA sync CFR

fxa-sync-cfr-header = Thiết bị mới trong tương lai của bạn?
fxa-sync-cfr-body = Đảm bảo các dấu trang, mật khẩu và thẻ mới nhất luôn đi cùng bạn bất cứ khi nào bạn mở trình duyệt { -brand-product-name } mới.
fxa-sync-cfr-primary = Tìm hiểu thêm
    .accesskey = L
fxa-sync-cfr-secondary = Nhắc tôi sau
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Đừng quên sao lưu dữ liệu của bạn
device-migration-fxa-spotlight-heavy-user-body = Đảm bảo thông tin quan trọng — như dấu trang và mật khẩu — được cập nhật và bảo vệ trên tất cả các thiết bị của bạn.
device-migration-fxa-spotlight-heavy-user-primary-button = Bắt đầu
device-migration-fxa-spotlight-older-device-header = Yên tâm và tin tưởng, từ { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Tài khoản giúp thông tin quan trọng của bạn được cập nhật và bảo vệ trên mọi thiết bị bạn kết nối.
device-migration-fxa-spotlight-older-device-primary-button = Tạo tài khoản
device-migration-fxa-spotlight-getting-new-device-header-2 = Thiết bị mới trong tương lai của bạn?
device-migration-fxa-spotlight-getting-new-device-body-2 = Hãy làm theo một số bước đơn giản để mang theo dấu trang, lịch sử và mật khẩu khi bạn bắt đầu sử dụng thiết bị mới.
device-migration-fxa-spotlight-getting-new-device-primary-button = Làm thế nào để sao lưu dữ liệu của tôi
device-migration-fxa-spotlight-sync-header = Duyệt mà không bỏ lỡ nhịp nào
device-migration-fxa-spotlight-sync-body = Đồng bộ hóa tất cả thông tin quan trọng của bạn bằng mã hóa — như dấu trang và mật khẩu. Bạn có thể tìm thấy mọi thứ bất cứ nơi nào bạn sử dụng { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Bắt đầu

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Đặt { -brand-short-name } làm trình đọc PDF mặc định của bạn?</strong> Sử dụng { -brand-short-name } để đọc và chỉnh sửa các tệp PDF được lưu vào máy tính của bạn.
pdf-default-notification-set-default-button =
    .label = Đặt làm mặc định
pdf-default-notification-decline-button =
    .label = Không phải bây giờ

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Mở { -brand-short-name } mỗi khi bạn khởi động lại máy tính?</strong> Bây giờ bạn có thể thiết lập { -brand-short-name } để tự động mở khi bạn khởi động lại thiết bị của mình.
launch-on-login-learnmore = Tìm hiểu thêm
launch-on-login-infobar-confirm-button = Có, mở { -brand-short-name }
    .accesskey = Y
launch-on-login-infobar-reject-button = Không phải bây giờ
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Mở { -brand-short-name } mỗi khi bạn khởi động lại máy tính?</strong> Để quản lý tùy chọn khởi động của bạn, hãy tìm kiếm “khởi động” trong cài đặt.
launch-on-login-infobar-final-reject-button = Không phải bây giờ
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Loại bỏ những trình theo dõi phiền toái phía sau bạn
tail-fox-spotlight-subtitle = Nói lời tạm biệt với những trình theo dõi quảng cáo phiền toái và tận hưởng trải nghiệm Internet nhanh chóng, an toàn hơn.
tail-fox-spotlight-primary-button = Mở liên kết của tôi bằng { -brand-short-name }
tail-fox-spotlight-secondary-button = Không phải bây giờ

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Các phiên bản cũ hơn của { -brand-short-name } có thể bắt đầu gặp sự cố vào ngày 14 tháng 1 năm 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Cập nhật để tiếp tục sử dụng { -brand-short-name } sau ngày 14 tháng 3 năm 2025.</strong>
root-certificate-succession-infobar-link = Tại sao tôi cần cập nhật?
root-certificate-succession-infobar-primary-button =
    .label = Cập nhật ngay
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = Để sau
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Bạn đã bỏ qua bản cập nhật quan trọng của { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Các phần của trình duyệt sẽ sớm ngừng hoạt động nếu bạn không cập nhật. Bây giờ là thời điểm tuyệt vời để cập nhật các tính năng và biện pháp bảo vệ mới nhất của chúng tôi.
root-certificate-windows-background-notification-learn-more-button = Tìm hiểu thêm
root-certificate-windows-background-notification-update-button = Cập nhật { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Đóng
    .aria-label = Đóng
fxa-menu-message-sign-up-button = Đăng ký
fxa-menu-message-sync-devices-primary-text = Đồng bộ hoá tất cả thiết bị của bạn
fxa-menu-message-sync-devices-secondary-text = Lấy tức thì dữ liệu của bạn — như dấu trang và mật khẩu — bất cứ mọi nơi bạn sử dụng { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Đồng bộ hoá tất cả thiết bị của bạn
fxa-menu-message-backup-data-primary-text = Sao lưu dữ liệu trình duyệt của bạn
fxa-menu-message-backup-data-secondary-text = Tự động bảo vệ dấu trang, mật khẩu và thông tin khác trên tất cả thiết bị của bạn.
fxa-menu-message-backup-data-collapsed-text = Sao lưu dữ liệu trình duyệt
fxa-menu-message-backup-sync-primary-text = Giữ dữ liệu của bạn an toàn và được đồng bộ hóa
fxa-menu-message-backup-sync-secondary-text = Đồng bộ hóa sẽ sao lưu hầu hết dữ liệu của bạn để bạn có thể truy cập nó ở mọi nơi bạn sử dụng { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Đồng bộ hóa và sao lưu dữ liệu
fxa-menu-message-mobile-primary-text = Gửi các thẻ đến điện thoại của bạn
fxa-menu-message-mobile-secondary-text = Tiếp tục nơi bạn đã dừng lại ngay lập tức khi bạn đồng bộ hóa các thẻ của mình với thiết bị di động.
fxa-menu-message-mobile-collapsed-text = Đồng bộ hóa với điện thoại của bạn

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Chào mừng bạn trở lại
multi-cta-fox-doodle-set-default-checkbox = Đặt { -brand-short-name } làm trình duyệt mặc định
multi-cta-fox-doodle-pin-startmenu-checkbox = Ghim { -brand-short-name } vào Start menu
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Giữ { -brand-short-name } trên Dock
       *[other] Ghim { -brand-short-name } vào thanh tác vụ
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Bắt đầu duyệt web
multi-cta-fox-doodle-main-browser-primary-button-label = Đặt { -brand-short-name } làm trình duyệt chính của tôi
multi-cta-fox-doodle-quick-reminder-subtitle = Dưới đây là lời nhắc nhanh rằng bạn có thể giữ trình duyệt yêu thích tập trung vào quyền riêng tư của mình để mở bằng một cú nhấp chuột.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Giữ trình duyệt yêu thích tập trung vào quyền riêng tư của mình để mở bằng một cú nhấp chuột. Đặt { -brand-short-name } làm trình duyệt mặc định để mở liên kết và giữ nó trong Dock của bạn.
       *[other] Giữ trình duyệt yêu thích tập trung vào quyền riêng tư của mình để mở bằng một cú nhấp chuột. Đặt { -brand-short-name } làm trình duyệt mặc định để mở các liên kết và ghim nó vào thanh tác vụ của bạn.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Giữ trình duyệt yêu thích tập trung vào quyền riêng tư của mình để mở bằng một cú nhấp chuột. Đặt { -brand-short-name } làm trình duyệt mặc định để mở các liên kết và ghim nó vào thanh tác vụ và Start menu của bạn.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Bạn sắp nâng cấp từ Windows 10?
windows-10-eos-sync-spotlight-subtitle = Sao lưu mật khẩu và dấu trang để bạn sẵn sàng chuyển sang bất kỳ thiết bị nào.
windows-10-eos-sync-spotlight-primary-label = Sao lưu { -brand-short-name } của bạn

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Nâng cấp lên Windows 11? Đừng để bị mất dấu trang và mật khẩu.
windows-10-eos-sync-toast-subtitle = Sao lưu dữ liệu của bạn để { -brand-short-name } luôn sẵn sàng sử dụng bất cứ lúc nào, trên máy tính này hoặc máy tính tiếp theo.
windows-10-eos-sync-toast-primary-label = Bắt đầu
windows-10-eos-sync-toast-secondary-label = Nhắc tôi sau
