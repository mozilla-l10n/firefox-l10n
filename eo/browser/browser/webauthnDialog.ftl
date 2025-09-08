# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Malĝusta PIN. Vi havas ankoraŭ { $retriesLeft } provon antaŭ ol vi porĉiame perdos aliron al la legitimiloj en tiu ĉi aparato.
       *[other] Malĝusta PIN. Vi havas ankoraŭ { $retriesLeft } provojn antaŭ ol vi porĉiame perdos aliron al la legitimiloj en tiu ĉi aparato.
    }
webauthn-pin-invalid-short-prompt = Malĝusta PIN. Provu denove.
webauthn-pin-required-prompt = Bonvolu tajpi la PIN por via aparato.
webauthn-select-sign-result-unknown-account = Nekonata konto
webauthn-a-passkey-label = Uzi alirŝlosilon
webauthn-another-passkey-label = Uzi alian alirŝlosilon
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Alirŝlosilo por { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Kontrolo de uzanto malsukcesa. Vi ankoraŭ havas { $retriesLeft } provon. Provu denove.
       *[other] Kontrolo de uzanto malsukcesa. Vi ankoraŭ havas { $retriesLeft } provojn. Provu denove.
    }
webauthn-uv-invalid-short-prompt = Kontrolo de uzanto malsukcesa. Provu denove.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Tuŝu vian sekurecan ŝlosilon por daŭrigi en { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } petas detalajn informojn pri via sekureca ŝlosilo, kio povus efiki sur via privateco.
webauthn-register-direct-prompt-hint = { -brand-short-name } povas anonimigi tion ĉi por vi, sed la retejo povas rifuzi tiun ĉi ŝlosilon. Okaze de rifuzo, vi povos tamen klopodi denove.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Pluraj kontoj trovitaj por { $hostname }. Elektu la uzotan aŭ nuligu.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Pluraj aparatoj trovitaj por { $hostname }. Bonvolu elekti unu el ili.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Malsukcesa kontrolo de uzanto en { $hostname }. Restas neniu klopodo kaj do via aparato estas blokita, ĉar malĝusta PIN estis provizita tro multe da fojoj. La aparato bezonas restartigon.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Malsukcesa kontrolo de uzanto en { $hostname }. Estis tro multe da sinsekvaj malsukcesaj klopodoj kaj tial aŭtentigado per PIN estas provizore blokita. Via aparato bezonas restartigon (formeti ka remeti).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Malsukcesa kontrolo de uzanto en { $hostname }. Vi eble devos difini kodon PIN en via aparato.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Malsukcesa kontrolo de uzanto en { $hostname }. Estis tro multe da malsukcesaj klopodoj kaj la interna kontrolmetodo de uzanto blokiĝis.
webauthn-already-registered-prompt = Tiu ĉi aparato jam estas registrita. Provu alian aparaton.
webauthn-cancel = Nuligi
    .accesskey = N
webauthn-allow = Permesi
    .accesskey = P
webauthn-block = Bloki
    .accesskey = B
