# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Quản lí tiện ích
search-header =
    .placeholder = Tìm kiếm addons.mozilla.org
    .searchbuttonlabel = Tìm kiếm
search-header-shortcut =
    .key = f
loading-label =
    .value = Đang mở…
list-empty-installed =
    .value = Bạn không có tiện ích nào thuộc kiểu này được cài đặt
list-empty-available-updates =
    .value = Không tìm thấy cập nhật
list-empty-recent-updates =
    .value = Bạn chưa cập nhật tiện ích nào gần đây
list-empty-find-updates =
    .label = Kiểm tra cập nhật
list-empty-button =
    .label = Tìm hiểu thêm về tiện ích
install-addon-from-file =
    .label = Cài đặt tiện ích từ tập tin…
    .accesskey = I
help-button = Hỗ trợ tiện ích
preferences =
    { PLATFORM() ->
        [windows] Tùy chọn { -brand-short-name }
       *[other] Tùy chỉnh { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Công cụ cho tất cả tiện ích
show-unsigned-extensions-button =
    .label = Không thể xác thực một số tiện ích
show-all-extensions-button =
    .label = Hiện tất cả các tiện ích
debug-addons =
    .label = Gỡ lỗi tiện ích
    .accesskey = b
cmd-show-details =
    .label = Hiện thêm thông tin
    .accesskey = S
cmd-find-updates =
    .label = Tìm bản cập nhật
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Sử dụng chủ đề
    .accesskey = W
cmd-disable-theme =
    .label = Dừng sử dụng chủ đề
    .accesskey = W
cmd-install-addon =
    .label = Cài đặt
    .accesskey = I
cmd-contribute =
    .label = Đóng góp
    .accesskey = C
    .tooltiptext = Đóng góp vào sự phát triển của tiện ích này
discover-title = Tiện ích là gì?
discover-description = Tiện ích là những ứng dụng cho phép bạn cá nhân hóa { -brand-short-name } bằng kiểu dáng hoặc chức năng phụ. Hãy thử một thanh lề tiết kiệm thời gian, một trình báo thời tiết, hoặc một chủ đề để biến { -brand-short-name } thành của riêng bạn.
discover-footer = Khi bạn kết nối mạng, bảng này sẽ giới thiệu một số tiện ích tốt nhất và thông dụng nhất để bạn thử.
detail-version =
    .label = Phiên bản
detail-last-updated =
    .label = Cập nhật lần cuối
detail-contributions-description = Nhà phát triển tiện ích này đề nghị bạn hỗ trợ một khoản tài chính nhỏ cho việc phát triển.
detail-contributions-button = Đóng góp
    .title = Đóng góp cho sự phát triển của tiện ích mở rộng này
    .accesskey = C
detail-update-type =
    .value = Cập nhật tự động
detail-update-default =
    .label = Mặc định
    .tooltiptext = Chỉ tự động cài đặt cập nhật khi đó là mặc định
detail-update-automatic =
    .label = Bật
    .tooltiptext = Tự động cài đặt cập nhật
detail-update-manual =
    .label = Tắt
    .tooltiptext = Không tự động cài đặt cập nhật
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Chạy trong cửa sổ riêng tư
detail-private-browsing-description2 = Khi được cho phép, tiện ích mở rộng sẽ có quyền truy cập vào các hoạt động trực tuyến của bạn trong khi duyệt web riêng tư. <label data-l10n-name="detail-private-browsing-learn-more">Tìm hiểu thêm</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Không được phép trong cửa sổ riêng tư
detail-private-disallowed-description = Tiện ích mở rộng này không chạy trong khi duyệt web riêng tư. <label data-l10n-name="detail-private-browsing-learn-more">Tìm hiểu thêm</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Yêu cầu quyền truy cập vào cửa sổ riêng tư
detail-private-required-description = Tiện ích mở rộng này có quyền truy cập vào các hoạt động trực tuyến của bạn trong khi duyệt web riêng tư. <label data-l10n-name="detail-private-browsing-learn-more">Tìm hiểu thêm</label>
detail-private-browsing-on =
    .label = Cho phép
    .tooltiptext = Kích hoạt trong duyệt web riêng tư
detail-private-browsing-off =
    .label = Không cho phép
    .tooltiptext = Vô hiệu hóa trong duyệt web riêng tư
detail-home =
    .label = Trang chủ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Hồ sơ tiện ích
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kiểm tra cập nhật
    .accesskey = U
    .tooltiptext = Kiểm tra cập nhật cho tiện ích này
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Tùy chọn
           *[other] Tùy chỉnh
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Thay đổi tùy chọn của tiện ích này
           *[other] Thay đổi tùy chỉnh của tiện ích này
        }
detail-rating =
    .value = Xếp hạng
addon-restart-now =
    .label = Khởi động lại ngay
disabled-unsigned-heading =
    .value = Một số tiện ích đã bị vô hiệu hóa
disabled-unsigned-description = Những tiện ích sau chưa được kiểm tra tương thích với { -brand-short-name }. Bạn có thể <label data-l10n-name="find-addons">tìm tiện ích thay thế</label> hoặc chờ nhà phát triển cập nhật bản mới.
disabled-unsigned-learn-more = Tìm hiểu về nỗ lực đảm bảo an toàn trên mạng cho bạn của chúng tôi.
disabled-unsigned-devinfo = Nếu bạn là lập trình viên và muốn tiện ích của mình được kiểm tra thì có thể đọc <label data-l10n-name="learn-more">tài liệu hướng dẫn</label> của chúng tôi.
plugin-deprecation-description = Bạn đang thấy thiếu gì đó? Một số phần bổ trợ không còn được hỗ trợ bởi { -brand-short-name }. <label data-l10n-name="learn-more">Tìm hiểu thêm.</label>
legacy-warning-show-legacy = Hiển thị các tiện ích mở rộng kế thừa
legacy-extensions =
    .value = Tiện ích mở rộng kế thừa
legacy-extensions-description = Các tiện ích mở rộng này không đáp ứng tiêu chuẩn hiện tại của { -brand-short-name } do đó chúng đã bị ngừng hoạt động. <label data-l10n-name="legacy-learn-more">Tìm hiểu về các thay đổi tiện ích</label>
private-browsing-description2 =
    { -brand-short-name } đang thay đổi cách các tiện ích mở rộng hoạt động trong trình duyệt riêng tư. Bất kỳ tiện ích mở rộng mới nào bạn thêm vào
    { -brand-short-name } sẽ không chạy theo mặc định trong cửa sổ riêng tư. Trừ khi bạn cho phép nó trong cài đặt,
    tiện ích mở rộng sẽ không chạy trong khi duyệt web riêng tư và sẽ không có quyền truy cập vào các hoạt động trực tuyến của bạn.
    Chúng tôi đã thực hiện thay đổi này để giữ trình duyệt của bạn riêng tư.
    <label data-l10n-name="private-browsing-learn-more">Tìm hiểu cách quản lý cài đặt tiện ích mở rộng.</label>
extensions-view-discover =
    .name = Tải thêm tiện ích
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Cập nhật gần đây
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Có thể cập nhật
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tất cả tiện ích đã bị vô hiệu hóa bởi chế độ an toàn.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Việc kiểm tra tính tương thích của tiện ích đã bị vô hiệu hóa. Có thể bạn đang dùng các tiện ích không còn tương thích nữa.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Bật
    .tooltiptext = Kích hoạt kiểm tra tính tương thích của tiện ích
extensions-warning-update-security-label =
    .value = Việc kiểm tra tính an toàn của các cập nhật tiện ích đã bị vô hiệu hóa. Bạn có thể bị tổn hại nếu cập nhật.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Bật
    .tooltiptext = Kích hoạt kiểm tra tính bảo mật của cập nhật cho tiện ích

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kiểm tra cập nhật
    .accesskey = C
extensions-updates-view-updates =
    .label = Xem các cập nhật gần đây
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Tự động cập nhật tiện ích
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Thiết lập cập nhật tự động tất cả các tiện ích
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Thiết lập cập nhật thủ công tất cả các tiện ích
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Đang cập nhật tiện ích
extensions-updates-installed =
    .value = Các tiện ích của bạn đã được cập nhật.
extensions-updates-downloaded =
    .value = Các cập nhật tiện ích của bạn đã được tải xuống.
extensions-updates-restart =
    .label = Khởi động lại ngay để hoàn tất cài đặt
extensions-updates-none-found =
    .value = Không tìm thấy cập nhật
extensions-updates-manual-updates-found =
    .label = Xem các cập nhật hiện có
extensions-updates-update-selected =
    .label = Cài đặt cập nhật
    .tooltiptext = Cài đặt các cập nhật trong danh sách này

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Quản lý phím tắt tiện ích mở rộng
    .accesskey = s
shortcuts-empty-message = Không có phím tắt cho tiện ích mở rộng này.
shortcuts-no-addons = Bạn không có bất kỳ tiện ích mở rộng nào được kích hoạt.
shortcuts-no-commands = Các tiện ích mở rộng sau không có phím tắt:
shortcuts-input =
    .placeholder = Nhập một phím tắt
shortcuts-browserAction = Kích hoạt tiện ích mở rộng
shortcuts-pageAction = Kích hoạt hành động trang
shortcuts-sidebarAction = Chuyển đến thanh bên
shortcuts-modifier-mac = Bao gồmCtrl, Alt, hoặc ⌘
shortcuts-modifier-other = Bao gồm Ctrl hoặc Alt
shortcuts-invalid = Kết hợp không hợp lệ
shortcuts-letter = Nhập một kí tự
shortcuts-system = Không thể ghi đè một phím tắt { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Đã được sử dụng bởi { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Hiển thị { $numberToShow } khác
    }
shortcuts-card-collapse-button = Hiện ít hơn
go-back-button =
    .tooltiptext = Quay lại

## Add-on actions

remove-addon-button = Xóa
disable-addon-button = Tắt
enable-addon-button = Bật
expand-addon-button = Tùy chọn khác
addons-enabled-heading = Đã bật
addons-disabled-heading = Đã vô hiệu hóa
addon-detail-author-label = Tác giả
addon-detail-version-label = Phiên bản
addon-detail-last-updated-label = Cập nhật cuối
addon-detail-homepage-label = Trang chủ
addon-detail-rating-label = Xêp hạng
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (đã vô hiệu hóa)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } đánh giá
    }
