# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN ไม่ถูกต้อง! โปรดป้อน PIN ที่ถูกต้องสำหรับอุปกรณ์ของคุณ
       *[other] PIN ไม่ถูกต้อง! โปรดป้อน PIN ที่ถูกต้องสำหรับอุปกรณ์ของคุณ คุณพยายามได้อีก { $retriesLeft } ครั้ง
    }
webauthn-pin-required-prompt = โปรดป้อน PIN สำหรับอุปกรณ์ของคุณ
