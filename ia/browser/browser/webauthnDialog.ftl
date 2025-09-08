# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN errate. Tu ha { $retriesLeft } tentativa restante ante que tu permanentemente perde accesso al credentiales sur iste apparato.
       *[other] PIN errate. Tu ha { $retriesLeft } tentativas restante ante que tu permanentemente perde accesso al credentiales sur iste apparato.
    }
webauthn-pin-invalid-short-prompt = PIN errate. Retenta.
webauthn-pin-required-prompt = Insere le PIN pro tu apparato.
webauthn-select-sign-result-unknown-account = Conto incognite
webauthn-a-passkey-label = Usar un clave de accesso
webauthn-another-passkey-label = Usar un altere clave de accesso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de accesso pro { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verification de usator fallite. Tu ha { $retriesLeft } tentativa restante.
       *[other] Verification de usator fallite. Tu ha { $retriesLeft } tentativas restante.
    }
webauthn-uv-invalid-short-prompt = Verification de usator fallite. Retenta.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Tocca tu clave de securitate pro continuar sur { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } demanda extendite informationes re tu clave de securitate, que pote afficer tu confidentialitate.
webauthn-register-direct-prompt-hint = { -brand-short-name } pote anonymisar lo pro te, ma le sito web poterea declinar iste clave. Si declinate, tu pote provar de novo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Plure contos trovate pro { $hostname }. Elige qual usar o cancellar.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Plure apparatos trovate pro { $hostname }. Elige uno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Le verification del usator falleva in { $hostname }. Il non ha plus tentativas disponibile e tu apparato ha essite blocate perque le PIN errate era fornite troppe vices. Le apparato besonia de esser reinitiate.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verification usator fallite sur { $hostname }. Il poterea besoniar predefinir un PIN sur le apparato.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verification del usator fallite sur { $hostname }. Il habeva troppo de tentativas fallite e le methodo integrate de verification del usator ha essite blocate.
webauthn-already-registered-prompt = Iste apparato es jam registrate. Tenta uno differente.
webauthn-cancel = Cancellar
    .accesskey = c
