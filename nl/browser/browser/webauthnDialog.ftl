# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Onjuiste pincode. U hebt nog { $retriesLeft } poging voordat u permanent de toegang tot de aanmeldgegevens op dit apparaat verliest.
       *[other] Onjuiste pincode. U hebt nog { $retriesLeft } pogingen voordat u permanent de toegang tot de aanmeldgegevens op dit apparaat verliest.
    }
webauthn-pin-invalid-short-prompt = Onjuiste pincode. Probeer het opnieuw.
webauthn-pin-required-prompt = Voer de pincode voor uw apparaat in.
webauthn-select-sign-result-unknown-account = Onbekende account
webauthn-a-passkey-label = Een wachtwoordsleutel gebruiken
webauthn-another-passkey-label = Andere wachtwoordsleutel gebruiken
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Wachtwoordsleutel voor { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Gebruikersverificatie mislukt. U hebt nog { $retriesLeft } poging over. Probeer het opnieuw.
       *[other] Gebruikersverificatie mislukt. U hebt nog { $retriesLeft } pogingen over. Probeer het opnieuw.
    }
webauthn-uv-invalid-short-prompt = Gebruikersverificatie mislukt. Probeer het opnieuw.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Raak uw beveiligingssleutel aan om door te gaan met { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } vraagt om uitgebreide informatie over uw beveiligingssleutel, wat van invloed kan zijn op uw privacy.
webauthn-register-direct-prompt-hint = { -brand-short-name } kan dit voor u anonimiseren, maar de website kan deze sleutel weigeren. Indien geweigerd, kunt u het opnieuw proberen.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Meerdere accounts gevonden voor { $hostname }. Selecteer welke u wilt gebruiken of annuleer.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Meerdere apparaten gevonden voor { $hostname }. Selecteer er een.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Gebruikersverificatie mislukt op { $hostname }. Er zijn geen pogingen meer en uw apparaat is vergrendeld, omdat te vaak de verkeerde pincode is ingevoerd. Het apparaat moet worden geherinitialiseerd.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Gebruikersverificatie mislukt op { $hostname }. Er zijn te veel mislukte pogingen achter elkaar geprobeerd en pinauthenticatie is tijdelijk geblokkeerd. Uw apparaat heeft een stroomcyclus nodig (loskoppelen en opnieuw inpluggen).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Gebruikersverificatie mislukt op { $hostname }. Er waren te veel mislukte pogingen en de ingebouwde gebruikersverificatiemethode is geblokkeerd.
webauthn-already-registered-prompt = Dit apparaat is al geregistreerd. Probeer een ander apparaat.
webauthn-cancel = Annuleren
    .accesskey = A
webauthn-allow = Toestaan
    .accesskey = T
webauthn-block = Blokkeren
    .accesskey = B
