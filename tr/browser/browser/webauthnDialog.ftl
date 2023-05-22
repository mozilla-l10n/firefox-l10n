# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Yanlış PIN! Lütfen cihazınız için doğru PIN’i girin.
        [one] Yanlış PIN! Lütfen cihazınız için doğru PIN’i girin. { $retriesLeft } deneme hakkınız kaldı.
       *[other] Yanlış PIN! Lütfen cihazınız için doğru PIN’i girin. { $retriesLeft } deneme hakkınız kaldı.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
       *[other] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
    }
webauthn-pin-invalid-short-prompt = Yanlış PIN. Yeniden deneyin.
webauthn-pin-required-prompt = Lütfen cihazınızın PIN’ini yazın.
