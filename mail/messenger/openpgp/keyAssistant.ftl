# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP nøgleassistent
openpgp-key-assistant-rogue-warning = Undgå at acceptere en forfalsket nøgle. For at sikre, at du har fået den rigtige nøgle, bør du bekræfte den. <a data-l10n-name="openpgp-link">Få flere oplysninger...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Kan ikke kryptere
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] For at kryptere skal du anskaffe og acceptere en brugbar nøgle til én modtager. <a data-l10n-name="openpgp-link">Læs mere...</a>
       *[other] For at kryptere skal du anskaffe og acceptere brugbare nøgler til { $count } modtagere. <a data-l10n-name="openpgp-link">Læs mere...</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } kræver normalt at modtagerens offentlige nøgle indeholder et bruger-ID med en tilhørende mailadresse. Dette kan tilsidesættes ved at benytte regler for OpenPGP-modtageralias. <a data-l10n-name="openpgp-link">Læs mere...</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Du har allerede en brugbar og accepteret nøgle til én modtager.
       *[other] Du har allerede brugbare og accepterede nøgler til { $count } modtagere.
    }

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } fandt følgende nøgle til { $recipient }.
       *[other] { -brand-short-name } fandt følgende nøgler til { $recipient }.
    }
openpgp-key-assistant-valid-description = Vælg den nøgle, du vil acceptere
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Følgende nøgle kan ikke bruges, medmindre du får en opdatering.
       *[other] Følgende nøgler kan ikke bruges, medmindre du får en opdatering.
    }
openpgp-key-assistant-no-key-available = Ingen nøgle tilgængelig.
openpgp-key-assistant-multiple-keys = Flere nøgler er tilgængelige.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] En nøgle er tilgængelig, men den er ikke blevet accepteret endnu.
       *[other] Flere nøgler er tilgængelige, men ingen af dem er blevet accepteret endnu.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = En accepteret nøgle er udløbet den { $date }.
openpgp-key-assistant-keys-accepted-expired = Flere accepterede nøgler er udløbet.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Denne nøgle blev tidligere accepteret, men udløb den { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Nøglen udløb den: { $date }
openpgp-key-assistant-key-unaccepted-expired-many = Flere nøgler er udløbet.
openpgp-key-assistant-key-fingerprint = Fingeraftryk:
openpgp-key-assistant-key-source =
    { $count ->
        [one] Kilde
       *[other] Kilder
    }

## Discovery section


## Dialog buttons

