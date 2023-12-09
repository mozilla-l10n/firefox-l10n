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
about-webauthn-results-pin-blocked-error = Памылка: спроб не засталося і ваша прылада была заблакавана, таму што занадта шмат разоў быў уведзены няправільны PIN-код. Прылада патрабуе скіду.
about-webauthn-results-pin-too-short-error = Памылка: дадзены PIN-код занадта кароткі.
about-webauthn-results-pin-too-long-error = Памылка: дадзены PIN-код занадта доўгі.
about-webauthn-results-pin-auth-blocked-error = Памылка: было занадта шмат няўдалых спроб запар і аўтэнтыфікацыя з дапамогай PIN-кода была часова заблакавана. Вашу прыладу трэба перападключыць (адключыце і зноў падключыце).
about-webauthn-results-cancelled-by-user-error = Памылка: аперацыя была адменена карыстальнікам.

## Labels

about-webauthn-new-pin-label = Новы PIN-код:
about-webauthn-repeat-pin-label = Паўтарыце новы PIN-код:
about-webauthn-current-pin-label = Дзейны PIN-код:
about-webauthn-pin-required-label = Калі ласка, увядзіце свой PIN-код:
about-webauthn-credential-list-subsection-title = Уліковыя дадзеныя:
about-webauthn-credential-list-empty = На прыладзе не знойдзены ўліковыя дадзеныя.
about-webauthn-confirm-deletion-label = Вы збіраецеся выдаліць:

## Buttons

about-webauthn-current-set-pin-button = Усталяваць PIN-код
about-webauthn-current-change-pin-button = Змяніць PIN-код
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Паказаць уліковыя дадзеныя
about-webauthn-cancel-button = Скасаваць
about-webauthn-send-pin-button = Добра
about-webauthn-delete-button = Выдаліць

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Праверка карыстальніка
about-webauthn-auth-option-up = Прысутнасць карыстальніка
about-webauthn-auth-option-clientpin = PIN-код кліента
about-webauthn-auth-option-rk = Рэзідэнцкі ключ
about-webauthn-auth-option-plat = Прылада платформы
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Дазволы для каманд (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Няма дазволаў MakeCredential/GetAssertion з PIN-кодам кліента

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-algorithms = Алгарытмы
