# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Cynorthwy-ydd Allwedd OpenPGP

openpgp-key-assistant-rogue-warning = Ceisiwch osgoi derbyn allwedd ffug. Er mwyn sicrhau eich bod wedi cael yr allwedd gywir dylech ei wirio. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Methu Amgryptio

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [zero] I amgryptio, rhaid i chi gael a derbyn allweddi defnyddiadwy ar gyfer { $count } derbynwyr. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
        [one] I amgryptio, rhaid i chi gael a derbyn allwedd ddefnyddiadwy ar gyfer un derbynydd. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
        [two] I amgryptio, rhaid i chi gael a derbyn allweddi defnyddiadwy ar gyfer { $count } derbynwyr. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
        [few] I amgryptio, rhaid i chi gael a derbyn allweddi defnyddiadwy ar gyfer { $count } derbynwyr. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
        [many] I amgryptio, rhaid i chi gael a derbyn allweddi defnyddiadwy ar gyfer { $count } derbynwyr. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
       *[other] I amgryptio, rhaid i chi gael a derbyn allweddi defnyddiadwy ar gyfer { $count } derbynwyr. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>
    }

openpgp-key-assistant-info-alias = Mae { -brand-short-name } fel arfer yn disgwyl bod allwedd gyhoeddus y derbynnydd yn cynnwys ID defnyddiwr gyda chyfeiriad e-bost sy'n cyfateb. Mae modd diystyru hyn trwy ddefnyddio rheolau alias derbynnydd OpenPGP. <a data-l10n-name="openpgp-link">Dysgu rhagor…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [zero] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer { $count } o dderbynwyr .
        [one] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer un derbynydd.
        [two] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer { $count } dderbynydd.
        [few] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer { $count } derbynydd.
        [many] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer { $count } derbynydd..
       *[other] Mae gennych eisoes allweddi defnyddiadwy a derbyniol ar gyfer { $count } derbynydd..
    }

openpgp-key-assistant-recipients-description-no-issues = Mae modd amgryptio'r neges hon. Mae gennych allweddi defnyddiadwy a derbyniol ar gyfer pob derbynnydd.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [zero] Mae { -brand-short-name } wedi dod o hyd i'r allweddi canlynol ar gyfer { $recipient } .
        [one] Mae { -brand-short-name } wedi dod o hyd i'r allwedd ganlynol ar gyfer { $recipient } .
        [two] Mae { -brand-short-name } wedi dod o hyd i'r allweddi canlynol ar gyfer { $recipient } .
        [few] Mae { -brand-short-name } wedi dod o hyd i'r allweddi canlynol ar gyfer { $recipient } .
        [many] Mae { -brand-short-name } wedi dod o hyd i'r allweddi canlynol ar gyfer { $recipient } .
       *[other] Mae { -brand-short-name } wedi dod o hyd i'r allweddi canlynol ar gyfer { $recipient } .
    }

openpgp-key-assistant-valid-description = Dewiswch yr allwedd rydych am ei dderbyn

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [zero] Nid oes modd defnyddio'r allweddi canlynol, oni bai eich bod wedi cael diweddariad.
        [one] Nid oes modd defnyddio'r allwedd ganlynol, oni bai eich bod wedi cael diweddariad.
        [two] Nid oes modd defnyddio'r allweddi canlynol, oni bai eich bod wedi cael diweddariad.
        [few] Nid oes modd defnyddio'r allweddi canlynol, oni bai eich bod wedi cael diweddariad.
        [many] Nid oes modd defnyddio'r allweddi canlynol, oni bai eich bod wedi cael diweddariad.
       *[other] Nid oes modd defnyddio'r allweddi canlynol, oni bai eich bod wedi cael diweddariad.
    }

openpgp-key-assistant-no-key-available = Dim allwedd ar gael.

