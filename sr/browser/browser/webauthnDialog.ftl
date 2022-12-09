# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Погрешан PIN! Унесите исправан PIN за ваш уређај.
        [one] Погрешан PIN! Унесите исправан PIN за ваш уређај. Преостао вам је { $retriesLeft } покушај.
        [few] Погрешан PIN! Унесите исправан PIN за ваш уређај. Преостала су вам { $retriesLeft } покушаја.
       *[other] Погрешан PIN! Унесите исправан PIN за ваш уређај. Преостало вам је { $retriesLeft } покушаја.
    }
webauthn-pin-required-prompt = Унесите PIN код за ваш уређај.
