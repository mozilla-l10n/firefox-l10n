# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Encryption status

openpgp-key-assistant-recipients-issue-header = Zaklučowanje móžne njeje

## Resolve section

openpgp-key-assistant-no-key-available = Žadyn kluč k dispoziciji.
openpgp-key-assistant-multiple-keys = Wjacore kluče su k dispoziciji.
openpgp-key-assistant-key-fingerprint = Porstowy wotćišć
openpgp-key-assistant-key-source =
    { $count ->
        [one] Žórło
        [two] Žórle
        [few] Žórła
       *[other] Žórła
    }
openpgp-key-assistant-key-collected-attachment = e-mejlowy přiwěšk
openpgp-key-assistant-key-collected-keyserver = klučowy serwer
openpgp-key-assistant-key-rejected = Tutón kluč je so do toho wotpokazał.
openpgp-key-assistant-key-accepted-other = Tutón kluč je so do toho za druhu e-mejlowu adresu wotpokazał.

## Discovery section

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Kluče so za { $recipient } namakaja …

## Dialog buttons

openpgp-key-assistant-discover-online-button = Zjawne kluče online namakać…
openpgp-key-assistant-import-keys-button = Zjawne kluče z dataje importować…
openpgp-key-assistant-issue-resolve-button = Rozrisać…
openpgp-key-assistant-view-key-button = Kluč pokazać…
openpgp-key-assistant-recipients-show-button = Pokazać
openpgp-key-assistant-recipients-hide-button = Schować
openpgp-key-assistant-cancel-button = Přetorhnyć
openpgp-key-assistant-back-button = Wróćo
openpgp-key-assistant-accept-button = Akceptować
openpgp-key-assistant-close-button = Začinić
openpgp-key-assistant-disable-button = Zaklučowanje znjemóžnić
openpgp-key-assistant-confirm-button = Zaklučowany pósłać
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = wutworjeny: { $date }
