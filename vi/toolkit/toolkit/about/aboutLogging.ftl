# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Về ghi nhật ký
about-logging-page-title = Trình quản lý ghi nhật ký
about-logging-current-log-file = Tập tin nhật ký hiện tại:
about-logging-new-log-file = Tập tin nhật ký mới:
about-logging-currently-enabled-log-modules = Các module nhật ký hiện được bật:
about-logging-log-tutorial = Xem <a data-l10n-name="logging">nhật ký HTTP</a> để biết hướng dẫn về cách sử dụng công cụ này.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Mở thư mục
about-logging-set-log-file = Đặt tập tin nhật ký
about-logging-set-log-modules = Đặt module nhật ký
about-logging-start-logging = Bắt đầu ghi
about-logging-stop-logging = Dừng ghi
about-logging-copy-as-url = Sao chép cài đặt hiện tại dưới dạng URL
about-logging-url-copied = Đã sao chép cài đặt ghi nhật ký vào khay nhớ tạm dưới dạng URL được cài đặt trước
about-logging-buttons-disabled = Ghi nhật ký được định cấu hình thông qua các biến môi trường, cấu hình động không khả dụng.
about-logging-some-elements-disabled = Ghi nhật ký được định cấu hình qua URL, một số tùy chọn cấu hình hiện không khả dụng
about-logging-info = Thông tin:
about-logging-log-modules-selection = Lựa chọn module nhật ký
about-logging-new-log-modules = Module nhật ký mới:
about-logging-logging-output-selection = Nơi xuất ghi nhật ký
about-logging-logging-to-file = Ghi vào một tập tin
about-logging-logging-to-profiler = Ghi vào { -profiler-brand-name }
about-logging-no-log-modules = Không
about-logging-no-log-file = Không
about-logging-logging-preset-selector-text = Ghi nhật ký đặt trước:
about-logging-with-profiler-stacks-checkbox = Bật dấu vết ngăn xếp (stack trace) cho tin nhắn nhật ký
about-logging-with-javascript-tracing-checkbox = Bật theo dõi JavaScript
about-logging-menu =
    .title = Tùy chọn nâng cao

## Logging presets

about-logging-preset-networking-label = Kết nối mạng
about-logging-preset-networking-description = Ghi nhật ký các module để chẩn đoán các sự cố mạng
about-logging-preset-networking-cookie-label = Cookie
about-logging-preset-networking-cookie-description = Ghi nhật ký các module để chẩn đoán các vấn đề về cookie
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Ghi nhật ký các module để chẩn đoán các sự cố WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Ghi nhật ký các module để chẩn đoán các sự cố HTTP/3 và QUIC
about-logging-preset-networking-http3-upload-speed-label = Tốc độ tải lên HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Ghi lại module để chẩn đoán các vấn đề về tốc độ tải lên HTTP/3
about-logging-preset-media-playback-label = Trình phát phương tiện
about-logging-preset-media-playback-description = Ghi nhật ký các module để chẩn đoán sự cố trình phát phương tiện (không phải sự cố về cuộc gọi trực tuyến)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Ghi nhật ký các module để chẩn đoán cuộc gọi WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Module nhật ký để chuẩn đoán sự cố với bộ giải mã và mã hoá âm thanh/video, và giải mã hình ảnh WebCodecs
about-logging-preset-ml-label = Học máy (Machine Learning)
about-logging-preset-ml-description = Ghi nhật ký các module để chẩn đoán các vấn đề về học máy (machine learning)
about-logging-preset-web-compat-label = Web Compat
about-logging-preset-web-compat-description = Ghi nhật ký module để chẩn đoán các vấn đề tương thích web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Ghi lại các module để chẩn đoán sự cố WebGPU
about-logging-preset-gfx-label = Đồ họa
about-logging-preset-gfx-description = Ghi nhật ký các module để chẩn đoán sự cố về đồ họa
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Ghi lại các module để chẩn đoán các sự cố cụ thể đối với Microsoft Windows
about-logging-preset-custom-label = Tùy chọn
about-logging-preset-custom-description = Ghi nhật ký các module được chọn theo cách thủ công
# Error handling
about-logging-error = Lỗi:

##

about-logging-invalid-output = Giá trị không hợp lệ “{ $v }“ cho khóa “{ $k }“
about-logging-unknown-logging-preset = Cài đặt trước ghi nhật ký không xác định “{ $v }“
about-logging-unknown-profiler-preset = Giá trị đặt trước của profiler không xác định “{ $v }“
about-logging-unknown-option = Tùy chọn about:logging không xác định “{ $k }“
about-logging-configuration-url-ignored = URL cấu hình bị bỏ qua
about-logging-file-and-profiler-override = Không thể buộc nơi xuất tập tin và ghi đè các tùy chọn profiler cùng một lúc
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Đã xảy ra lỗi: { $errorText }
about-logging-configured-via-url = Tùy chọn được định cấu hình qua URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Dữ liệu hồ sơ đã được ghi lại. Bạn muốn lưu hay tải lên?
about-logging-save-button = Lưu
about-logging-upload-button = Tải lên
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Đã lưu vào { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Đang tải lên dữ liệu hồ sơ: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Đã tải lên tại <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Chia sẻ liên kết
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Đã xảy ra lỗi khi tải lên hồ sơ: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Đã xảy ra lỗi khi lưu trữ hồ sơ đã tải lên: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Đã xảy ra lỗi khi lưu tập tin: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profile { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Hồ sơ đã tải lên
about-logging-no-uploaded-profiles = Chưa có hồ sơ nào được tải lên.
about-logging-delete-uploaded-profile = Xóa
about-logging-view-uploaded-profile = Xem hồ sơ
about-logging-delete-profile-confirm-title = Xóa hồ sơ
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Bạn có chắc chắn muốn xóa hồ sơ “{ $profileName }” không? Thao tác này không thể hoàn tác.
about-logging-deleting-profile = Đang xóa…
