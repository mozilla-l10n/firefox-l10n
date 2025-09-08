# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = Mã PIN không chính xác. Bạn còn { $retriesLeft } lần thử trước khi vĩnh viễn mất quyền truy cập vào thông tin đăng nhập trên thiết bị này.
webauthn-pin-invalid-short-prompt = PIN không đúng. Thử lại.
webauthn-pin-required-prompt = Vui lòng nhập mã PIN cho thiết bị của bạn.
webauthn-select-sign-result-unknown-account = Tài khoản không xác định
webauthn-a-passkey-label = Sử dụng một passkey
webauthn-another-passkey-label = Sử dụng passkey khác
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey cho { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = Xác minh người dùng không thành công. Bạn còn { $retriesLeft } lần thử. Hãy thử lại.
webauthn-uv-invalid-short-prompt = Xác minh người dùng không thành công. Hãy thử lại.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Chạm vào khóa bảo mật của bạn để tiếp tục với { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } đang yêu cầu thông tin mở rộng về khóa bảo mật của bạn, điều này có thể ảnh hưởng đến quyền riêng tư của bạn.
webauthn-register-direct-prompt-hint = { -brand-short-name } có thể ẩn danh điều này cho bạn, nhưng trang web có thể từ chối khóa này. Nếu bị từ chối, bạn có thể thử lại.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Đã tìm thấy nhiều tài khoản cho { $hostname }. Chọn để sử dụng hoặc hủy bỏ.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Đã tìm thấy nhiều thiết bị cho { $hostname }. Vui lòng chọn một.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Xác minh người dùng không thành công trên { $hostname }. Không còn lần thử nào nữa và thiết bị của bạn đã bị khóa do nhập sai mã PIN quá nhiều lần. Thiết bị cần được thiết lập lại.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Xác minh người dùng không thành công trên { $hostname }. Đã có quá nhiều lần thử không thành công liên tiếp và xác thực mã PIN đã tạm thời bị chặn. Thiết bị của bạn cần khởi động lại (rút phích cắm và cắm lại).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Xác minh người dùng thất bại trên { $hostname }. Bạn có thể cần đặt mã PIN trên thiết bị của mình.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Xác minh người dùng không thành công trên  { $hostname }. Đã có quá nhiều lần thử không thành công và phương pháp xác minh người dùng tích hợp đã bị chặn.
webauthn-already-registered-prompt = Thiết bị này đã được đăng ký. Hãy thử một thiết bị khác.
webauthn-cancel = Hủy bỏ
    .accesskey = c
webauthn-allow = Cho phép
    .accesskey = A
webauthn-block = Chặn
    .accesskey = B
