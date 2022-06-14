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
openpgp-key-assistant-multiple-keys = Mae allweddi lluosog ar gael.

## Discovery section


## Dialog buttons

