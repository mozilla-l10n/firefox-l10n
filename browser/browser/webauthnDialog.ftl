# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] 잘못된 PIN! 기기의 올바른 PIN을 입력하세요.
       *[other] 잘못된 PIN! 기기의 올바른 PIN을 입력하세요. { $retriesLeft }번 더 시도할 수 있습니다.
    }
webauthn-pin-required-prompt = 기기의 PIN을 입력하세요.
