# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP võtme abiline

openpgp-key-assistant-rogue-warning = Väldi võltsvõtme vastuvõtmist. Õige võtme hankimise tagamiseks peaksid seda kontrollima. <a data-l10n-name="openpgp-link">Rohkem teavet…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Pole võimalik krüptida

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Krüptimiseks pead sa hankima ja kinnitama kasutatavad võtmed adressaadi jaoks. <a data-l10n-name="openpgp-link">Rohkem teavet…</a>
       *[other] Krüptimiseks pead sa hankima ja kinnitama kasutatavad võtmed { $count } adressaadi jaoks. <a data-l10n-name="openpgp-link">Rohkem teavet…</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } nõuab tavaliselt, et saaja avalik võti sisaldaks kasutaja ID'd sobiva e-posti aadressiga. Seda on võimalik üle kirjutada OpenPGP adressaatide aliaste reeglitega. <a data-l10n-name="openpgp-link">Rohkem teavet…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Sul on juba kasutatav ja kinnitatud võti ühe adressaadi jaoks.
       *[other] Sul on juba kasutatav ja kinnitatud võti { $count } adressaadi jaoks.
    }

openpgp-key-assistant-recipients-description-no-issues = Seda kirja saab krüptida. Sul on kasutatavad ja kinnitatud võtmed olemas kõigi adressaatide jaoks.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } leidis kontakti { $recipient } jaoks järgmise võtme.
       *[other] { -brand-short-name } leidis kontakti { $recipient } jaoks järgmised võtmed.
    }

openpgp-key-assistant-valid-description = Vali kinnitatav võti

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Järgmist võtit pole võimalik selle uuendamiseni kasutada.
       *[other] Järgmisi võtmeid pole võimalik nende uuendamiseni kasutada.
    }

openpgp-key-assistant-no-key-available = Võti pole saadaval.

openpgp-key-assistant-multiple-keys = Saadaval on mitu võtit.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Saadaval on võti, aga seda pole veel kinnitatud.
       *[other] Saadaval on mitu võtit, aga neid pole veel kinnitatud.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Kinnitatud võti aegus { $date }.

openpgp-key-assistant-keys-accepted-expired = Mitmed kinnitatud võtmed on aegunud.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = See võti oli varem kinnitatud, aga aegus { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Võti aegus { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Mitmed võtmed on aegunud.

openpgp-key-assistant-key-fingerprint = Sõrmejälg

openpgp-key-assistant-key-source =
    { $count ->
        [one] Allikas
       *[other] Allikad
    }

openpgp-key-assistant-key-collected-attachment = e-kirja manus
openpgp-key-assistant-key-collected-autocrypt = Automaatkrüpti päis
openpgp-key-assistant-key-collected-keyserver = võtmeserver
openpgp-key-assistant-key-collected-wkd = Veebi võtmekataloog

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Leiti võti, aga seda pole veel kinnitatud.
       *[other] Leiti mitu võtit, aga ühtki neist pole veel kinnitatud.
    }

openpgp-key-assistant-key-rejected = See võti on varasemalt tagasi lükatud.
openpgp-key-assistant-key-accepted-other = See võti on varasemalt kinnitatud teise e-posti aadressi jaoks.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Avasta täiendavaid või uuendatud võtmeid kontakti { $recipient } jaoks võrgust, või impordi need failist.

## Discovery section

openpgp-key-assistant-discover-title = Võrgust avastamine on pooleli.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Võtmete leidmine kontakti { $recipient } jaoks…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Leiti uuendus ühe varem kinnitatud võtme jaoks kontaktile { $recipient }.
    Seda saab nüüd kasutada, sest see pole enam aegunud.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Avasta avalikke võtmeid võrgust…

openpgp-key-assistant-import-keys-button = Impordi avalikud võtmed failist…

openpgp-key-assistant-issue-resolve-button = Lahenda…

openpgp-key-assistant-view-key-button = Vaata võtit…

openpgp-key-assistant-recipients-show-button = Kuva

openpgp-key-assistant-recipients-hide-button = Peida

openpgp-key-assistant-cancel-button = Loobu

openpgp-key-assistant-back-button = Tagasi

openpgp-key-assistant-accept-button = Kinnita

openpgp-key-assistant-close-button = Sulge

openpgp-key-assistant-disable-button = Keela krüptimine

openpgp-key-assistant-confirm-button = Saada krüptitult

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = loodud { $date }
