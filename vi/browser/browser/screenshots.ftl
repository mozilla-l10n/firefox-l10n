# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = Kéo hoặc nhấp vào trang để chọn một khu vực. Nhấn ESC để hủy bỏ.
screenshots-cancel-button = Hủy bỏ
screenshots-save-visible-button = Lưu phần nhìn thấy
screenshots-save-page-button = Lưu toàn trang
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Đã sao chép liên kết
screenshots-notification-link-copied-details = Đã sao chép liên kết ảnh chụp màn hình của bạn vào bộ nhớ tạm. Nhấn { screenshots-meta-key }-V để dán.
screenshots-notification-image-copied-title = Ảnh chụp màn hình đã được sao chép
screenshots-notification-image-copied-details = Đã sao chép ảnh chụp màn hình của bạn vào bộ nhớ tạm. Nhấn { screenshots-meta-key }-V để dán.
screenshots-too-large-error-title = Ảnh chụp màn hình của bạn đã bị cắt vì nó quá lớn
screenshots-too-large-error-details = Thử chọn vùng có cạnh dài nhất nhỏ hơn 32.700 pixel hoặc tổng diện tích 124.900.000 pixel.
screenshots-component-retry-button =
    .aria-label = Thử chụp ảnh màn hình lại
    .title = Thử chụp ảnh màn hình lại
screenshots-component-cancel-button =
    .aria-label = Hủy bỏ
    .title =
        { PLATFORM() ->
            [macos] Hủy bỏ (esc)
           *[other] Hủy bỏ (Esc)
        }
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Sao chép
    .aria-label = Sao chép
    .title = Sao chép ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Tải xuống
    .aria-label = Tải xuống
    .title = Tải xuống ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Chụp màn hình
    .tooltiptext = Chụp màn hình ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Chọn khu vực này
