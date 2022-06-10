# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP gakoaren laguntzailea
openpgp-key-assistant-rogue-warning = Saihestu gako faltsuak onartzea. Gako zuzena jaso duzula ziurtatzeko, gakoa egiaztatu. <a data-l10n-name="openpgp-link">Gehiako ikasi…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Ezin deszifratu
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Deszifratzeko, hartzaile baten gako erabilgarria lortu behar duzu. <a data-l10n-name="openpgp-link">Gehiago ikasi…</a>
       *[other] Deszifratzeko, { $count } hartzaileren gako erabilgarriak lortu behar dituzu. <a data-l10n-name="openpgp-link">Gehiago ikasi…</a>
    }

## Resolve section


## Discovery section


## Dialog buttons

openpgp-key-assistant-issue-resolve-button = Ebatzi…
openpgp-key-assistant-view-key-button = Erakutsi gakoa…
openpgp-key-assistant-recipients-show-button = Erakutsi
openpgp-key-assistant-recipients-hide-button = Ezkutatu
openpgp-key-assistant-cancel-button = Utzi
openpgp-key-assistant-back-button = Atzera
openpgp-key-assistant-accept-button = Onartu
openpgp-key-assistant-close-button = Itxi
openpgp-key-assistant-disable-button = Ezgaitu zifraketa
openpgp-key-assistant-confirm-button = Bidali zifratua
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = Sortze-data: { $date }
