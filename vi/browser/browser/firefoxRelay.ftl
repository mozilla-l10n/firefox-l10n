# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } không thể tạo mặt nạ mới. Mã lỗi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } không thể tìm thấy mặt nạ có thể sử dụng. Mã lỗi HTTP: { $status }.

##

firefox-relay-must-login-to-account = Đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh { -relay-brand-name } của bạn.
firefox-relay-get-unlimited-masks =
    .label = Muản lý mặt nạ
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] Bạn đã sử dụng hết { $count } email ẩn danh miễn phí
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = Bạn có thể tái sử dụng một email ẩn danh hoặc xem tất cả email ẩn danh để chọn một cái khác.
firefox-relay-reuse-masks-select-label = Chọn một email ẩn danh gần đây
firefox-relay-see-all-masks =
    .label = Xem tất cả email ẩn danh
    .accesskey = S
firefox-relay-dismiss =
    .label = Bỏ qua
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Bảo vệ địa chỉ email của bạn:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Sử dụng email ẩn danh { -relay-brand-name }
firefox-relay-use-mask-title-1 = Sử dụng email ẩn danh
firefox-relay-use-mask-title = Sử dụng email ẩn danh { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Nhận một địa chỉ email ẩn danh miễn phí
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Bảo vệ hộp thư đến của bạn khỏi thư rác
firefox-relay-opt-in-confirmation-enable-button =
    .label = Sử dụng email ẩn danh
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = Đừng hỏi lại tôi điều này
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Để sau
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Đừng hiển thị thông báo này nữa
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Để sau
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nhận một địa chỉ email ẩn danh miễn phí
firefox-relay-and-fxa-popup-notification-first-sentence = Bảo vệ hộp thư đến của bạn khỏi thư rác bằng cách sử dụng <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh của { -relay-brand-name }</label> miễn phí để ẩn địa chỉ thực của bạn. Email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang này</label> vẫn sẽ đến với hộp thư đến của bạn, nhưng email của bạn sẽ được ẩn.
firefox-relay-offer-why-to-use-relay-1 = Bảo vệ hộp thư đến của bạn khỏi thư rác bằng cách sử dụng <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh của { -relay-brand-name }</label> miễn phí để ẩn địa chỉ thực của bạn. Email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang này</label> vẫn sẽ đến với hộp thư đến của bạn, nhưng email của bạn sẽ được ẩn.

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Trước tiên, hãy đăng ký hoặc đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Tiếp theo
    .accesskey = N
