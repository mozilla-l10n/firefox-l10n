# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } không thể tạo mặt nạ mới. Mã lỗi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } không thể tìm thấy mặt nạ có thể sử dụng. Mã lỗi HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Bạn phải đăng nhập vào { -fxaccount-brand-name } để sử dụng { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Muản lý mặt nạ
    .accesskey = M
firefox-relay-opt-in-title = Bảo vệ địa chỉ email của bạn
firefox-relay-opt-in-subtitle = Thêm { -relay-brand-name }
firefox-relay-generate-mask-title = Bảo vệ địa chỉ email của bạn
firefox-relay-generate-mask-subtitle = Tạo mặt nạ { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Tiếp tục
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Đừng hỏi lại tôi điều này
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Không phải bây giờ
    .accesskey = N
