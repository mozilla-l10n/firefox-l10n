# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP kirja turvalisus
openpgp-one-recipient-status-status =
    .label = Olek
openpgp-one-recipient-status-key-id =
    .label = Võtme ID
openpgp-one-recipient-status-created-date =
    .label = Loodud
openpgp-one-recipient-status-expires-date =
    .label = Aegub
openpgp-one-recipient-status-open-details =
    .label = Ava üksikasjad ja muuda tunnustatust…
openpgp-one-recipient-status-discover =
    .label = Avasta uus või uuendatud võti

openpgp-one-recipient-status-instruction1 = Otspunktkrüptitud kirja saatmiseks pead hankima selle saaja avaliku OpenPGP võtme ning selle tunnustama.
openpgp-one-recipient-status-instruction2 = Nende avalike võtmete saamiseks impordi need nende sulle saadetud kirjadest, mis võtmeid sisaldavad. Teise võimalusena võid proovida neid võtmeid leida avalike võtmete kataloogist.

openpgp-key-own = Tunnustatud (isiklik võti)
openpgp-key-secret-not-personal = Pole kasutatav
openpgp-key-verified = Tunnustatud (kontrollitud)
openpgp-key-unverified = Tunnustatud (kontrollimata)
openpgp-key-undecided = Pole tunnustatud (otsustamata)
openpgp-key-rejected = Pole tunnustatud (tagasi lükatud)
openpgp-key-expired = Aegunud

openpgp-intro = Saadaolevad avalikud võtmed võtme { $key } jaoks

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Sõrmejälg: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Fail sisaldab ühte avalikku võtit, nagu kuvatud allpool:
       *[other] Fail sisaldab { $num } avalikku võtit, nagu kuvatud allpool:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Kas aktsepteerid seda võtit digiallkirjade kontrollimiseks ja kirjade krüptimiseks kõigi kuvatavate e-posti aadresside jaoks?
       *[other] Kas aktsepteerid neid võtmeid digiallkirjade kontrollimiseks ja kirjade krüptimiseks kõigi kuvatavate e-posti aadresside jaoks?
    }

pubkey-import-button =
    .buttonlabelaccept = Impordi
    .buttonaccesskeyaccept = I
