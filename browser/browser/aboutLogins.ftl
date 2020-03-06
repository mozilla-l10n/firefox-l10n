# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Đăng nhập & mật khẩu

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Mang mật khẩu của bạn đi khắp mọi nơi
login-app-promo-subtitle = Tải ứng dụng { -lockwise-brand-name } miễn phí
login-app-promo-android =
    .alt = Tải xuống trên Google Play
login-app-promo-apple =
    .alt = Tải xuống trên App Store
login-filter =
    .placeholder = Tìm kiếm thông tin đăng nhập
create-login-button = Tạo đăng nhập mới
fxaccounts-sign-in-text = Nhận mật khẩu của bạn trên các thiết bị khác của bạn
fxaccounts-sign-in-button = Đăng nhập vào { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Quản lý tài khoản

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Mở menu
# This menuitem is only visible on Windows
menu-menuitem-import = Nhập mật khẩu…
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Nhập dữ liệu từ trình duyệt khác…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Tùy chọn
       *[other] Tùy chỉnh
    }
about-logins-menu-menuitem-help = Trợ giúp
menu-menuitem-android-app = { -lockwise-brand-short-name } dành cho Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } dành cho iPhone và iPad

## Login List

login-list =
    .aria-label = Đăng nhập phù hợp với truy vấn tìm kiếm
login-list-count =
    { $count ->
       *[other] { $count } thông tin đăng nhập
    }
login-list-sort-label-text = Sắp xếp theo:
login-list-name-option = Tên (A-Z)
login-list-name-reverse-option = Tên (Z-A)
login-list-breached-option = Trang web đã bị rò rỉ
login-list-last-changed-option = Sửa đổi lần cuối
login-list-last-used-option = Sử dụng lần cuối
login-list-intro-title = Không tìm thấy thông tin đăng nhập
login-list-intro-description = Khi bạn lưu mật khẩu trong { -brand-product-name }, nó sẽ hiển thị ở đây.
about-logins-login-list-empty-search-title = Không tìm thấy thông tin đăng nhập
about-logins-login-list-empty-search-description = Không có kết quả phù hợp với tìm kiếm của bạn.
login-list-item-title-new-login = Đăng nhập mới
login-list-item-subtitle-new-login = Nhập thông tin đăng nhập của bạn
login-list-item-subtitle-missing-username = (không có tên người dùng)
about-logins-list-item-breach-icon =
    .title = Trang web bị rò rỉ

## Introduction screen

login-intro-heading = Đang tìm kiếm thông tin đăng nhập đã lưu của bạn? Thiết lập { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Không tìm thấy thông tin đăng nhập được đồng bộ hóa.
login-intro-description = Nếu bạn đã lưu thông tin đăng nhập của mình vào { -brand-product-name } trên một thiết bị khác, thì đây là cách để có được chúng ở đây:
login-intro-instruction-fxa = Tạo hoặc đăng nhập vào { -fxaccount-brand-name } trên thiết bị nơi đăng nhập của bạn được lưu
login-intro-instruction-fxa-settings = Đảm bảo rằng bạn đã chọn hộp kiểm Đăng nhập trong Cài đặt { -sync-brand-short-name }
about-logins-intro-instruction-help = Truy cập <a data-l10n-name="help-link">hỗ trợ của { -lockwise-brand-short-name }</a> để được trợ giúp thêm
about-logins-intro-import = Nếu thông tin đăng nhập của bạn được lưu trong một trình duyệt khác, bạn có thể <a data-l10n-name="import-link"> nhập chúng vào { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Tạo đăng nhập mới
login-item-edit-button = Chỉnh sửa
about-logins-login-item-remove-button = Xóa
login-item-origin-label = Địa chỉ trang web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Tên đăng nhập
about-logins-login-item-username =
    .placeholder = (không có tên người dùng)
login-item-copy-username-button-text = Sao chép
login-item-copied-username-button-text = Đã sao chép!
login-item-password-label = Mật khẩu
login-item-password-reveal-checkbox =
    .aria-label = Hiện mật khẩu
login-item-copy-password-button-text = Sao chép
login-item-copied-password-button-text = Đã sao chép!
login-item-save-changes-button = Lưu thay đổi
login-item-save-new-button = Lưu
login-item-cancel-button = Hủy bỏ
login-item-time-changed = Sửa đổi lần cuối: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Được tạo: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Lần sử dụng cuối: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Vui lòng nhập mật khẩu chính của bạn để xem thông tin đăng nhập và mật khẩu đã lưu
master-password-reload-button =
    .label = Đăng nhập
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Muốn có thông tin đăng nhập của bạn ở mọi nơi bạn sử dụng { -brand-product-name }? Chuyển đến tùy chọn { -sync-brand-short-name } của bạn và chọn hộp kiểm Đăng nhập.
       *[other] Muốn có thông tin đăng nhập của bạn ở mọi nơi bạn sử dụng { -brand-product-name }? Chuyển đến tùy chỉnh { -sync-brand-short-name } của bạn và chọn hộp kiểm Đăng nhập.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Truy cập tùy chọn { -sync-brand-short-name }
           *[other] Truy cập tùy chỉnh { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Đừng hỏi lại tôi nữa.
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Hủy bỏ
confirmation-dialog-dismiss-button =
    .title = Hủy bỏ
about-logins-confirm-remove-dialog-title = Xoá thông tin đăng nhập này?
confirm-delete-dialog-message = Thao tác này không thể hoàn tác được.
about-logins-confirm-remove-dialog-confirm-button = Xóa
confirm-discard-changes-dialog-title = Hủy bỏ những thay đổi chưa lưu?
confirm-discard-changes-dialog-message = Tất cả các thay đổi chưa được lưu sẽ bị mất.
confirm-discard-changes-dialog-confirm-button = Loại bỏ

## Breach Alert notification

breach-alert-text = Mật khẩu đã bị rò rỉ hoặc đánh cắp từ trang web này kể từ lần cuối bạn cập nhật chi tiết đăng nhập. Thay đổi mật khẩu của bạn để bảo vệ tài khoản của bạn.
breach-alert-link = Tìm hiểu thêm về rò rỉ này.
breach-alert-dismiss =
    .title = Đóng cảnh báo này

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Một mục nhập cho { $loginTitle } với tên người dùng đã tồn tại. <a data-l10n-name="duplicate-link">Chuyển đến giá trị hiện có?</a>
# This is a generic error message.
about-logins-error-message-default = Đã xảy ra lỗi trong khi cố gắng lưu mật khẩu này.
