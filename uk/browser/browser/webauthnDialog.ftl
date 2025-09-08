# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Неправильний PIN-код. У вас залишилася { $retriesLeft } спроба, до остаточної втратити доступу до облікових даних на цьому пристрої.
        [few] Неправильний PIN-код. У вас залишилося { $retriesLeft } спроби, до остаточної втратити доступу до облікових даних на цьому пристрої.
       *[many] Неправильний PIN-код. У вас залишилося { $retriesLeft } спроб, до остаточної втратити доступу до облікових даних на цьому пристрої.
    }
webauthn-pin-invalid-short-prompt = Неправильний PIN-код. Спробуйте ще раз.
webauthn-pin-required-prompt = Введіть PIN-код свого пристрою.
webauthn-select-sign-result-unknown-account = Невідомий обліковий запис
webauthn-a-passkey-label = Використовувати ключ доступу
webauthn-another-passkey-label = Використати інший ключ доступу
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ доступу для { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Не вдалося перевірити користувача. У вас залишилася { $retriesLeft } спроба.
        [few] Не вдалося перевірити користувача. У вас залишилося { $retriesLeft } спроби.
       *[many] Не вдалося перевірити користувача. У вас залишилося { $retriesLeft } спроб.
    }
webauthn-uv-invalid-short-prompt = Помилка перевірки користувача. Повторіть спробу.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Торкніться ключа безпеки, щоб продовжити з { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } запитує розширену інформацію про ваш ключ безпеки, що може вплинути на вашу приватність.
webauthn-register-direct-prompt-hint = { -brand-short-name } може анонімізувати дані за вас, але вебсайт може відхилити цей ключ. У разі відхилення ви можете повторити спробу.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Для { $hostname } знайдено кілька облікових записів. Виберіть, який використовувати або скасуйте.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Для { $hostname } знайдено кілька пристроїв. Виберіть потрібний.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Не вдалося перевірити користувача { $hostname }. Не залишилося спроб, а ваш пристрій заблоковано, оскільки забагато разів було введено неправильний PIN-код. Пристрій потребує скидання.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Не вдалося перевірити користувача { $hostname }. Було забагато невдалих спроб поспіль, тому автентифікацію за допомогою PIN-коду тимчасово заблоковано. Ваш пристрій потребує нового циклу живлення (від'єднайте та знову вставте зарядний пристрій).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Не вдалося підтвердити користувача { $hostname }. Можливо, вам знадобиться налаштувати PIN-код на вашому пристрої.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Не вдалося перевірити користувача { $hostname }. Здійснено забагато невдалих спроб. Вбудований спосіб перевірки користувача заблоковано.
webauthn-already-registered-prompt = Цей пристрій уже зареєстровано. Спробуйте інший пристрій.
webauthn-cancel = Скасувати
    .accesskey = С
webauthn-allow = Дозволити
    .accesskey = о
webauthn-block = Блокувати
    .accesskey = Б
