# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP lykilleiðbeiningar

openpgp-key-assistant-rogue-warning = Forðastu að samþykkja falsaða lykla. Til að tryggja að þú hafir fengið réttan lykil ættir þú að staðfesta hann. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Get ekki dulritað

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Til að dulrita verður þú að fá og samþykkja nothæfan lykil fyrir einn viðtakanda. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>
       *[other] Til að dulrita verður þú að fá og samþykkja nothæfa lykla fyrir { $count } viðtakendur. <a data-l10n-name="openpgp-link">Frekari upplýsingar...</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } krefst venjulega þess að opinber dreifilykill viðtakandans innihaldi notandaauðkenni með samsvarandi tölvupóstfangi. Þessu er hægt að hnekkja með því að nota reglur fyrir OpenPGP-samnefni viðtakenda. <a data-l10n-name="openpgp-link">Frekari upplýsingar…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Þú ert nú þegar með nothæfan og samþykktan lykil fyrir einn viðtakanda.
       *[other] Þú ert nú þegar með nothæfa og samþykkta lykla fyrir { $count } viðtakendur.
    }

openpgp-key-assistant-recipients-description-no-issues = Hægt er að dulrita þessi skilaboð. Þú ert með nothæfa og samþykkta lykla fyrir alla viðtakendur.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } fann eftirfarandi lykil fyrir { $recipient }.
       *[other] { -brand-short-name } fann eftirfarandi lykla fyrir { $recipient }.
    }

openpgp-key-assistant-valid-description = Veldu lykilinn sem þú vilt samþykkja

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

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Lykill fannst, en hann hefur ekki ennþá verið samþykktur.
       *[other] Margir lyklar fundust, en enginn þeirra hefur verið samþykktur ennþá.
    }

openpgp-key-assistant-key-rejected = Þessum lykli hefur áður verið hafnað.
openpgp-key-assistant-key-accepted-other = Þessi lykill hefur áður verið samþykktur fyrir annað tölvupóstfang.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Uppgötvaðu fleiri eða uppfærða lykla á netinu fyrir { $recipient } eða flyttu þá inn úr skrá.

## Discovery section

openpgp-key-assistant-discover-title = Leit á netinu í gangi.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Uppgötva lykla fyrir { $recipient }...

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Uppfærsla fannst fyrir einn af áður samþykktum lyklum fyrir { $recipient }.
    Nú er hægt að nota hann þar sem lykillinn er ekki lengur útrunninn.

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
