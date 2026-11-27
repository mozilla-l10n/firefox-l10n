# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Cảnh báo: Tập lệnh không đáp ứng
dom-slow-script-dialog-message = Trình duyệt đang bận xử lý một tập lệnh trong trang này, hoặc đã dừng xử lý. Bạn có thể dừng xử lý ngay, hoặc tiếp tục xem nếu có thể hoàn tất xử lý.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Tập lệnh: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Đừng &hỏi lại
dom-slow-script-dialog-stop-button = Dừng tập lệnh
dom-slow-script-dialog-continue-button = Tiếp tục
dom-slow-addon-script-dialog-title = Cảnh báo: Tập lệnh tiện ích không phản hồi
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Một tập lệnh từ tiện ích mở rộng “{ $extensionName }” đang chạy trên trang này và khiến { -brand-short-name } không phản hồi.
    
    Nó có thể đang bận hoặc có thể đã ngừng phản hồi vĩnh viễn. Bạn có thể dừng tập lệnh ngay bây giờ hoặc bạn có thể tiếp tục xem nó có hoàn thành hay không.
dom-slow-addon-script-dialog-checkbox = Ngăn tập lệnh mở rộng chạy trên trang này cho đến khi tải lại lần sau
