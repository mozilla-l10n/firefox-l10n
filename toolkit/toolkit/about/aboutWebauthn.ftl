# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Пра WebAuthn

## Section titles

about-webauthn-info-section-title = Інфармацыя аб прыладзе
about-webauthn-info-subsection-title = Інфармацыя пра аўтэнтыфікатар
about-webauthn-options-subsection-title = Параметры аўтэнтыфікатара
about-webauthn-pin-section-title = Кіраванне PIN-кодамі
about-webauthn-credential-management-section-title = Кіраванне ўліковымі дадзенымі
about-webauthn-pin-required-section-title = Патрэбен PIN-код
about-webauthn-confirm-deletion-section-title = Пацвердзіць выдаленне

## Info field texts

about-webauthn-text-connect-device = Падключыце токен бяспекі.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Калі ласка, выберыце патрэбны токен бяспекі, дакрануўшыся да прылады.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Немагчыма кіраваць параметрамі, таму што ваш токен бяспекі не падтрымлівае CTAP2.
about-webauthn-text-not-available = Недаступна на гэтай платформе.

## Results label

about-webauthn-results-success = Поспех!
about-webauthn-results-general-error = Памылка!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Памылка: няправільны PIN-код. Паспрабуй яшчэ.
        [one] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталася { $retriesLeft } спроба.
        [few] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталіся { $retriesLeft } спробы.
       *[many] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталося { $retriesLeft } спроб.
    }

## Labels


## Buttons

about-webauthn-delete-button = Выдаліць

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-algorithms = Алгарытмы
