# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } không thể tạo mặt nạ mới. Mã lỗi HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } không thể tìm thấy mặt nạ có thể sử dụng. Mã lỗi HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Bạn phải đăng nhập vào { -fxaccount-brand-name } để sử dụng { -relay-brand-name }.
firefox-relay-must-login-to-account = Đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh { -relay-brand-name } của bạn.
firefox-relay-get-unlimited-masks =
    .label = Muản lý mặt nạ
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Bảo vệ địa chỉ email của bạn:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Sử dụng email ẩn danh { -relay-brand-name }
firefox-relay-use-mask-title-1 = Sử dụng email ẩn danh
firefox-relay-use-mask-title = Sử dụng email ẩn danh { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Ngăn chặn thư rác với email ẩn danh miễn phí
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Ẩn địa chỉ email thật của bạn
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
    .label = Không phải bây giờ
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Đăng nhập vào { -brand-product-name } và sử dụng địa chỉ email ẩn danh
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Đăng ký
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Đừng hiển thị thông báo này nữa
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Để sau
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Trước tiên, hãy đăng ký hoặc đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh
firefox-relay-offer-legal-notice-control = Bằng cách đăng ký và tạo email ẩn danh, bạn đồng ý với <label data-l10n-name="tos-url">điều khoản sử dụng</label> và <label data-l10n-name="privacy-url">thông báo về quyền riêng tư</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Ngăn chặn thư rác với email ẩn danh miễn phí
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Ngăn chặn spam bằng cách ẩn email thật của bạn với <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh</label> miễn phí. Email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang web này</label> sẽ vẫn được gửi đến hộp thư đến của bạn, nhưng email của bạn sẽ được ẩn.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Trước tiên, hãy đăng ký hoặc đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Đăng ký
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Nhận một địa chỉ email ẩn danh miễn phí
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Bảo vệ hộp thư đến của bạn khỏi spam bằng cách sử dụng <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh</label> miễn phí để che giấu email thật của bạn. Email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang web này</label> sẽ vẫn được gửi đến hộp thư đến của bạn, nhưng email của bạn sẽ được ẩn.
firefox-relay-and-fxa-popup-notification-first-sentence = Bảo vệ hộp thư đến của bạn khỏi thư rác bằng cách sử dụng <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh của { -relay-brand-name }</label> miễn phí để ẩn địa chỉ thực của bạn. Email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang này</label> vẫn sẽ đến với hộp thư đến của bạn, nhưng email của bạn sẽ được ẩn.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Trước tiên, hãy đăng ký hoặc đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Đăng ký
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Bảo vệ khỏi thư rác bằng email ẩn danh
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Bảo vệ hộp thư đến của bạn khỏi spam bằng cách sử dụng <label data-l10n-name="firefox-relay-learn-more-url">email ẩn danh</label> để che giấu email thật của bạn. Bạn vẫn sẽ nhận được email từ <label data-l10n-name="firefox-fxa-and-relay-offer-domain">trang web này</label> trong hộp thư đến thông thường của mình, nhưng email của bạn sẽ được ẩn.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Trước tiên, hãy đăng ký hoặc đăng nhập vào tài khoản của bạn để sử dụng email ẩn danh
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Tiếp theo
    .accesskey = N
