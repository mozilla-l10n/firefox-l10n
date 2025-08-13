# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Tìm kiếm mật khẩu
    .key = F
    .aria-label = Tìm kiếm mật khẩu
contextual-manager-menu-more-options-button =
    .title = Tùy chọn khác
contextual-manager-more-options-popup =
    .aria-label = Tùy chọn khác

## Passwords

contextual-manager-passwords-command-create = Thêm mật khẩu
contextual-manager-passwords-command-import-from-browser = Nhập dữ liệu từ trình duyệt khác…
contextual-manager-passwords-command-import = Nhập từ tập tin…
contextual-manager-passwords-command-export = Xuất mật khẩu
contextual-manager-passwords-command-remove-all = Xóa tất cả mật khẩu
contextual-manager-passwords-command-options = Tùy chọn
contextual-manager-passwords-command-settings = Cài đặt
contextual-manager-passwords-command-help = Trợ giúp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Để xuất mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = xuất mật khẩu đã lưu
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Để xem mật khẩu của bạn, nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = hiển thị mật khẩu đã lưu
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Để chỉnh sửa mật khẩu, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật cho tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = chỉnh sửa mật khẩu đã lưu
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Để sao chép mật khẩu của bạn, hãy nhập thông tin đăng nhập Windows của bạn. Điều này giúp bảo vệ tính bảo mật của tài khoản của bạn.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = sao chép mật khẩu đã lưu
contextual-manager-passwords-import-file-picker-title = Nhập mật khẩu
contextual-manager-passwords-import-file-picker-import-button = Nhập
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu CSV
       *[other] Tập tin CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu TSV
       *[other] Tập tin TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Đã nhập mật khẩu
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Đã thêm: { $added }, Đã cập nhật: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Mới: { $added }, Đã cập nhật: { $modified }, Trùng lặp: { $no_change }, Có lỗi: { $error }
contextual-manager-passwords-import-detailed-report = Xem báo cáo chi tiết
contextual-manager-passwords-import-success-button = Xong
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Không thể nhập mật khẩu
    .message = Đảm bảo tập tin của bạn có một cột dành cho trang web, tên người dùng và mật khẩu.
contextual-manager-passwords-import-error-button-try-again = Thử lại
contextual-manager-passwords-import-error-button-cancel = Hủy bỏ
contextual-manager-passwords-import-learn-more = Tìm hiểu về việc nhập mật khẩu
contextual-manager-passwords-export-success-heading =
    .heading = Đã xuất mật khẩu
contextual-manager-passwords-export-success-button = Xong
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Xuất mật khẩu ra tập tin?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Sau khi xuất, chúng tôi khuyên bạn nên xóa tập tin này để những người khác sử dụng thiết bị này không thể nhìn thấy mật khẩu của bạn.
contextual-manager-export-passwords-dialog-confirm-button = Tiếp tục xuất
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Xuất mật khẩu từ { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = mật khẩu
contextual-manager-passwords-export-file-picker-export-button = Xuất
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Tài liệu CSV
       *[other] Tập tin CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Xoá mật khẩu?
       *[other] Xoá tất cả { $total } mật khẩu?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Đúng, xóa mật khẩu
       *[other] Đúng, xóa mật khẩu
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Xóa
       *[other] Xóa tất cả
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Thao tác này sẽ xóa mật khẩu bạn đã lưu ở { -brand-short-name } và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
       *[other] Thao tác này sẽ xóa các mật khẩu đã lưu ở { -brand-short-name } và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Thao tác này sẽ xóa mật khẩu đã lưu ở { -brand-short-name } trên tất cả các thiết bị được đồng bộ hóa của bạn và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
       *[other] Thao tác này sẽ xóa các mật khẩu đã lưu ở { -brand-short-name } trên tất cả các thiết bị được đồng bộ hóa của bạn và mọi cảnh báo rò rỉ. Bạn không thể hoàn tác hành động này.
    }
contextual-manager-passwords-origin-label = Trang web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Tên người dùng
    .data-after = Đã sao chép
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Mật khẩu
    .data-after = Đã sao chép
contextual-manager-passwords-radiogroup-label =
    .aria-label = Lọc mật khẩu
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Đã thêm mật khẩu cho { $url }
contextual-manager-passwords-add-password-success-button = Xem
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Một mật khẩu và tên người dùng cho { $url } đã tồn tại
contextual-manager-passwords-password-already-exists-error-button = Đi đến mật khẩu
contextual-manager-passwords-update-password-success-heading =
    .heading = Đã lưu mật khẩu
contextual-manager-passwords-update-password-success-button = Xong
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Đã thêm tên người dùng
contextual-manager-passwords-update-username-success-heading =
    .heading = Đã lưu tên người dùng
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Đã xoá mật khẩu
           *[other] Đã xoá các mật khẩu
        }
contextual-manager-passwords-delete-password-success-button = Xong
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Tất cả ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Cảnh báo ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Xóa mật khẩu?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Bạn không thể hoàn tác điều này.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Quay lại
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Xóa
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Hủy bỏ
contextual-manager-passwords-alert-card =
    .aria-label = Cảnh báo mật khẩu
