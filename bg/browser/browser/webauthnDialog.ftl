# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { NUMBER($retriesLeft) ->
        [one] Неправилен PIN. Остава ви само { $retriesLeft } опит преди да загубите достъпа до идентификационните данни на това устройство.
       *[other] Неправилен PIN. Остават ви { $retriesLeft } опита преди да загубите достъпа до идентификационните данни на това устройство.
    }
webauthn-pin-invalid-short-prompt = Неправилен PIN. Опитайте отново.
webauthn-pin-required-prompt = Моля, въведете PIN за вашето устройство.
webauthn-select-sign-result-unknown-account = Непознат акаунт
webauthn-a-passkey-label = Използвайте ключ-парола
webauthn-another-passkey-label = Използвайте друг ключ-парола
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ-парола за { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { NUMBER($retriesLeft) ->
        [one] Проверката на потребител е неуспешна. Остава само { $retriesLeft } опит. Опитайте отново.
       *[other] Проверката на потребител е неуспешна. Остават { $retriesLeft } опита. Опитайте отново.
    }
webauthn-uv-invalid-short-prompt = Проверката за потребител е неуспешна. Опитайте отново.
