# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Trang tải xuống
downloads-panel =
    .aria-label = Trang tải xuống

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Tạm dừng
    .accesskey = m
downloads-cmd-resume =
    .label = Tiếp tục
    .accesskey = T
downloads-cmd-cancel =
    .tooltiptext = Hủy bỏ
downloads-cmd-cancel-panel =
    .aria-label = Hủy bỏ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Hiển thị trong thư mục
           *[other] Hiển thị trong thư mục
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Tập tin đã bị di chuyển hoặc bị xoá
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Tập tin đã bị xóa
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Tập tin đã bị loại bỏ (bị chặn)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Kích thước không xác định

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Mở trong Trình xem hệ thống
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Mở trong { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Luôn mở trong Trình xem hệ thống
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Luôn mở trong { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Luôn mở các tập tin tương tự
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Hiển thị trong thư mục
           *[other] Hiển thị trong thư mục
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Hiển thị trong thư mục
           *[other] Hiển thị trong thư mục
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Hiển thị trong thư mục
           *[other] Hiển thị trong thư mục
        }
downloads-cmd-retry =
    .tooltiptext = Thử lại
downloads-cmd-retry-panel =
    .aria-label = Thử lại
downloads-cmd-go-to-download-page =
    .label = Đến trang tải xuống
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Sao chép liên kết tải xuống
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Xóa khỏi nhật ký
    .accesskey = X
downloads-cmd-clear-list =
    .label = Dọn bảng xem trước
    .accesskey = D
downloads-cmd-clear-downloads =
    .label = Xóa các tải xuống
    .accesskey = v
downloads-cmd-delete-file =
    .label = Xóa
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Cho phép tải xuống
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Xóa tập tin
downloads-cmd-remove-file-panel =
    .aria-label = Xóa tập tin
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Xóa tập tin hoặc cho phép tải xuống
downloads-cmd-choose-unblock-panel =
    .aria-label = Xóa tập tin hoặc cho phép tải xuống
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Mở hoặc xóa tập tin
downloads-cmd-choose-open-panel =
    .aria-label = Mở hoặc xóa tập tin
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Hiển thị thêm thông tin
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Mở tập tin

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Sẽ mở sau { $hours } giờ { $minutes } phút…
downloading-file-opens-in-minutes-2 =
    .value = Sẽ mở sau { $minutes } phút…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Sẽ mở sau { $minutes } phút { $seconds } giây…
downloading-file-opens-in-seconds-2 =
    .value = Sẽ mở sau { $seconds } giây…
downloading-file-opens-in-some-time-2 =
    .value = Sẽ mở sau khi hoàn thành…
downloading-file-click-to-open =
    .value = Mở khi hoàn thành

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Thử tải lại
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Hủy bỏ tải xuống
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Xem tất cả tải xuống
    .accesskey = c
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Chi tiết tải xuống

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Các tập tin vẫn nằm trên thiết bị của bạn
downloads-private-browsing-message = Bất kỳ ai sử dụng thiết bị này đều có thể xem nội dung tải xuống, ngay cả khi bạn đóng tất cả cửa sổ riêng tư.
downloads-private-browsing-delete-button =
    .label = Tự động xóa các tập tin
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = Đã hiểu
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
       *[other] { $num } tập tin chưa được tải xuống.
    }
downloads-blocked-from-url = Tải xuống bị chặn từ { $url }.
downloads-blocked-download-detailed-info = { $url } đã cố gắng tự tải xuống nhiều tập tin. Trang web có thể bị hỏng hoặc đang cố gắng lưu trữ các tập tin rác trên thiết bị của bạn.

##

downloads-clear-downloads-button =
    .label = Xóa các tải xuống
    .tooltiptext = Xóa các tải xuống thành công, bị hủy và thất bại
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Không có tải xuống nào.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Không có tải xuống cho phiên làm việc này.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] { $count } tập tin khác đang tải xuống
    }

## Download errors

downloads-error-alert-title = Lỗi Tải Xuống
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Không thể lưu tải xuống vì bị chặn bởi { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Không thể lưu tải xuống do bị chặn bởi tiện ích mở rộng.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Không thể lưu tập tin tải xuống vì có lỗi xảy ra.
    
    Vui lòng thử lại lần nữa.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Đang bắt đầu…
downloads-state-failed = Thất bại
downloads-state-paused = Đã tạm dừng
downloads-state-canceled = Đã hủy
downloads-state-completed = Đã hoàn tất
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Bị chặn bởi trình kiểm soát con

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tập tin này có chứa virus hoặc phần mềm ác ý.
downloads-blocked-potentially-unwanted = Tập tin này có thể làm hại máy tính của bạn.
downloads-blocked-potentially-insecure = Tập tin không được tải xuống: Rủi ro bảo mật tiềm ẩn.
downloads-blocked-uncommon = Tập tin này thường không được tải xuống.
downloads-blocked-by-content-analysis = Tập tin này đã bị chặn bởi tổ chức của bạn.
downloads-warned-by-content-analysis = Việc tải xuống này có thể không an toàn và cần phải xác nhận.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Tập tin đã bị chặn vì không thể truy cập được { $agent }.
downloads-content-analysis-invalid-agent-signature-error = Tập tin đã bị chặn vì { $agent } không xác minh được chữ ký.
downloads-content-analysis-unspecified-error = Tập tin đã bị chặn vì có lỗi khi giao tiếp với { $agent }.
downloads-content-analysis-timeout-error = { $agent } đã hết thời gian chờ, nên tập tin này đã bị chặn.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Bạn có chắc chắn muốn cho phép việc tải xuống này không?
downloads-unblock-header-open = Bạn có chắc bạn muốn mở tập tin này không?
downloads-unblock-type-malware = Tập tin này có chứa virus hoặc phần mềm ác ý, có thể gây hại cho máy của bạn.
downloads-unblock-type-potentially-unwanted = Tập tin này giả dạng là một tải xuống hữu ích, nhưng nó có thể tạo ra những thay đổi không mong muốn với những ứng dụng và cài đặt của bạn.
downloads-unblock-type-content-analysis-warn = Tổ chức của bạn sử dụng phần mềm ngăn ngừa mất dữ liệu đã đánh dấu nội dung này là không an toàn.
downloads-unblock-type-uncommon = Tập tin này thường không được tải xuống và có thể không an toàn để mở. Nó có thể chứa virus hoặc tạo ra những thay đổi không mong muốn với những thiết lập và chương trình của bạn.
downloads-unblock-insecure = Tải xuống được cung cấp qua HTTP mặc dù tài liệu hiện tại được gửi qua kết nối HTTPS an toàn. Nếu bạn tiếp tục, quá trình tải xuống có thể bị hỏng hoặc bị giả mạo trong quá trình tải xuống.
downloads-unblock-tip = Bạn có thể tìm một nguồn tải xuống khác hoặc thử lại sau.
downloads-unblock-content-analysis-warn-tip = Bạn vẫn có thể chọn tải xuống.
downloads-unblock-content-analysis-blocked = Tổ chức của bạn sử dụng phần mềm ngăn ngừa mất dữ liệu đã chặn việc tải xuống này.
downloads-unblock-content-analysis-override = Quyết định này chỉ có thể thay đổi bởi tổ chức của bạn.
downloads-unblock-content-analysis-tip = Bạn có thể tiếp tục hoặc hủy tải xuống.
downloads-unblock-button-open =
    .label = Mở
downloads-unblock-button-unblock =
    .label = Cho phép tải xuống
downloads-unblock-button-confirm-block =
    .label = Xóa tập tin

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
