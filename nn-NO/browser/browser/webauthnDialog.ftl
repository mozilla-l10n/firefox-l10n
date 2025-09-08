# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Feil PIN-kode. Du har { $retriesLeft } forsøk att før du permanent mistar tilgangen til legitimasjonen på denne eininga.
       *[other] Feil PIN-kode. Du har { $retriesLeft } forsøk att før du permanent mistar tilgangen til legitimasjonen på denne eininga.
    }
webauthn-pin-invalid-short-prompt = Feil PIN-kode. Prøv på nytt.
webauthn-pin-required-prompt = Skriv inn PIN-kode for denne eininga.
webauthn-select-sign-result-unknown-account = Ukjend konto
webauthn-a-passkey-label = Bruk ein passnøkkel
webauthn-another-passkey-label = Bruk ein annan passnøkkel
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passnøkkel for { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Mislykka brukarstadfesting. Du har { $retriesLeft } forsøk att. Prøv på nytt.
       *[other] Mislykka brukarstadfestingar. Du har { $retriesLeft } forsøk att. Prøv på nytt.
    }
webauthn-uv-invalid-short-prompt = Mislykka brukarstadfesting. Prøv på nytt.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Trykk på sikkerheitsnøkkelen din for å halde fram med { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } ber om utvida informasjon om tryggingsnøkkelen din, noko som kan påverke personvernet ditt.
webauthn-register-direct-prompt-hint = { -brand-short-name } kan anonymisere dette for deg, men nettstaden kan avslå denne nøkkelen. Dersom du blir avvist, kan du prøve på nytt.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Fleire kontoar funne for { $hostname }. Vel kva for ein du vil bruke, eller avbryt.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Fleire einingar funne for { $hostname }. Vel ei.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Mislykka brukarstadfesting på { $hostname }. Det er ingen forsøk att, og eininga di har blitt låst, fordi feil PIN-kode vart oppgitt for mange gongar. Eininga må tilbakestillast.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Mislykka brukarstadfesting på { $hostname }. Det var for mange mislykka forsøk på rad, og PIN-autentisering er førebels blokkert. Eininga di må startast på nytt (drag ut straumkabelen og set han inn igjen).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Mislykka brukarstadfesting på { $hostname }. Det kan hende du må angi ein PIN-kode på eininga.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Mislykka brukarstadfesting på { $hostname }. Det var for mange mislykka forsøk, og den innebygde brukarstadfestingsmetoden er blokkert.
webauthn-already-registered-prompt = Denne eininga er allereie registrert. Prøv ei anna eining.
webauthn-cancel = Avbryt
    .accesskey = A
webauthn-allow = Tillat
    .accesskey = T
webauthn-block = Blokker
    .accesskey = B
