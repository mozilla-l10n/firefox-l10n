# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN 错误，请输入设备的正确 PIN。
       *[other] PIN 错误，请输入设备的正确 PIN。您还有 { $retriesLeft } 次尝试机会。
    }
webauthn-pin-required-prompt = 请输入您设备的 PIN。
