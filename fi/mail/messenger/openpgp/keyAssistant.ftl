# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-avainavustin

## Encryption status

openpgp-key-assistant-recipients-issue-header = Ei voi salata

openpgp-key-assistant-recipients-description-no-issues = Tämä viesti voidaan salata. Sinulla on käyttökelpoiset ja hyväksytyt avaimet kaikille vastaanottajille.

## Resolve section

openpgp-key-assistant-valid-description = Valitse avain, jonka haluat hyväksyä

openpgp-key-assistant-no-key-available = Avainta ei ole saatavilla.

openpgp-key-assistant-multiple-keys = Useita avaimia on saatavilla.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Hyväksytty avain on vanhentunut { $date }.

openpgp-key-assistant-keys-accepted-expired = Useat hyväksytyt avaimet ovat vanhentuneet.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Tämä avain hyväksyttiin aiemmin, mutta se vanheni { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Avain vanheni { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Useat avaimet ovat vanhentuneet.

openpgp-key-assistant-key-fingerprint = Sormenjälki

openpgp-key-assistant-key-source =
    { $count ->
        [one] Lähde
       *[other] Lähteet
    }

openpgp-key-assistant-key-collected-keyserver = avainpalvelin

openpgp-key-assistant-key-rejected = Tämä avain on aiemmin hylätty.

## Discovery section


## Dialog buttons

openpgp-key-assistant-discover-online-button = Löydä julkiset avaimet verkosta…

openpgp-key-assistant-import-keys-button = Tuo julkiset avaimet tiedostosta…

openpgp-key-assistant-issue-resolve-button = Ratkaise…

openpgp-key-assistant-view-key-button = Näytä avain…

openpgp-key-assistant-recipients-show-button = Näytä

openpgp-key-assistant-recipients-hide-button = Piilota

openpgp-key-assistant-cancel-button = Peruuta

openpgp-key-assistant-back-button = Edellinen

openpgp-key-assistant-accept-button = Hyväksy

openpgp-key-assistant-close-button = Sulje

openpgp-key-assistant-disable-button = Poista salaus käytöstä

openpgp-key-assistant-confirm-button = Lähetä salattu

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = luotu { $date }
