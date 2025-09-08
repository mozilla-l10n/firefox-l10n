# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Forkert pinkode. Du har { $retriesLeft } forsøg tilbage, inden du permanent mister adgangen til login-informationerne på denne enhed.
       *[other] Forkert pinkode. Du har { $retriesLeft } forsøg tilbage, inden du permanent mister adgangen til login-informationerne på denne enhed.
    }
webauthn-pin-invalid-short-prompt = Forkert pinkode. Prøv igen.
webauthn-pin-required-prompt = Indtast pinkoden for din enhed.
webauthn-select-sign-result-unknown-account = Ukendt konto
webauthn-a-passkey-label = Brug en adgangsnøgle
webauthn-another-passkey-label = Brug en anden adgangsnøgle
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Adgangsnøgle for { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Brugergodkendelse slog fejl. Du har { $retriesLeft } forsøg tilbage. Prøv igen.
       *[other] Brugergodkendelse slog fejl. Du har { $retriesLeft } forsøg tilbage. Prøv igen.
    }
webauthn-uv-invalid-short-prompt = Brugergodkendelse slog fejl. Prøv igen.

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
webauthn-register-direct-prompt = { $hostname } anmoder om udvidet information om din sikkerhedsnøgle, hvilket kan påvirke din privatlivssikkerhed.
webauthn-register-direct-prompt-hint = { -brand-short-name } kan anonymisere dette for dig, men webstedet kan måske afvise nøglen. Du kan prøve igen, hvis den bliver afvist.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Bekræftelse af bruger mislykkedes på { $hostname }. Det er måske nødvendigt at indstille en pinkode på din enhed.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Brugergodkendelse slog fejl på { $hostname }. Der har været for mange mislykkede forsøg, og den indbyggede metode til brugergodkendelse er blevet blokeret.
webauthn-already-registered-prompt = Denne enhed er allerede registreret. Prøv en anden enhed.
webauthn-cancel = Afbryd
    .accesskey = A
webauthn-allow = Tillad
    .accesskey = T
webauthn-block = Bloker
    .accesskey = B
