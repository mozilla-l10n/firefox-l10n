# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = О WebAuthn

## Section titles

about-webauthn-info-section-title = Информация об устройстве
about-webauthn-info-subsection-title = Информация об Authenticator
about-webauthn-options-subsection-title = Параметры Authenticator
about-webauthn-pin-section-title = Управление PIN-кодами
about-webauthn-credential-management-section-title = Управление учетными данными
about-webauthn-pin-required-section-title = Требуется PIN-код

## Info field texts

about-webauthn-text-connect-device = Пожалуйста, подключите токен безопасности.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Пожалуйста, выберите желаемый токен безопасности, коснувшись устройства.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Невозможно управлять параметрами, поскольку ваш токен безопасности не поддерживает CTAP2.
about-webauthn-text-not-available = Недоступно на этой платформе.

## Results label

about-webauthn-results-success = Готово!
about-webauthn-results-general-error = Ошибка!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Ошибка: неправильный PIN-код. Попробуйте еще раз.
        [one] Ошибка: неправильный PIN-код. Попробуйте еще раз. У вас осталось { $retriesLeft } попытка.
        [few] Ошибка: неправильный PIN-код. Попробуйте еще раз. У вас осталось { $retriesLeft } попытки.
       *[many] Ошибка: неправильный PIN-код. Попробуйте еще раз. У вас осталось { $retriesLeft } попыток.
    }

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

