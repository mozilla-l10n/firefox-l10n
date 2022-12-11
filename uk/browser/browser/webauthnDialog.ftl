# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Неправильний PIN-код! Введіть правильний PIN-код для свого пристрою.
        [one] Неправильний PIN-код! Введіть правильний PIN-код для свого пристрою. У вас залишилася { $retriesLeft } спроба.
        [few] Неправильний PIN-код! Введіть правильний PIN-код для свого пристрою. У вас залишилося { $retriesLeft } спроби.
       *[many] Неправильний PIN-код! Введіть правильний PIN-код для свого пристрою. У вас залишилося { $retriesLeft } спроб.
    }
webauthn-pin-required-prompt = Введіть PIN-код свого пристрою.
