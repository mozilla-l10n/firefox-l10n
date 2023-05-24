# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Trang này muốn cài đặt phần mềm lên máy tính của bạn và đã bị { -brand-short-name } chặn lại.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Quản trị hệ thống của bạn đã vô hiệu hóa cài đặt phần mềm.
xpinstall-disabled = Hiện tại việc cài đặt phần mềm đã bị vô hiệu hóa. Hãy nhấn Bật rồi thử lại.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying = Đang tải và xác thực { $addonCount } tiện ích…
addon-download-verifying = Đang xác thực

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Không thể tải tiện ích do bị lỗi kết nối.
addon-install-error-incorrect-hash = Không thể cài đặt tiện ích này vì nó không khớp với tiện ích { -brand-short-name } được trông đợi.
addon-install-error-corrupt-file = Không thể cài đặt tiện ích được tải từ trang này do có vẻ nó bị hỏng trên đường truyền.
addon-install-error-file-access = { $addonName } không thể cài đặt vì { -brand-short-name } không thể sửa đổi tập tin cần thiết.
addon-install-error-not-signed = { -brand-short-name } không cho phép trang này cài đặt một tiện ích chưa được kiểm định.
addon-local-install-error-network-failure = Không thể cài đặt tiện ích này vì có lỗi hệ thống tập tin.
addon-local-install-error-incorrect-hash = Không thể cài đặt tiện ích này vì nó không khớp với tiện ích { -brand-short-name } được trông đợi.
addon-local-install-error-corrupt-file = Không thể cài đặt tiện ích này vì có vẻ như nó đã bị hỏng trên đường truyền.
addon-local-install-error-file-access = { $addonName } không thể cài đặt vì { -brand-short-name } không thể sửa đổi tập tin cần thiết.
addon-local-install-error-not-signed = Không thể cài đặt tiện ích này vì nó chưa được kiểm định.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } không thể cài đặt được vì nó không tương thích với { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } không thể cài đặt được vì nó có khả năng gây ra các vấn đề về bảo mật và tính ổn định.
