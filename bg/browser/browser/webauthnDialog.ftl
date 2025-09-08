# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
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
    { $retriesLeft ->
        [one] Проверката на потребител е неуспешна. Остава само { $retriesLeft } опит. Опитайте отново.
       *[other] Проверката на потребител е неуспешна. Остават { $retriesLeft } опита. Опитайте отново.
    }
webauthn-uv-invalid-short-prompt = Проверката за потребител е неуспешна. Опитайте отново.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Докоснете ключа си за сигурност, за да продължите с { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } иска разширена информация за вашия ключ за сигурност, която може да засегне поверителността ви.
webauthn-register-direct-prompt-hint = { -brand-short-name } може да анонимизира това за вас, но уебсайтът може да откаже този ключ. При отказ може да опитате отново.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Намерени са множество регистрации за { $hostname }. Изберете коя да използвате или да откажете.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Намерени са множество устройства за { $hostname }. Моля, изберете едно.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Потребителската проверка на { $hostname } е неуспешна. Може да се наложи да зададете PIN на устройството си.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Потребителската проверка на { $hostname } е неуспешна. Имаше твърде много неуспешни опити и вграденият метод за потребителска проверка е блокиран.
webauthn-already-registered-prompt = Устройството вече е регистрирано. Опитайте с друго устройство.
webauthn-cancel = Отказ
    .accesskey = о
webauthn-allow = Разрешаване
    .accesskey = А
webauthn-block = Блокиране
    .accesskey = Б
