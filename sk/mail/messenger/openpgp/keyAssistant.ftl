# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistent kľúča OpenPGP

## Encryption status


## Resolve section

openpgp-key-assistant-no-key-available = Nie je k dispozícii žiadny kľúč.
openpgp-key-assistant-multiple-keys = K dispozícii je viacero kľúčov.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Je k dispozícii jeden kľúč, ale zatiaľ nebol akceptovaný.
        [few] K dispozícii je viacero kľúčov, no žiadny z nich zatiaľ nebol akceptovaný.
       *[other] K dispozícii je viacero kľúčov, no žiadny z nich zatiaľ nebol akceptovaný.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Platnosť prijatého kľúča vypršala dňa { $date }.
openpgp-key-assistant-keys-accepted-expired = Platnosť viacerých akceptovaných kľúčov vypršala.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Tento kľúč bol predtým prijatý, ale jeho platnosť vypršala dňa { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Platnosť kľúča vypršala dňa { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Platnosť viacerých kľúčov vypršala.
openpgp-key-assistant-key-fingerprint = Odtlačok prsta
openpgp-key-assistant-key-source =
    { $count ->
        [one] Zdroj
        [few] Zdroje
       *[other] Zdrojov
    }
openpgp-key-assistant-key-collected-attachment = e-mailová príloha
openpgp-key-assistant-key-rejected = Tento kľúč bol predtým odmietnutý.
openpgp-key-assistant-key-accepted-other = Tento kľúč bol predtým akceptovaný pre inú e-mailovú adresu.

## Discovery section


## Dialog buttons

openpgp-key-assistant-view-key-button = Zobraziť kľúč…
openpgp-key-assistant-recipients-show-button = Zobraziť
openpgp-key-assistant-recipients-hide-button = Skryť
openpgp-key-assistant-cancel-button = Zrušiť
openpgp-key-assistant-back-button = Naspäť
openpgp-key-assistant-accept-button = Prijať
openpgp-key-assistant-close-button = Zavrieť
openpgp-key-assistant-disable-button = Zakázať šifrovanie
openpgp-key-assistant-confirm-button = Odoslať šifrovane
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = vytvorený dňa { $date }
