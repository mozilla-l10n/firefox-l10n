# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Encryption status

openpgp-key-assistant-recipients-issue-header = Kan niet versleutelen

## Resolve section

openpgp-key-assistant-key-fingerprint = Vingerafdruk
openpgp-key-assistant-key-source =
    { $count ->
        [one] Bron
       *[other] Bronnen
    }
openpgp-key-assistant-key-collected-attachment = e-mailbijlage
openpgp-key-assistant-key-collected-autocrypt = Koptekst automatisch versleutelen
openpgp-key-assistant-key-collected-keyserver = sleutelserver

## Discovery section


## Dialog buttons

openpgp-key-assistant-issue-resolve-button = Oplossen…
openpgp-key-assistant-view-key-button = Sleutel bekijken…
openpgp-key-assistant-recipients-show-button = Tonen
openpgp-key-assistant-recipients-hide-button = Verbergen
openpgp-key-assistant-cancel-button = Annuleren
openpgp-key-assistant-back-button = Terug
openpgp-key-assistant-accept-button = Accepteren
openpgp-key-assistant-close-button = Sluiten
openpgp-key-assistant-disable-button = Versleuteling uitschakelen
openpgp-key-assistant-confirm-button = Versleuteld verzenden
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = gemaakt op { $datum }
