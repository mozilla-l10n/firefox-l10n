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

openpgp-key-assistant-info-alias = { -brand-short-name }(e)k hartzailearen gako publikoak erabiltzaile IDa izatea eskatzen du normalean, bat datorrena posta elektroniko helbideaz.  Hau baliogabetu daiteke hartzaileen OpenPGP alias arauak erabiliz.<a data-l10n-name="openpgp-link">gehiago ikasteko…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Badaukazu hartzaile baten gako erabilgarri eta onartua.
       *[other] Badaukazu { $count } hartzaileren gako erabilgarri eta onartuak.
    }

openpgp-key-assistant-recipients-description-no-issues = Mezu hau deszifratu daiteke. Badaukazu hartzaile guztien gako erabilgarri eta onartuak.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } ondorengo gakoa aurkitu du hartzaile honena: { $recipient }
       *[other] { -brand-short-name } ondorengo gakoak aurkitu ditu hartzaile hauena: { $recipient }
    }

openpgp-key-assistant-valid-description = Aukeratu onartu nahi duzun gakoa

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Ondorengo gakoa ezin da erabili, ez baduzu eguneratze bat lortzen.
       *[other] Ondorengo gakoak ezin dira erabili, ez badituzu eguneratzeak lortzen.
    }

openpgp-key-assistant-no-key-available = Ez dago gakorik erabilgarri.

openpgp-key-assistant-multiple-keys = Hainbat gako daude erabilgarri.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] gako bat dago erabilgarri, baina oraindik ez dago onartua.
       *[other] Hainbat gako daude erabilgarri, baina oraindik ez daude onartuak.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Onartutako gako bat data honetan iraungi da: { $date }.

openpgp-key-assistant-keys-accepted-expired = Hainbat gako onartutakoak iraungi dira.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Gako hau aurrez onartu zen baina data honetan iraungi zen: { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Iraungitze data: { $date }
openpgp-key-assistant-key-unaccepted-expired-many = Hainbat gako iraungi dira.

openpgp-key-assistant-key-fingerprint = Hatz-marka

openpgp-key-assistant-key-source =
    { $count ->
        [one] Iturburua
       *[other] Iturburuak
    }

openpgp-key-assistant-key-collected-attachment = Posta elektroniko eranskina
openpgp-key-assistant-key-collected-autocrypt = Autozifratze goiburua
openpgp-key-assistant-key-collected-keyserver = Gako-zerbitzaria
openpgp-key-assistant-key-collected-wkd = Web gako direktorioa

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Gako bat aurkitu da, baina oraindik ez da onartu.
       *[other] Hainbat gako bat aurkitu dira, baina oraindik ez dira onartu.
    }

openpgp-key-assistant-key-rejected = Gako hau aurrez baztertu zen.
openpgp-key-assistant-key-accepted-other = Gako hau aurrez onartu zen beste helbide elektroniko baterako.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = { $recipient } hartzailerako bilatu edo eguneratu gako gehiago online, edo inportatu fitxategi batetik.

## Discovery section

openpgp-key-assistant-discover-title = Online bilaketa martxan.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = { $recipient } hartzailearentzat gakoak bilatzen…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    { $recipient } hartzailearen aurrez onartutako gako baten eguneratzea aurkitu da.
    Orain erabili daiteke ez baitago iraungita.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Bilatu gako publikoak sarean…

openpgp-key-assistant-import-keys-button = Inportatu gako publikoak fitxategitik…

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