openpgp-key-assistant-multiple-keys = Mae nifer o allweddi ar gael.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [zero] Mae nifer o allweddi ar gael, ond nid oes yr un ohonynt wedi'u derbyn eto.
        [one] Mae allwedd ar gael, ond nid yw wedi'i dderbyn eto.
        [two] Mae nifer o allweddi ar gael, ond nid oes yr un ohonynt wedi'u derbyn eto.
        [few] Mae nifer o allweddi ar gael, ond nid oes yr un ohonynt wedi'u derbyn eto.
        [many] Mae nifer o allweddi ar gael, ond nid oes yr un ohonynt wedi'u derbyn eto.
       *[other] Mae nifer o allweddi ar gael, ond nid oes yr un ohonynt wedi'u derbyn eto.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Mae allwedd sydd wedi'i dderbyn wedi dod i ben ar { $date }.

openpgp-key-assistant-keys-accepted-expired = Mae nifer o allweddi â dderbyniwyd wedi dod i ben.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Cafodd yr allwedd hon ei derbyn cynt ond daeth i ben ar { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Daeth yr allwedd i ben ar { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Mae nifer o allweddi wedi dod i ben.

openpgp-key-assistant-key-fingerprint = Bysbrint

openpgp-key-assistant-key-source =
    { $count ->
        [zero] Ffynonellau
        [one] Ffynhonnell
        [two] Ffynhonnell
        [few] Ffynhonnell
        [many] Ffynhonnell
       *[other] Ffynhonnell
    }

openpgp-key-assistant-key-collected-attachment = atodiad e-bost
openpgp-key-assistant-key-collected-autocrypt = Pennyn awtoamgrypt
openpgp-key-assistant-key-collected-keyserver = gweinydd allweddi
openpgp-key-assistant-key-collected-wkd = Cyfeiriadur Allweddi Gwe

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [zero] Cafodd nifer o allweddi eu canfod, ond nid oes yr un ohonyn nhw wedi'u derbyn eto.
        [one] Cafodd un allwedd ei ganfod, ond nid nid yw wedi'i dderbyn eto.
        [two] Cafodd nifer o allweddi eu canfod, ond nid oes yr un ohonyn nhw wedi'u derbyn eto.
        [few] Cafodd nifer o allweddi eu canfod, ond nid oes yr un ohonyn nhw wedi'u derbyn eto.
        [many] Cafodd nifer o allweddi eu canfod, ond nid oes yr un ohonyn nhw wedi'u derbyn eto.
       *[other] Cafodd nifer o allweddi eu canfod, ond nid oes yr un ohonyn nhw wedi'u derbyn eto.
    }

openpgp-key-assistant-key-rejected = Cafodd yr allwedd hon ei gwrthod gynt.
openpgp-key-assistant-key-accepted-other = Cafodd yr  allwedd hon ei derbyn gynt ar gyfer cyfeiriad e-bost gwahanol.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Darganfod allweddi ychwanegol neu rhai wedi'u diweddaru ar gyfer { $recipient } ar-lein, neu eu mewnforio o ffeil.

## Discovery section

openpgp-key-assistant-discover-title = Wrthi'n darganfod ar-lein.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Wrthi'n darganfod allweddi ar gyfer { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Cafwyd hyd i ddiweddariad ar gyfer un o'r allweddi a dderbyniwyd gynt ar gyfer { $recipient }.
    Mae modd ei ddefnyddio nawr gan nad yw bellach wedi dod i ben.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Darganfod Allweddi Cyhoeddus Ar-lein…

openpgp-key-assistant-import-keys-button = Mewnforio Allweddi Cyhoeddus o'r Ffeil…

openpgp-key-assistant-issue-resolve-button = Datrys...

openpgp-key-assistant-view-key-button = Gweld Allwedd…

openpgp-key-assistant-recipients-show-button = Dangos

openpgp-key-assistant-recipients-hide-button = Cuddio

openpgp-key-assistant-cancel-button = Diddymu

openpgp-key-assistant-back-button = Nôl

openpgp-key-assistant-accept-button = Derbyn

openpgp-key-assistant-close-button = Cau

openpgp-key-assistant-disable-button = Analluogi Amgryptio

openpgp-key-assistant-confirm-button = Anfon Wedi'i Amgryptio

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = crëwyd ar { $date }
