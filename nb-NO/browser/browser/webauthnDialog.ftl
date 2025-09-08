# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Feil PIN-kode. Du har { $retriesLeft } forsøk igjen før du permanent mister tilgangen til legitimasjonen på denne enheten.
       *[other] Feil PIN-kode. Du har { $retriesLeft } forsøk igjen før du permanent mister tilgangen til legitimasjonen på denne enheten.
    }
webauthn-pin-invalid-short-prompt = Feil PIN-kode. Prøv igjen.
webauthn-pin-required-prompt = Skriv inn PIN-kode for denne enheten.
webauthn-select-sign-result-unknown-account = Ukjent konto
webauthn-a-passkey-label = Bruk en passnøkkel
webauthn-another-passkey-label = Bruk en annen passnøkkel
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passnøkkel for { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Brukerbekreftelse mislyktes. Du har { $retriesLeft } forsøk igjen. Prøv igjen.
       *[other] Brukerbekreftelse mislyktes. Du har { $retriesLeft } forsøk igjen. Prøv igjen.
    }
webauthn-uv-invalid-short-prompt = Brukerbekreftelse mislyktes. Prøv igjen.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Trykk på sikkerhetsnøkkelen din for å fortsette med { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } ber om utvidet informasjon om sikkerhetsnøkkelen din, noe som kan påvirke personvernet ditt.
webauthn-register-direct-prompt-hint = { -brand-short-name } kan anonymisere dette for deg, men nettstedet kan avslå denne nøkkelen. Hvis du blir avvist, kan du prøve på nytt.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Flere kontoer funnet for { $hostname }. Velg hvilken du vil bruke, eller avbryt.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Flere enheter funnet for { $hostname }. Velg en.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Brukerbekreftelse mislyktes på { $hostname }. Det er ingen forsøk igjen, og enheten din har blitt låst, fordi feil PIN-kode ble oppgitt for mange ganger. Enheten må tilbakestilles.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Brukerbekreftelse mislyktes på { $hostname }. Det var for mange mislykkede forsøk på rad, og PIN-autentisering er midlertidig blokkert. Enheten din trenger å bli startet om (trekk ut strømkabelen og sett inn igjen).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Brukerbekreftelse mislyktes på { $hostname }. Det kan hende du må angi en PIN-kode på enheten.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Brukerbekreftelse mislyktes på { $hostname }. Det var for mange mislykkede forsøk, og den innebygde brukerbekreftelsesmetoden er blokkert.
webauthn-already-registered-prompt = Denne enheten er allerede registrert. Prøv en annen enhet.
webauthn-cancel = Avbryt
    .accesskey = A
webauthn-allow = Tillat
    .accesskey = T
webauthn-block = Blokker
    .accesskey = B
