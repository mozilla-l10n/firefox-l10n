# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle = Trang này chứa thông tin kĩ thuật có thể có ích khi bạn đang cố giải quyết một vấn đề. Nếu bạn đang tìm câu trả lời cho các câu hỏi thông thường về { -brand-short-name }, hãy xem <a data-l10n-name="support-link">trang web hỗ trợ</a> của chúng tôi.
crashes-send-date = Đã gửi
crashes-all-reports = Tất cả các báo cáo lỗi
crashes-no-config = Ứng dụng này chưa được thiết lập để hiển thị các báo cáo lỗi.
extensions-name = Tên
extensions-version = Phiên bản
extensions-id = ID
security-software-title = Phần mềm bảo mật
security-software-name = Tên
security-software-antivirus = Trình chống vi-rút
security-software-antispyware = Trình chống phần mềm do thám
security-software-firewall = Tường lửa
features-title = Tính năng { -brand-short-name }
features-name = Tên
features-version = Phiên bản
features-id = ID
app-basics-title = Cơ bản về ứng dụng
app-basics-name = Tên
app-basics-version = Phiên bản
app-basics-update-channel = Kênh cập nhật
app-basics-update-history = Lịch sử cập nhật
app-basics-show-update-history = Hiển thị lịch sử cập nhật
app-basics-os = Hệ điều hành
app-basics-performance = Hiệu suất
app-basics-profiles = Tiểu sử
app-basics-multi-process-support = Các cửa sổ đa tiến trình
modified-key-prefs-title = Các tùy chọn quan trọng đã được sửa đổi
modified-prefs-name = Tên
modified-prefs-value = Giá trị
user-js-title = Tinh chỉnh user.js
user-js-description = Thư mục hồ sơ của bạn chứa một tập tin <a data-l10n-name="user-js-link">user.js</a>, bao gồm các tùy chỉnh không được tạo bởi { -brand-short-name }.
locked-key-prefs-title = Các tùy chọn quan trọng đã khóa
locked-prefs-name = Tên
locked-prefs-value = Giá trị
graphics-title = Đồ họa
graphics-features-title = Tính năng
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
js-title = JavaScript
a11y-activated = Được kích hoạt
copy-text-to-clipboard-label = Chép văn bản vào bảng tạm
copy-raw-data-to-clipboard-label = Chép dữ liệu thô vào bảng tạm
sandbox-sys-call-index = #
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
media-output-devices-title = Các thiết bị đầu ra
media-input-devices-title = Thiết bị đầu vào
media-device-name = Tên
media-device-group = Nhóm
media-device-vendor = Nhà cung cấp
media-device-state = Tình trạng
media-device-preferred = Ưu tiên
media-device-format = Định dạng
media-device-channels = Kênh
media-device-rate = Tỉ lệ
intl-app-title = Cài đặt ứng dụng
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days = Báo cáo lỗi trong { $days } ngày gần đây
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes = { $minutes } phút trước
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours = { $hours } giờ trước
# Variables
# $days (integer) - Number of days since crash
crashes-time-days = { $days } ngày trước
# Variables
# $reports (integer) - Number of pending reports
pending-reports = Tất cả các báo cáo lỗi (bao gồm cả { $reports } báo cáo chưa gửi trong khoảng thời gian đã cho)
raw-data-copied = Dữ liệu thô đã được sao chép vào bảng tạm
text-copied = Văn bản đã được sao chép vào bảng tạm

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bị chặn đối với phiên bản trình điều khiển đồ họa của bạn.
blocked-gfx-card = Bị chặn đối với card đồ họa của bạn vì vấn đề trình điều khiển chưa giải quyết được.
blocked-os-version = Bị chặn đối với phiên bản hệ điều hành của bạn.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bị chặn đối với phiên bản trình điều khiển đồ họa của bạn. Hãy thử cập nhật trình điều khiển đồ họa lên phiên bản { $driverVersion } hoặc mới hơn.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Tham số ClearType
yes = Có
no = Không

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Đã tìm thấy
gpu-description = Mô tả
gpu-vendor-id = ID Nhà cung cấp
gpu-device-id = ID Thiết bị
gpu-ram = RAM
loaded-lib-versions = Phiên bản đang dùng
has-user-namespaces = User Namespaces
has-privileged-user-namespaces = User Namespaces với các tiến trình ưu tiên
sandbox-proc-type-content = nội dung
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Được kích hoạt bởi người dùng
multi-process-status-1 = Được kích hoạt theo mặc định
multi-process-status-2 = Đã tắt
apz-none = không có

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

