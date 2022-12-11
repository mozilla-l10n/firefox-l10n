# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Неверный PIN-код! Пожалуйста, введите правильный PIN-код для вашего устройства.
        [one] Неверный PIN-код! Пожалуйста, введите правильный PIN-код для вашего устройства. У вас осталась { $retriesLeft } попытка.
        [few] Неверный PIN-код! Пожалуйста, введите правильный PIN-код для вашего устройства. У вас осталось { $retriesLeft } попытки.
       *[many] Неверный PIN-код! Пожалуйста, введите правильный PIN-код для вашего устройства. У вас осталось { $retriesLeft } попыток.
    }
webauthn-pin-required-prompt = Пожалуйста, введите PIN-код для вашего устройства.
