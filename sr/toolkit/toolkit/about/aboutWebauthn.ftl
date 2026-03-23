# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = О WebAuthn-у

## Section titles

about-webauthn-info-section-title = Информације о уређају
about-webauthn-info-subsection-title = Информације о потврђивачу
about-webauthn-options-subsection-title = Опције потврђивача
about-webauthn-pin-section-title = Управљање ПИН-ом
about-webauthn-credential-management-section-title = Управљање акредитивима
about-webauthn-pin-required-section-title = Потребан је ПИН
about-webauthn-confirm-deletion-section-title = Потврди брисање
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Биометријске регистрације

## Info field texts

about-webauthn-text-connect-device = Повежите сигурносни жетон.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Изаберите жељени сигурносни жетон додиривањем уређаја.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Није могуће управљати опцијама јер ваш сигурносни жетон не подржава CTAP2.
about-webauthn-text-not-available = Није доступно на овој платформи.
about-webauthn-bio-enrollment-list-subsection-title = Регистрације:
about-webauthn-add-bio-enrollment-section-title = Додај нову регистрацију

## Results label

about-webauthn-results-success = Успех!
about-webauthn-results-general-error = Грешка!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Грешка: Нетачан ПИН. Покушајте поново.
        [one] Грешка: Нетачан ПИН. Покушајте поново. Преостао вам је још један покушај.
        [few] Грешка: Нетачан ПИН. Покушајте поново. Преостала су вам још { $retriesLeft } покушаја.
       *[other] Грешка: Нетачан ПИН. Покушајте поново. Преостало вам је још { $retriesLeft } покушаја.
    }
about-webauthn-results-pin-blocked-error = Грешка: Нема преосталих покушаја и ваш уређај је закључан јер је погрешан ПИН унет превише пута. Уређај мора бити ресетован.
about-webauthn-results-pin-not-set-error = Грешка: ПИН није постављен. Ова радња захтева заштиту ПИН-ом.
about-webauthn-results-pin-too-short-error = Грешка: Дати ПИН је прекратак.
about-webauthn-results-pin-too-long-error = Грешка: Дати ПИН је предугачак.
about-webauthn-results-pin-auth-blocked-error = Грешка: Било је превише неуспешних покушаја заредом и потврда идентитета ПИН-ом је привремено блокирана. Ваш уређај мора бити искључен и поново укључен (извуците га и поново уметните).
about-webauthn-results-cancelled-by-user-error = Грешка: Корисник је отказао радњу.

## Labels

about-webauthn-new-pin-label = Нови ПИН:
about-webauthn-repeat-pin-label = Поновите нови ПИН:
about-webauthn-current-pin-label = Тренутни ПИН:
about-webauthn-pin-required-label = Унесите свој ПИН:
about-webauthn-credential-list-subsection-title = Подаци за приступ:
about-webauthn-enrollment-name-label = Назив уписа (опционо):
about-webauthn-enrollment-list-empty = Нису пронађени уписи на уређају.
about-webauthn-credential-list-empty = Нису пронађени подаци за приступ на уређају.
about-webauthn-confirm-deletion-label = Спремате се да обришете:

## Buttons

about-webauthn-current-set-pin-button = Постави ПИН
about-webauthn-current-change-pin-button = Промени ПИН
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Списак података за приступ
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Списак уписа
about-webauthn-add-bio-enrollment-button = Додај упис
about-webauthn-cancel-button = Откажи
about-webauthn-send-pin-button = У реду
about-webauthn-delete-button = Обриши
about-webauthn-start-enrollment-button = Започни упис
about-webauthn-update-button = Ажурирај

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Потврда корисника
about-webauthn-auth-option-up = Присуство корисника
about-webauthn-auth-option-clientpin = Клијентски ПИН
about-webauthn-auth-option-rk = Резидентни кључ
about-webauthn-auth-option-plat = Платформски уређај
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Овлашћења наредбе (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Без MakeCredential / GetAssertion овлашћења са клијентским ПИН-ом
about-webauthn-auth-option-largeblobs = Велики објекти (blobs)
about-webauthn-auth-option-ep = Корпоративно потврђивање
about-webauthn-auth-option-bioenroll = Биометријски упис
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Прототип биометријског уписа (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Овлашћење за биометријски упис
about-webauthn-auth-option-authnrcfg = Подешавање потврђивача
about-webauthn-auth-option-uvacfg = Овлашћење за подешавање потврђивача
about-webauthn-auth-option-credmgmt = Управљање акредитивима
about-webauthn-auth-option-credentialmgmtpreview = Прототип управљања акредитивима
about-webauthn-auth-option-setminpinlength = Постави најмању дужину ПИН-а
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential без потврде корисника
about-webauthn-auth-option-alwaysuv = Увек захтевај потврду корисника
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Тачно
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Нетачно
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Није подржано

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Произвођачке прототипске наредбе подешавања
about-webauthn-auth-info-remaining-discoverable-credentials = Преостали видљиви акредитиви
about-webauthn-auth-info-certifications = Сертификати
about-webauthn-auth-info-uv-modality = Модалитет потврде корисника
about-webauthn-auth-info-preferred-platform-uv-attempts = Пожељни покушаји потврде корисника на платформи
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Највећи број ИД-ова ослоњених страна за постављање најмање дужине ПИН-а
about-webauthn-auth-info-max-cred-blob-length = Највећа дужина објекта (blob) акредитива
about-webauthn-auth-info-firmware-version = Издање фирмвера
about-webauthn-auth-info-min-pin-length = Најмања дужина ПИН-а
about-webauthn-auth-info-force-pin-change = Присили измену ПИН-а
about-webauthn-auth-info-max-ser-large-blob-array = Највећа величина низа великих објеката (blob)
about-webauthn-auth-info-algorithms = Алгоритми
about-webauthn-auth-info-transports = Преноси
about-webauthn-auth-info-max-credential-id-length = Највећа дужина ИД-а акредитива
about-webauthn-auth-info-max-credential-count-in-list = Највећи број акредитива на списку
about-webauthn-auth-info-pin-protocols = ПИН протоколи
about-webauthn-auth-info-max-msg-size = Највећа величина поруке
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Додаци
about-webauthn-auth-info-versions = Издања
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Тачно
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Нетачно
about-webauthn-auth-info-null = Није подржано

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Потребан је још { $repeatCount } узорак.
        [few] Потребна су још { $repeatCount } узорка.
       *[other] Потребно је још { $repeatCount } узорака.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Узорак је био добар.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Узорак је био превисоко.
about-webauthn-ctap2-enroll-feedback-too-low = Узорак је био прениско.
about-webauthn-ctap2-enroll-feedback-too-left = Узорак је био превише лево.
about-webauthn-ctap2-enroll-feedback-too-right = Узорак је био превише десно.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Узорак је био пребрз.
about-webauthn-ctap2-enroll-feedback-too-slow = Узорак је био преспор.
about-webauthn-ctap2-enroll-feedback-poor-quality = Узорак је био лошег квалитета.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Узорак је превише искошен.
about-webauthn-ctap2-enroll-feedback-too-short = Узорак је прекратак.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Неуспех спајања узорка.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Узорак већ постоји.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Нема активности корисника.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Корисник није довршио узорковање према очекивању.
about-webauthn-ctap2-enroll-feedback-other = Грешка узорка.
