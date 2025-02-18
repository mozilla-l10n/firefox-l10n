# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Chọn một hồ sơ { -brand-short-name }
profile-window-body = Giữ công việc và duyệt web cá nhân của bạn, bao gồm những thứ như mật khẩu và dấu trang, hoàn toàn tách biệt. Hoặc tạo hồ sơ cho tất cả những người sử dụng thiết bị này.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Chọn một hồ sơ khi { -brand-short-name } khởi động
profile-window-create-profile = Tạo hồ sơ
profile-card-edit-button =
    .title = Chỉnh sửa hồ sơ
    .aria-label = Chỉnh sửa hồ sơ
profile-card-delete-button =
    .title = Xoá hồ sơ
    .aria-label = Xoá hồ sơ
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Mở { $profileName }
    .aria-label = Mở { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Hồ sơ { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Hồ sơ gốc
edit-profile-page-title = Sửa hồ sơ
edit-profile-page-header = Chỉnh sửa hồ sơ của bạn
edit-profile-page-profile-name-label = Tên hồ sơ
edit-profile-page-theme-header-2 =
    .label = Chủ đề
edit-profile-page-theme-header = Chủ đề
edit-profile-page-explore-themes = Khám phá chủ đề khác
edit-profile-page-avatar-header-2 =
    .label = Hình đại diện
edit-profile-page-avatar-header = Hình đại diện
edit-profile-page-delete-button =
    .label = Xóa
edit-profile-page-no-name = Đặt tên cho hồ sơ này để giúp bạn tìm thấy nó sau này. Có thể đổi tên bất cứ lúc nào.
edit-profile-page-duplicate-name = Tên hồ sơ đã được sử dụng. Hãy thử một tên khác.
edit-profile-page-profile-saved = Đã lưu
new-profile-page-title = Hồ sơ mới
new-profile-page-header = Tùy chỉnh hồ sơ mới của bạn
new-profile-page-header-description = Mỗi hồ sơ giữ lịch sử duyệt web và cài đặt riêng biệt với các hồ sơ khác của bạn. Thêm vào đó, chế độ bảo vệ quyền riêng tư mạnh mẽ của { -brand-short-name } vẫn được bật theo mặc định.
new-profile-page-learn-more = Tìm hiểu thêm
new-profile-page-input-placeholder =
    .placeholder = Chọn một tên như “Công việc” hoặc “Cá nhân”
new-profile-page-done-button =
    .label = Hoàn tất sửa
profile-window-title-2 = { -brand-short-name } - Chọn một hồ sơ
profile-window-logo =
    .alt = Logo { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Xoá hồ sơ { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Xoá hồ sơ { $profilename }?
delete-profile-description = { -brand-short-name } sẽ xóa vĩnh viễn dữ liệu sau khỏi thiết bị này:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Cửa sổ đang mở
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Thẻ đang mở
delete-profile-bookmarks = Dấu trang
delete-profile-history = Lịch sử (các trang đã truy cập, cookie, dữ liệu trang web)
delete-profile-autofill = Tự động điền dữ liệu (địa chỉ, phương thức thanh toán)
delete-profile-logins = Mật khẩu

##

# Button label
delete-profile-cancel = Hủy bỏ
# Button label
delete-profile-confirm = Xóa

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Cúc vạn thọ
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Hoa oải hương
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Địa y
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Hoa mộc lan
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Đại dương
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Đất nung
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Rêu
# The default light theme
profiles-light-theme = Sáng
# The default dark theme
profiles-dark-theme = Tối
# The default system theme
profiles-system-theme = Hệ thống

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Sách
briefcase-avatar-alt =
    .alt = Cặp tài liệu
flower-avatar-alt =
    .alt = Hoa
heart-avatar-alt =
    .alt = Trái tim
shopping-avatar-alt =
    .alt = Giỏ hàng
star-avatar-alt =
    .alt = Dấu sao

## Labels for default avatar icons

book-avatar = Sách
briefcase-avatar = Cặp tài liệu
flower-avatar = Hoa
heart-avatar = Trái tim
shopping-avatar = Giỏ hàng
star-avatar = Dấu sao
