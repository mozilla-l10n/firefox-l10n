# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Đóng
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } đã phát hiện một tập lệnh đặc quyền bất ngờ từ { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Cho phép
    .accesskey = A
unexpected-script-load-message-button-block =
    .label = Chặn
    .accesskey = B
unexpected-script-load-title = Tải tập lệnh không mong muốn
unexpected-script-load-detail-1-allow = { -brand-short-name } sẽ <strong>CHO PHÉP</strong> các tập lệnh đặc quyền không mong muốn, bao gồm cả tập lệnh bên dưới, sẽ chạy. Điều này sẽ làm cho { -brand-short-name } của bạn <strong>kém</strong> an toàn hơn.
unexpected-script-load-detail-1-block = { -brand-short-name } sẽ <strong>CHẶN</strong> các tập lệnh đặc quyền không mong muốn, bao gồm cả tập lệnh bên dưới, khỏi việc chạy. Điều này sẽ làm cho { -brand-short-name } của bạn <strong>an toàn hơn</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Ngay cả khi bạn cho phép tập lệnh này, vui lòng báo cáo nó cho { -vendor-short-name } để giúp hiểu cách thức và lý do tại sao nó được chạy. <em>Nếu không có thông tin này, chức năng sẽ bị hỏng trong tương lai.</em>
unexpected-script-load-report-checkbox =
    .label = Báo cáo URL của tập lệnh này tới { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Bao gồm email của tôi để { -vendor-short-name } có thể liên hệ với tôi nếu cần
unexpected-script-load-email-textbox =
    .placeholder = Nhập email ở đây
    .aria-label = Nhập email ở đây
unexpected-script-load-more-info = Thông tin thêm
unexpected-script-load-learn-more = Tìm hiểu thêm
unexpected-script-load-telemetry-disabled = Báo cáo bị vô hiệu hóa vì tính năng đo từ xa (telemetry) đã bị vô hiệu hóa trong Cài đặt. Bật đo từ xa để báo cáo.
