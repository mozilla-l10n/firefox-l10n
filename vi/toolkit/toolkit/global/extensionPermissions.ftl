# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Xem và chỉnh sửa dấu trang
webext-perms-description-browserSettings = Đọc và chỉnh sửa cài đặt trình duyệt
webext-perms-description-browsingData = Xóa lịch sử duyệt web, cookie và dữ liệu liên quan
webext-perms-description-clipboardRead = Lấy dữ liệu từ bộ nhớ tạm
webext-perms-description-clipboardWrite = Nhập dữ liệu vào bộ nhớ tạm
webext-perms-description-declarativeNetRequest = Chặn nội dung trên bất kỳ trang nào
webext-perms-description-declarativeNetRequestFeedback = Đọc lịch sử duyệt web của bạn
webext-perms-description-devtools = Mở rộng công cụ nhà phát triển để truy cập dữ liệu của bạn trong các thẻ đang mở
webext-perms-description-downloads = Tải xuống các tập tin và chỉnh sửa lịch sử tải về của trình duyệt
webext-perms-description-downloads-open = Mở tập tin đã tải xuống trên máy tính của bạn
webext-perms-description-find = Đọc văn bản của tất cả các thẻ đang mở
webext-perms-description-geolocation = Truy cập vị trí của bạn
webext-perms-description-history = Truy cập lịch sử duyệt web
webext-perms-description-management = Theo dõi việc sử dụng tiện ích mở rộng và quản lý các chủ đề
webext-perms-description-nativeMessaging = Trao đổi thông báo với các chương trình khác với { -brand-short-name }
webext-perms-description-notifications = Hiển thị thông báo cho bạn
webext-perms-description-pkcs11 = Cung cấp dịch vụ mật mã xác thực
webext-perms-description-privacy = Đọc và chỉnh sửa các cài đặt riêng tư
webext-perms-description-proxy = Kiểm soát cài đặt proxy của trình duyệt
webext-perms-description-sessions = Truy cập các thẻ đã đóng gần đây
webext-perms-description-tabs = Truy cập các thẻ trên trình duyệt
webext-perms-description-tabHide = Ẩn và hiển thỉ các thẻ trình duyệt
webext-perms-description-topSites = Truy cập lịch sử duyệt web
webext-perms-description-trialML = Tải xuống và chạy các mô hình AI trên thiết bị của bạn
webext-perms-description-userScripts = Cho phép các tập lệnh của bên thứ ba chưa được xác minh truy cập vào dữ liệu của bạn
webext-perms-description-webNavigation = Truy cập hoạt động của trình duyệt trong khi điều hướng

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Các tập lệnh chưa được xác minh có thể gây ra rủi ro về bảo mật và quyền riêng tư, chẳng hạn như chạy mã độc hại hoặc theo dõi hoạt động của trang web. Chỉ chạy tập lệnh từ tiện ích mở rộng hoặc nguồn mà bạn tin cậy.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Các tập lệnh chưa được xác minh có thể gây ra rủi ro về bảo mật và quyền riêng tư. Chỉ chạy tập lệnh từ tiện ích mở rộng hoặc nguồn mà bạn tin cậy.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

