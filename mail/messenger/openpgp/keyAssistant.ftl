# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP lykilleiðbeiningar

## Encryption status

openpgp-key-assistant-recipients-issue-header = Get ekki dulritað
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Þú ert nú þegar með nothæfan og samþykktan lykil fyrir einn viðtakanda.
       *[other] Þú ert nú þegar með nothæfa og samþykkta lykla fyrir { $count } viðtakendur.
    }

## Resolve section

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Ekki er hægt að nota eftirfarandi lykil nema þú fáir uppfærslu.
       *[other] Ekki er hægt að nota eftirfarandi lykla nema þú fáir uppfærslu.
    }
openpgp-key-assistant-no-key-available = Enginn lykill tiltækur
openpgp-key-assistant-multiple-keys = Margir lyklar eru í boði.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Lykill er tiltækur, en hefur ekki verið samþykktur ennþá.
       *[other] Margir lyklar eru tiltækir, en enginn þeirra hefur verið samþykktur ennþá.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Samþykktur lykill rann út { $date }.
openpgp-key-assistant-keys-accepted-expired = Margir samþykktir lyklar eru útrunnir.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Þessi lykill var áður samþykktur en rann út { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Lykillinn rann út { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Margir lyklar eru útrunnir.
openpgp-key-assistant-key-fingerprint = Fingrafar
openpgp-key-assistant-key-source =
    { $count ->
        [one] Uppruni
       *[other] Upprunar
    }
openpgp-key-assistant-key-collected-attachment = viðhengi í tölvupósti
openpgp-key-assistant-key-collected-autocrypt = Sjálfvirk dulritun á haus
openpgp-key-assistant-key-collected-keyserver = lyklaþjónn
openpgp-key-assistant-key-collected-wkd = Veflyklamappa

## Discovery section

openpgp-key-assistant-discover-title = Leit á netinu í gangi.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Uppgötva lykla fyrir { $recipient }...

## Dialog buttons

openpgp-key-assistant-discover-online-button = Finna opinbera dreifilykla á netinu…
openpgp-key-assistant-import-keys-button = Flytja inn dreifilykla úr skrá…
openpgp-key-assistant-issue-resolve-button = Leysa…
openpgp-key-assistant-view-key-button = Skoða lykil...
openpgp-key-assistant-recipients-show-button = Sýna
openpgp-key-assistant-recipients-hide-button = Fela
openpgp-key-assistant-cancel-button = Hætta við
openpgp-key-assistant-back-button = Til baka
openpgp-key-assistant-accept-button = Samþykkja
openpgp-key-assistant-close-button = Loka
openpgp-key-assistant-disable-button = Gera dulritun óvirka
openpgp-key-assistant-confirm-button = Senda dulritað
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = búið til { $date }
