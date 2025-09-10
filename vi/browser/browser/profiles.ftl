# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Chọn một hồ sơ { -brand-short-name }
profile-window-body = Giữ công việc và duyệt web cá nhân của bạn, bao gồm những thứ như mật khẩu và dấu trang, hoàn toàn tách biệt. Hoặc tạo hồ sơ cho tất cả những người sử dụng thiết bị này.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Hiện cửa sổ chọn hồ sơ khi { -brand-short-name } khởi động
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } sẽ mở với hồ sơ bạn sử dụng gần đây nhất.
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
edit-profile-page-explore-themes = Khám phá chủ đề khác
edit-profile-page-avatar-header-2 =
    .label = Hình đại diện
edit-profile-page-delete-button =
    .label = Xóa
edit-profile-page-avatar-selector-opener-link = Chỉnh sửa
avatar-selector-icon-tab = Biểu tượng
avatar-selector-custom-tab = Tùy chọn
avatar-selector-cancel-button =
    .label = Hủy bỏ
avatar-selector-save-button =
    .label = Lưu
avatar-selector-upload-file = Tải lên một tập tin
avatar-selector-drag-file = Hoặc kéo tập tin tại đây
avatar-selector-add-image = Thêm một ảnh
avatar-selector-crop = Cắt
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

# The default light theme
profiles-light-theme = Sáng
# The default dark theme
profiles-dark-theme = Tối
# The default system theme
profiles-system-theme = Hệ thống
profiles-system-theme-title =
    .title = Áp dụng chủ đề hệ thống
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Vàng cúc vạn thọ
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Hoa oải hương
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Xanh bạc hà
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Mộc lan hồng
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Xanh đại dương
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Đỏ gạch
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Xanh rêu
profiles-gray-theme = Xám
profiles-gray-theme-title =
    .title = Áp dụng chủ đề màu xám
profiles-yellow-theme = Vàng
profiles-yellow-theme-title =
    .title = Áp dụng chủ đề màu vàng
profiles-orange-theme = Da cam
profiles-orange-theme-title =
    .title = Áp dụng chủ đề màu cam
profiles-red-theme = Đỏ
profiles-red-theme-title =
    .title = Áp dụng chủ đề màu đỏ
profiles-pink-theme = Hồng
profiles-pink-theme-title =
    .title = Áp dụng chủ đề màu hồng
profiles-purple-theme = Tía
profiles-purple-theme-title =
    .title = Áp dụng chủ đề màu tía
profiles-violet-theme = Tím
profiles-violet-theme-title =
    .title = Áp dụng chủ đề màu tím
profiles-blue-theme = Xanh dương
profiles-blue-theme-title =
    .title = Áp dụng chủ đề màu xanh lục
profiles-green-theme = Xanh lục
profiles-green-theme-title =
    .title = Áp dụng chủ đề màu xanh lục
profiles-cyan-theme = Xanh lơ
profiles-cyan-theme-title =
    .title = Áp dụng chủ đề màu xanh lơ
profiles-custom-theme-title =
    .title = Áp dụng chủ đề màu tuỳ chỉnh

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Sách
briefcase-avatar-alt =
    .alt = Cặp tài liệu
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Cúc áo
flower-avatar-alt =
    .alt = Hoa
folder-avatar-alt =
    .alt = Thư mục
hammer-avatar-alt =
    .alt = Búa
heart-avatar-alt =
    .alt = Trái tim
heart-rate-avatar-alt =
    .alt = Nhịp tim
history-avatar-alt =
    .alt = Lịch sử
leaf-avatar-alt =
    .alt = Lá cây
lightbulb-avatar-alt =
    .alt = Bóng đèn
makeup-avatar-alt =
    .alt = Trang điểm
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Tin nhắn
musical-note-avatar-alt =
    .alt = Nốt nhạc
palette-avatar-alt =
    .alt = Bảng màu
paw-print-avatar-alt =
    .alt = Dấu chân
plane-avatar-alt =
    .alt = Máy bay
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Hộp quà
shopping-avatar-alt =
    .alt = Giỏ hàng
soccer-avatar-alt =
    .alt = Bóng đá
sparkle-single-avatar-alt =
    .alt = Lấp lánh
star-avatar-alt =
    .alt = Dấu sao
video-game-controller-avatar-alt =
    .alt = Bộ điều khiển trò chơi điện tử
custom-avatar-alt =
    .alt = Tuỳ chỉnh ảnh đại diện
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Biểu tượng mặc định
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Kim cương
barbell-avatar-alt =
    .alt = Thanh tạ
bike-avatar-alt =
    .alt = Xe đạp

## Tooltips for default avatar icons

book-avatar = Sách
briefcase-avatar = Cặp tài liệu
clock-avatar = Đồng hồ
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Cúc áo
custom-avatar = Tuỳ chỉnh ảnh đại diện
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Biểu tượng mặc định
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Kim cương
flower-avatar = Hoa
folder-avatar = Thư mục
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Khối cầu
hammer-avatar = Búa
heart-avatar = Trái tim
heart-rate-avatar = Nhịp tim
history-avatar = Lịch sử
leaf-avatar = Lá cây
lightbulb-avatar = Bóng đèn
makeup-avatar = Trang điểm
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Tin nhắn
musical-note-avatar = Nốt nhạc
palette-avatar = Bảng màu
paw-print-avatar = Dấu chân
picture-avatar = Bức tranh
plane-avatar = Máy bay
# Present refers to a gift box, not the current time period
present-avatar = Hộp quà
shopping-avatar = Giỏ hàng
soccer-ball-avatar = Bóng đá
soccer-avatar = Bóng đá
sparkle-single-avatar = Lấp lánh
star-avatar = Dấu sao
video-game-controller-avatar = Bộ điều khiển trò chơi điện tử
custom-avatar-crop-back-button =
    .aria-label = Quay lại
custom-avatar-crop-view =
    .aria-label = Khung xem ảnh đã cắt
custom-avatar-crop-area =
    .aria-label = Điều chỉnh vùng cắt
custom-avatar-drag-handle =
    .aria-label = Thay đổi kích thước vùng cắt
barbell-avatar = Thanh tạ
bike-avatar = Xe đạp

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện thanh tạ
bike-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện xe đạp
book-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện sách
briefcase-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện cặp tài liệu
picture-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bức tranh
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện cúc áo
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện khối cầu
diamond-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện kim cương
flower-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bông hoa
folder-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện thư mục
hammer-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện búa
heart-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện trái tim
heart-rate-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện nhịp tim
clock-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện đồng hồ
leaf-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện lá cây
lightbulb-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bóng đèn
makeup-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện trang điểm
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện tin nhắn
musical-note-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện nốt nhạc
palette-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bảng màu
paw-print-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện dấu chân
plane-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện máy bay
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện hộp quà
shopping-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện giỏ hàng
soccer-ball-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bóng đá
sparkle-single-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện lấp lánh
star-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện dấu sao
video-game-controller-avatar-tooltip =
    .tooltiptext = Áp dụng hình đại diện bộ điều khiển trò chơi điện tử
