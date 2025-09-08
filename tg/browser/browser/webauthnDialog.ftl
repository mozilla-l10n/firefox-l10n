# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
       *[other] Рамзи PIN нодуруст аст. Шумо метавонед аз { $retriesLeft } кӯшиши дигар истифода баред, пеш аз он ки шумо дастрасӣ ба маълумоти корбар дар ин дастгоҳ бебозгашт гум мекунед.
    }
webauthn-pin-invalid-short-prompt = Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед.
webauthn-pin-required-prompt = Лутфан, рамзи PIN-ро барои дастгоҳи худ ворид намоед.
webauthn-select-sign-result-unknown-account = Ҳисоби номаълум
webauthn-a-passkey-label = Аз шоҳкалид истифода баред
webauthn-another-passkey-label = Аз шоҳкалиди дигар истифода баред
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Шоҳкалид барои { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Санҷиши ҳаққонияти корбар иҷро нашуд. Шумо { $retriesLeft } кӯшиши дигар доред. Аз нав кӯшиш кунед.
       *[other] Санҷиши ҳаққонияти корбар иҷро нашуд. Шумо { $retriesLeft } кӯшиши дигар доред. Аз нав кӯшиш кунед.
    }
webauthn-uv-invalid-short-prompt = Санҷиши ҳаққонияти корбар иҷро нашуд. Аз нав кӯшиш кунед.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Барои идомаи кор бо { $hostname }, калиди амниятии худро ламс кунед.
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
webauthn-register-direct-prompt = { $hostname } маълумоти муфассалро дар бораи калиди амнияти шумо дархост мекунад, ва чунин дархост метавонад ба махфияти шумо таъсир расонад.
webauthn-register-direct-prompt-hint = { -brand-short-name } метавонад ин дархостро барои шумо беном кунад, аммо сомона метавонад ин калидро рад кунад. Агар калид рад карда шавад, шумо метавонед аз нав кӯшиш кунед.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Барои нишонии { $hostname } ҳисобҳои сершумор пайдо шуданд. Интихоб кунед, ки кадом ҳисоб бояд истифода ё бекор карда шавад.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Барои нишонии { $hostname } дастгоҳҳои сершумор пайдо шуданд. Лутфан, як дастгоҳеро интихоб намоед.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Санҷиши ҳаққонияти корбар дар нишонии { $hostname } муваффақ нашуд. Шумо ягон кӯшиши дигар надоред ва дастгоҳи шумо қулф шудааст, зеро ки рамзи PIN-и нодуруст бисёр маротиба ворид карда шуд. Дастгоҳ бояд аз нав танзим карда шавад.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Санҷиши ҳаққонияти корбар дар нишонии { $hostname } муваффақ нашуд. Шумо силсилаи аз ҳад зиёд кӯшишҳои номуваффақро иҷро кардед ва санҷиши ҳаққоният тавассути рамзи PIN муваққатан манъ шудааст. Ба дастгоҳи шумо як давраи қуввадиҳӣ лозим аст (онро ҷудо карда, аз нав васл кунед).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Санҷиши ҳаққонияти корбар дар «{ $hostname }» иҷро нашуд. Эҳтимол аст, ки шумо бояд дар дастгоҳи худ рамзи PIN-ро танзим намоед.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Санҷиши ҳаққонияти корбар дар «{ $hostname }» иҷро нашуд. Шумо силсилаи аз ҳад зиёд кӯшишҳои номуваффақро иҷро кардед ва тарзи санҷиши ҳаққонияти корбари дарунсохт манъ карда шуд.
webauthn-already-registered-prompt = Ин дастгоҳ аллакай ба қайд гирифта шудааст. Дастгоҳи дигареро кӯшиш кунед.
webauthn-cancel = Бекор кардан
    .accesskey = б
webauthn-allow = Иҷозат додан
    .accesskey = И
webauthn-block = Манъ кардан
    .accesskey = М
