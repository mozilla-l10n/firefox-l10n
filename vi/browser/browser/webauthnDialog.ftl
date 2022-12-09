# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Pin sai! Vui lòng nhập mã PIN chính xác cho thiết bị của bạn.
       *[other] Pin sai! Vui lòng nhập mã PIN chính xác cho thiết bị của bạn. Bạn còn { $retriesLeft } lần thử.
    }
webauthn-pin-required-prompt = Vui lòng nhập mã PIN cho thiết bị của bạn.
