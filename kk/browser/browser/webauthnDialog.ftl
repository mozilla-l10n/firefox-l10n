# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN коды қате. Бұл құрылғыдағы тіркелгі деректеріне қатынау мүмкіндігін толығымен жоғалтуға дейін сізде { $retriesLeft } талап саны қалды.
       *[other] PIN коды қате. Бұл құрылғыдағы тіркелгі деректеріне қатынау мүмкіндігін толығымен жоғалтуға дейін сізде { $retriesLeft } талап саны қалды.
    }
webauthn-pin-invalid-short-prompt = Жарасыз PIN. Қайталап көріңіз.
webauthn-pin-required-prompt = Құрылғыңыз үшін дұрыс PIN кодын енгізіңіз.
webauthn-select-sign-result-unknown-account = Белгісіз тіркелгі
webauthn-a-passkey-label = Қол жеткізу кілтін пайдалану
webauthn-another-passkey-label = Басқа қол жеткізу кілтін пайдалану
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } үшін қол жеткізу кілті
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Пайдаланушыны растау сәтсіз аяқталды. Сізде { $retriesLeft } талап саны қалды. Қайталап көріңіз.
       *[other] Пайдаланушыны растау сәтсіз аяқталды. Сізде { $retriesLeft } талап саны қалды. Қайталап көріңіз.
    }
webauthn-uv-invalid-short-prompt = Пайдаланушыны растау сәтсіз аяқталды. Қайталап көріңіз.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = { $hostname } арқылы жалғастыру үшін қауіпсіздік кілтін тиіңіз.
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
webauthn-register-direct-prompt = { $hostname } құпиялылығыңызға әсер етуі мүмкін сіздің қауіпсіздік кілтіңіз туралы кеңейтілген ақпаратты сұрауда.
webauthn-register-direct-prompt-hint = { -brand-short-name } мұны сіз үшін анонимді ете алады, бірақ веб-сайт бұл кілттен бас тартуы мүмкін. Ол тайдырылса, әрекетті қайталауға болады.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname } үшін бірнеше тіркелгі табылды. Пайдалану үшін біреуін таңдаңыз немесе бас тартыңыз.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname } үшін бірнеше құрылғы табылды. Біреуін таңдаңыз.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } жүйесінде пайдаланушыны растау сәтсіз аяқталды. Код енгізу талаптары енді қалмады және құрылғыңыз құлыпталды, себебі қате PIN коды тым көп рет енгізілген. Құрылғыны қалпына келтіру қажет.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } жүйесінде пайдаланушыны растау сәтсіз аяқталды. Қатарынан тым көп сәтсіз әрекет болды және PIN аутентификациясы уақытша бұғатталды. Құрылғыңызға қуат циклі қажет (қуат көзінен ажыратып, қайта қосыңыз).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname } жүйесінде пайдаланушыны растау сәтсіз аяқталды. Құрылғыда PIN кодын орнату қажет болуы мүмкін.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } жүйесінде пайдаланушыны растау сәтсіз аяқталды. Тым көп сәтсіз талап саны болды және пайдаланушыны растаудың кірістірілген әдісі бұғатталды.
webauthn-already-registered-prompt = Бұл құрылғы тіркелген болып тұр. Басқа құрылғыны қолданып көріңіз.
webauthn-cancel = Бас тарту
    .accesskey = с
webauthn-allow = Рұқсат ету
    .accesskey = а
webauthn-block = Бұғаттау
    .accesskey = б
