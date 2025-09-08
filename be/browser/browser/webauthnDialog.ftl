# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Няправільны PIN-код. У вас засталася { $retriesLeft } спроба, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
        [few] Няправільны PIN-код. У вас засталося { $retriesLeft } спробы, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
       *[many] Няправільны PIN-код. У вас засталося { $retriesLeft } спроб, перш чым вы назаўсёды страціце доступ да ўліковых дадзеных на гэтай прыладзе.
    }
webauthn-pin-invalid-short-prompt = Няправільны PIN-код. Паспрабуйце зноў.
webauthn-pin-required-prompt = Калі ласка, увядзіце PIN-код для вашай прылады.
webauthn-select-sign-result-unknown-account = Невядомы ўліковы запіс
webauthn-a-passkey-label = Выкарыстоўваць ключ доступу
webauthn-another-passkey-label = Выкарыстаць іншы ключ доступу
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Ключ доступу для { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Не ўдалося праверыць карыстальніка. У вас засталася { $retriesLeft } спроба. Паспрабуйце яшчэ.
        [few] Не ўдалося праверыць карыстальніка. У вас засталіся { $retriesLeft } спробы. Паспрабуйце яшчэ.
       *[many] Не ўдалося праверыць карыстальніка. У вас засталося { $retriesLeft } спроб. Паспрабуйце яшчэ.
    }
webauthn-uv-invalid-short-prompt = Не ўдалося праверыць карыстальніка. Паспрабуйце яшчэ.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Дакраніцеся да ключа бяспекі, каб працягнуць з { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } запытвае пашыраную інфармацыю аб вашым ключы бяспекі, што можа адбіцца на вашай прыватнасці.
webauthn-register-direct-prompt-hint = { -brand-short-name } можа ананімізаваць гэта для вас, але вэб-сайт можа адхіліць гэты ключ. У выпадку адмовы вы можаце паспрабаваць яшчэ раз.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Для { $hostname } знойдзена некалькі ўліковых запісаў. Выберыце, які выкарыстоўваць або адмяніце.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Для { $hostname } знойдзена некалькі прылад. Выберыце патрэбную.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Не ўдалося праверыць карыстальніка { $hostname }. Спроб не засталося і ваша прылада была заблакавана, таму што занадта шмат разоў быў уведзены няправільны PIN-код. Прылада патрабуе скіду.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Не ўдалося праверыць карыстальніка { $hostname }. Было занадта шмат няўдалых спроб запар і аўтэнтыфікацыя з дапамогай PIN-кода была часова заблакавана. Вашу прыладу трэба перападключыць (адключыце і зноў падключыце).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Праверка карыстальніка на { $hostname } не ўдалася. Магчыма, вам трэба ўсталяваць PIN-код на сваёй прыладзе.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Не ўдалося праверыць карыстальніка { $hostname }. Было занадта шмат няўдалых спроб, і ўбудаваны метад праверкі карыстальніка быў заблакаваны.
webauthn-already-registered-prompt = Гэта прылада ўжо зарэгістравана. Паспрабуйце іншую прыладу.
webauthn-cancel = Скасаваць
    .accesskey = с
webauthn-allow = Дазволіць
    .accesskey = Д
webauthn-block = Блакаваць
    .accesskey = Б
