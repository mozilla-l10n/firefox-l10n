# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
       *[other] Net krekte pinkoade. Jo hawwe noch { $retriesLeft } besykjen eardat jo permanint de tagong ta de oanmeldgegevens op dit apparaat ferlieze.
    }
webauthn-pin-invalid-short-prompt = Net krekte pinkoade. Probearje it opnij.
webauthn-pin-required-prompt = Fier de pinkoade foar jo apparaat yn.
webauthn-select-sign-result-unknown-account = Unbekende account
webauthn-a-passkey-label = In wachtwurdkaai brûke
webauthn-another-passkey-label = Oare wachtwurdkaai brûke
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Wachtwurdkaai foar { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Brûkersferifikaasje mislearre. Jo hawwe noch { $retriesLeft } besykjen oer. Probearje it opnij.
       *[other] Brûkersferifikaasje mislearre. Jo hawwe noch { $retriesLeft } besykjen oer. Probearje it opnij.
    }
webauthn-uv-invalid-short-prompt = Brûkersferifikaasje mislearre. Probearje it opnij.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Reitsje jo befeiligingskaai oan om troch te gean mei { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } freget wiidweidige ynformaasje oer jo befeiligingskaai, dy't ynfloed kin op jo privacy.
webauthn-register-direct-prompt-hint = { -brand-short-name } kin dit foar jo anonimisearje, mar de website kin dizze kaai ôfwize. As it ôfwiisd wurdt, kinne jo it nochris besykje.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Meardere accounts fûn foar { $hostname }. Selektearje hokker te brûken of annulearje.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Meardere apparaten fûn foar { $hostname }. Selektearje ien.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Brûkersferifikaasje mislearre op { $hostname }. Der binne gjin besykjen mear en jo apparaat is beskoattele, omdat te faak de ferkearde pinkoade ynfierd is. It apparaat moat opnij inisjalisearre wurde.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Brûkersferifikaasje mislearre op { $hostname }. Der binne te folle mislearre besykjen efter inoar probearre en pinautentikaasje is tydlik blokkearre. Jo apparaat hat in streamsyklus nedich (loskeppeljen en opnij ynstekke).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Brûkerferifikaasje op { $hostname } mislearre. Jo moatte mooglik in pinkoade ynstelle op jo apparaat.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Brûkersferifikaasje mislearre op { $hostname }. Der wiene te folle mislearre besykjen en de ynboude brûkersferifikaasjemetoade is blokkearre.
webauthn-already-registered-prompt = Dit apparaat is al registrearre. Probearje in oar apparaat.
webauthn-cancel = Annulearje
    .accesskey = n
webauthn-allow = Tastean
    .accesskey = T
webauthn-block = Blokkearje
    .accesskey = B
