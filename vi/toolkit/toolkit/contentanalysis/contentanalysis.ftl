# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Trình phân tích nội dung
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Công cụ Phân tích nội dung mất nhiều thời gian để phản hồi đối với tài nguyên “{ $content }”
contentanalysis-slow-agent-dialog-title = Đang phân tích nội dung
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = Trình phân tích nội dung đang phân tích tài nguyên “{ $content }”
contentanalysis-slow-agent-dialog-header = Đang quét
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } đang xem xét “{ $filename }” chống lại chính sách dữ liệu của tổ chức bạn hay không. Việc này có thể mất một chút thời gian.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } đang xem xét nội dung bạn đã dán chống lại chính sách dữ liệu của tổ chức bạn hay không. Việc này có thể mất một chút thời gian.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } đang xem xét văn bản bạn đã gửi chống lại chính sách dữ liệu của tổ chức bạn hay không. Việc này có thể mất một chút thời gian.
contentanalysis-operationtype-clipboard = bộ nhớ tạm
contentanalysis-operationtype-dropped-text = văn bản đã kéo thả
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = tải lên của “{ $filename }”
contentanalysis-warndialogtitle = Nội dung này có thể không an toàn
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Tổ chức của bạn sử dụng phần mềm ngăn ngừa mất dữ liệu đã gắn cờ nội dung này là không an toàn: { $content }. Tiếp tục sử dụng nó?
contentanalysis-warndialog-response-allow = Sử dụng nội dung
contentanalysis-warndialog-response-deny = Hủy bỏ
contentanalysis-notification-title = Trình phân tích nội dung
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Trình phân tích nội dung đã phản hồi bằng { $response } cho tài nguyên: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Tổ chức của bạn sử dụng phần mềm ngăn ngừa mất dữ liệu đã chặn nội dung này: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Đã xảy ra lỗi khi giao tiếp với phần mềm ngăn ngừa mất dữ liệu. Việc chuyển tiếp tài nguyên bị từ chối: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Đã xảy ra lỗi khi giao tiếp với { $agent }. Truyền dữ liệu bị từ chối cho tài nguyên: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Không thể kết nối tới { $agent }. Truyền dữ liệu bị từ chối cho tài nguyên: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Xác minh chữ ký không thành công cho { $agent }. Truyền dữ liệu bị từ chối cho tài nguyên: { $content }.
contentanalysis-inprogress-quit-title = Thoát { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Một số hành động đang được tiến hành. Nếu bạn thoát { -brand-shorter-name }, những hành động này sẽ không được hoàn thành.
contentanalysis-inprogress-quit-yesbutton = Có, hãy thoát
