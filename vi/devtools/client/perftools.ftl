# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Cài đặt Profiler
perftools-intro-description =
    Bản ghi khởi chạy profiler.firefox.com trong một thẻ mới. Tất cả dữ liệu được lưu trữ
    cục bộ, nhưng bạn có thể chọn tải lên để chia sẻ.

## All of the headings for the various sections.

perftools-heading-settings = Tất cả cài đặt
perftools-heading-buffer = Cài đặt bộ đệm
perftools-heading-features = Tính năng
perftools-heading-features-default = Tính năng (Được khuyến nghị bật theo mặc định)
perftools-heading-features-disabled = Tính năng đã tắt
perftools-heading-features-experimental = Thử nghiệm
perftools-heading-threads = Luồng
perftools-heading-threads-jvm = Luồng JVM
perftools-heading-local-build = Bản dựng cục bộ

##

perftools-description-intro =
    Bản ghi sẽ khởi chạy <a>profiler.firefox.com</a> trong một thẻ mới. Tất cả dữ liệu được lưu trữ
    cục bộ, nhưng bạn có thể chọn tải lên để chia sẻ.
perftools-description-local-build =
    Nếu bạn đang lược tả một bản dựng do chính bạn biên dịch, trên
    máy tính này, vui lòng thêm objdir của bản dựng của bạn vào
    danh sách bên dưới để có thể sử dụng nó để tra cứu thông tin symbol.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Khoảng thời gian lấy mẫu:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Kích thước đệm:
perftools-custom-threads-label = Thêm luồng tùy chỉnh theo tên:
perftools-devtools-interval-label = Khoảng thời gian
perftools-devtools-threads-label = Luồng:
perftools-devtools-settings-label = Cài đặt

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Việc ghi đã bị dừng bởi một công cụ khác.
perftools-status-restart-required = Trình duyệt phải được khởi động lại để kích hoạt tính năng này.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Đang dừng ghi
perftools-request-to-get-profile-and-stop-profiler = Đang ghi hồ sơ

##

perftools-button-start-recording = Bắt đầu ghi
perftools-button-capture-recording = Bắt đầu ghi
perftools-button-cancel-recording = Hủy bỏ ghi
perftools-button-save-settings = Lưu cài đặt và quay lại
perftools-button-restart = Khởi động lại
perftools-button-add-directory = Thêm một thư mục
perftools-button-remove-directory = Xóa mục đã chọn
perftools-button-edit-settings = Chỉnh sửa cài đặt…

## More actions menu

perftools-menu-more-actions-button =
    .title = Hành động khác
perftools-menu-more-actions-restart-with-profiling = Khởi động lại { -brand-shorter-name } với startup profiling được bật
perftools-menu-more-actions-copy-for-startup = Sao chép biến môi trường cho startup profiling
perftools-menu-more-actions-copy-for-perf-tests = Sao chép các tham số cho việc kiểm tra hiệu suất

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Các tiến trình chính cho cả tiến trình gốc và tiến trình nội dung
perftools-thread-dom-worker =
    .title = Chức năng này xử lý cả Web Workers và Service Workers
perftools-thread-renderer =
    .title = Khi WebRender được bật, luồng đó sẽ thực thi lệnh gọi OpenGL
perftools-thread-render-backend =
    .title = Luồng WebRender RenderBackend
perftools-thread-img-decoder =
    .title = Luồng giải mã hình ảnh
perftools-thread-dns-resolver =
    .title = Phân giải DNS xảy ra trên luồng này
perftools-thread-jvm-gecko =
    .title = Luồng chính Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Luồng chính cho Nimbus experiments SDK
perftools-thread-jvm-glean =
    .title = Luồng chính cho Glean telemetry SDK

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Mới</b>: { -profiler-brand-name } hiện được tích hợp vào Công cụ nhà phát triển. <a>Tìm hiểu thêm</a> về công cụ mới mạnh mẽ này.
perftools-onboarding-close-button =
    .aria-label = Đóng thông báo giới thiệu

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Nhà phát triển Web
perftools-presets-web-developer-description = Giá trị đặt trước được đề xuất tải thấp để gỡ lỗi các ứng dụng web phổ biến.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Giá trị đặt trước được đề xuất để kiểm tra hiệu suất { -brand-shorter-name }.
perftools-presets-graphics-label = Đồ họa
perftools-presets-graphics-description = Giá trị đặt trước để điều tra lỗi đồ họa trong { -brand-shorter-name }.
perftools-presets-media-label = Đa phương tiện
perftools-presets-media-description2 = Giá trị đặt trước để điều tra lỗi âm thanh và video trong { -brand-shorter-name }.
perftools-presets-ml-label = Học máy (Machine Learning)
perftools-presets-ml-description2 = Cài đặt trước để điều tra lỗi học máy (machine learning) trong { -brand-shorter-name }.
perftools-presets-networking-label = Kết nối mạng
perftools-presets-networking-description = Giá trị đặt trước để điều tra lỗi mạng trong { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Điện năng
perftools-presets-power-description = Giá trị đặt trước để điều tra lỗi sử dụng điện năng trong { -brand-shorter-name }, với chi phí thấp.
perftools-presets-debug-label = Gỡ lỗi
perftools-presets-debug-description = Giá trị đặt trước để gỡ lỗi trong { -brand-shorter-name }. Tải thêm cao, không sử dụng cho công việc về hiệu suất mà sử dụng để tập trung vào việc tìm hiểu hành vi của trình duyệt.
perftools-presets-custom-label = Tùy chọn
