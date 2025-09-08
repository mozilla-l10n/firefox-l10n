# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Неверный PIN-код. У вас осталось { $retriesLeft } попытка, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
        [few] Неверный PIN-код. У вас осталось { $retriesLeft } попытки, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
       *[many] Неверный PIN-код. У вас осталось { $retriesLeft } попыток, прежде чем вы навсегда потеряете доступ к учётным данным на этом устройстве.
    }
webauthn-pin-invalid-short-prompt = Неверный PIN-код. Попробуйте снова.
webauthn-pin-required-prompt = Пожалуйста, введите PIN-код для вашего устройства.
webauthn-select-sign-result-unknown-account = Неизвестный аккаунт
webauthn-a-passkey-label = Используйте ключ доступа
webauthn-another-passkey-label = Используйте другой ключ доступа
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ доступа для { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Проверка пользователя не удалась. У вас осталась { $retriesLeft } попытка. Попробуйте ещё раз.
        [few] Проверка пользователя не удалась. У вас осталось { $retriesLeft } попытки. Попробуйте ещё раз.
       *[many] Проверка пользователя не удалась. У вас осталось { $retriesLeft } попыток. Попробуйте ещё раз.
    }
webauthn-uv-invalid-short-prompt = Проверка пользователя не удалась. Попробуйте ещё раз.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Коснитесь вашего ключа безопасности, чтобы продолжить с { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } запрашивает расширенную информацию о вашем ключе безопасности, что может повлиять на вашу приватность.
webauthn-register-direct-prompt-hint = { -brand-short-name } может сделать этот запрос анонимным для вас, но веб-сайт может отклонить этот ключ. В случае отклонения вы сможете попробовать ещё раз.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Для { $hostname } найдено несколько учётных записей. Выберите, какую использовать, или отмените.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Для { $hostname } найдено несколько устройств. Пожалуйста, выберите устройство.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Ошибка проверки пользователя на { $hostname }. Попыток не осталось и ваше устройство заблокировано, так как слишком много раз вводился неверный PIN-код. Устройству требуется сброс.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Ошибка проверки пользователя на { $hostname }. Слишком много неудачных попыток произошло подряд и аутентификация с помощью PIN-кода была временно заблокирована. Ваше устройство нужно переподключить (отключить и снова подключить).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Ошибка проверки пользователя на { $hostname }. Возможно, вам потребуется установить PIN-код на вашем устройстве.
webauthn-allow = Разрешить
    .accesskey = A
webauthn-block = Блокировать
    .accesskey = B
