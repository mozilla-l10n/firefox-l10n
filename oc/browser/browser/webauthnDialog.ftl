# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webauthn-pin-invalid-short-prompt = Còdi PIN incorrècte. Tornatz ensajar.
webauthn-pin-required-prompt = Picatz lo còdi PIN de l’aparelh.
webauthn-select-sign-result-unknown-account = Compte desconegut
webauthn-a-passkey-label = Utilizar una clau d’accès
webauthn-another-passkey-label = Utilizar una autra clau d’accès
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clau d’accès per { $domain }

## WebAuthn prompts

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
webauthn-register-direct-prompt = { $hostname } demanda d’informacions detalhadas tocant vòstra clau de seguretat, çò que pòt afectar vòstra vida privada.
webauthn-register-direct-prompt-hint = { -brand-short-name } pòt rendre aquò anonim per vos, but lo site web poiriá refusar aquesta clau. S’es lo cas, podètz tornar ensajar.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Mantun compte trobat per { $hostname }. Seleccionatz qual utilizar o anullatz.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Mantun periferic trobat per { $hostname }. Seleccionatz qual utilizar.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Fracàs de la verificacion de l’utilizaire sus { $hostname }. Demòra pas mai d’ensages e vòstre aparelh es estat verrolhat, perque un còdi PIN incorrècte es estat picat tròp de còps. L’aparelh deu èsser reïnicializat.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Fracàs de la verificacion de l’utilizaire sus { $hostname }. Tròp d’ensages incorrèctes son estats faches d’un còp e l’autentificacion via PIN es estada temporàriament blocada. L’aparelh deu èsser alucat de nòu (brancatz-lo e desbrancatz-lo).
webauthn-cancel = Anullar
    .accesskey = A