contextual-manager-passwords-alert-back-button =
    .label = Quay lại
contextual-manager-passwords-alert-list =
    .aria-label = Danh sách cảnh báo
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Đề xuất thay đổi mật khẩu
    .message = Mật khẩu từ trang web này đã được báo cáo là bị đánh cắp hoặc bị rò rỉ. Hãy thay đổi mật khẩu để bảo vệ tài khoản của bạn.
contextual-manager-passwords-breached-origin-link-message = Làm thế nào để { -brand-product-name } biết về các vụ rò rỉ?
contextual-manager-passwords-change-password-button = Thay đổi mật khẩu
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Đề xuất thay đổi mật khẩu
    .message = Mật khẩu này dễ đoán. Hãy đổi mật khẩu để bảo vệ tài khoản của bạn.
contextual-manager-passwords-vulnerable-password-link-message = Làm thế nào để { -brand-product-name } biết về mật khẩu yếu?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Thêm tên người dùng
    .message = Thêm một cái để đăng nhập nhanh hơn.
contextual-manager-passwords-add-username-button = Thêm tên người dùng
contextual-manager-passwords-title = Mật khẩu

## Login Form

contextual-manager-passwords-create-label =
    .label = Thêm mật khẩu
contextual-manager-passwords-update-label =
    .label = Đã cập nhật mật khẩu
contextual-manager-passwords-edit-label =
    .label = Chỉnh sửa mật khẩu
contextual-manager-passwords-remove-label =
    .title = Xoá mật khẩu
contextual-manager-passwords-origin-tooltip = Nhập địa chỉ chính xác mà bạn sẽ đăng nhập vào trang web này.
contextual-manager-passwords-username-tooltip = Nhập tên người dùng, địa chỉ email hoặc số tài khoản bạn sử dụng để đăng nhập.
contextual-manager-passwords-password-tooltip-2 = Nhập mật khẩu để đăng nhập vào tài khoản này.
contextual-manager-passwords-password-tooltip = Nhập mật khẩu được sử dụng để đăng nhập vào tài khoản này.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Mật khẩu
contextual-manager-website-icon =
    .alt = Biểu tượng trang web
contextual-manager-copy-icon =
    .alt = Sao chép
contextual-manager-check-icon-username =
    .alt = Đã sao chép
contextual-manager-check-icon-password =
    .alt = Đã sao chép
contextual-manager-alert-icon =
    .alt = Cảnh báo
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Truy cập { $url }
    .title = Truy cập { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Truy cập { $url } (Cảnh báo)
    .title = Truy cập { $url } (Cảnh báo)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Sao chép tên người dùng { $username }
    .title = Sao chép tên người dùng { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Sao chép tên người dùng { $username } (Cảnh báo)
    .title = Sao chép tên người dùng { $username } (Cảnh báo)
contextual-manager-password-login-line =
    .aria-label = Sao chép mật khẩu
    .title = Sao chép mật khẩu
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Sao chép mật khẩu (Cảnh báo)
    .title = Sao chép mật khẩu (Cảnh báo)
contextual-manager-edit-login-button = Chỉnh sửa
    .tooltiptext = Chỉnh sửa mật khẩu
contextual-manager-view-alert-heading =
    .heading = Xem cảnh báo
contextual-manager-view-alert-button =
    .tooltiptext = Xem lại cảnh báo
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Xem cảnh báo
           *[other] Xem cảnh báo
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Xem xét cảnh báo
           *[other] Xem xét cảnh báo
        }
contextual-manager-show-password-button =
    .aria-label = Hiển thị mật khẩu
    .title = Hiển thị mật khẩu
contextual-manager-hide-password-button =
    .aria-label = Ẩn mật khẩu
    .title = Ẩn mật khẩu
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Không tìm thấy mật khẩu nào
contextual-manager-passwords-no-passwords-found-message-2 = Hãy thử một từ khoá khác và tìm kiếm lại.
contextual-manager-passwords-no-passwords-found-message = Không tìm thấy mật khẩu. Hãy thử tìm lại với một từ khoá khác.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Lưu mật khẩu của bạn ở nơi an toàn.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Tất cả mật khẩu đều được mã hóa và chúng tôi sẽ theo dõi các vụ rò rỉ và cảnh báo nếu bạn bị ảnh hưởng.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Thêm chúng vào đây để bắt đầu.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Thêm thủ công
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Lưu mật khẩu của bạn vào nơi an toàn

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Đóng mà không lưu?
    .message = Những thay đổi của bạn sẽ không được lưu.
contextual-manager-passwords-discard-changes-close-button = Đóng
contextual-manager-passwords-discard-changes-go-back-button = Quay lại
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Đúng, xóa mật khẩu
       *[other] Đúng, xóa các mật khẩu
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Để xem mật khẩu đã lưu, hãy nhập mật khẩu chính của bạn.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Nhập mật khẩu chính
contextual-manager-primary-password-learn-more-link = Tìm hiểu thêm
