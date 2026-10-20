# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = Đặt làm mặc định
protocolhandler-mailto-os-handler-no-button = Để sau
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = Không bao giờ cho phép
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = Thêm “{ $host }” làm ứng dụng cho liên kết { $protocol }?
protocolhandler-add-handler-button =
    .label = Thêm ứng dụng
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = Sử dụng <strong>{ -brand-short-name } để mở { $url }</strong> mỗi khi bạn nhấp vào liên kết mở email của bạn?
protocolhandler-mailto-handler-confirm = <strong>{ -brand-short-name } sẽ mở { $url }</strong> mỗi khi bạn nhấp vào liên kết gửi email.
