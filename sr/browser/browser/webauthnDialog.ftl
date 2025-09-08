# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Нетачан PIN. Преостао вам је још { $retriesLeft } покушај пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
        [few] Нетачан PIN. Преостала су вам још { $retriesLeft } покушаја пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
       *[other] Нетачан PIN. Преостало вам је { $retriesLeft } покушаја пре него што трајно изгубите приступ подацима за пријаву на овом уређају.
    }
webauthn-pin-invalid-short-prompt = Нетачан PIN. Покушајте поново.
webauthn-pin-required-prompt = Унесите PIN код за ваш уређај.
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Потврђивање корисника није успело. Преостао вам је још { $retriesLeft } покушај. Покушајте поново.
        [few] Потврђивање корисника није успело. Преостало вам је још { $retriesLeft } покушаја. Покушајте поново.
       *[other] Потврђивање корисника није успело. Преостало вам је { $retriesLeft } покушаја. Покушајте поново.
    }
webauthn-uv-invalid-short-prompt = Потврђивање корисника није успело. Покушајте поново.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Додирните ваш безбедносни кључ да наставите са { $hostname }-ом.
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
webauthn-register-direct-prompt = { $hostname } захтева детаљне информације о вашем безбедносном кључу, што може да утиче на вашу приватност.
webauthn-register-direct-prompt-hint = { -brand-short-name } може да ово анонимизује за вас, али је могуће да сајт одбије тај кључ. Ако буде одбијен, можете покушати поново.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Пронађено је више налога за { $hostname }. Изаберите који да користите или откажете.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Пронађено је више уређаја за { $hostname }. Изаберите један.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Верификација корисника није успела на { $hostname }. Више нема покушаја и ваш уређај је закључан због превише уноса погрешног PIN-а. Уређај треба ресетовати.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Потврда корисника није успела на { $hostname }. Било је превише неуспешних покушаја у низу и провера PIN-а је привремено блокирана. Вашем уређају је потребно искључивање и поновно повезивање пуњача.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Потврда корисника није успела на { $hostname }. Можда ћете морати да подесите PIN на вашем уређају.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Потврда корисника није успела на { $hostname }. Било је превише неуспешних покушаја и уграђени метод потврде корисника је блокиран.
webauthn-already-registered-prompt = Овај уређај је већ регистрован. Покушајте са другим.
webauthn-cancel = Откажи
    .accesskey = о
webauthn-allow = Дозволи
    .accesskey = Д
webauthn-block = Блокирај
    .accesskey = Б
