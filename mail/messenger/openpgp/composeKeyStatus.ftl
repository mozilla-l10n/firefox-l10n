# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = Ak chcete odoslať obojstranne šifrovanú správu, musíte získať a prijať verejný kľúč pre každého príjemcu.
openpgp-compose-key-status-keys-heading = Dostupnosť kľúčov OpenPGP:
openpgp-compose-key-status-title =
    .title = Bezpečnosť správy OpenPGP
openpgp-compose-key-status-recipient =
    .label = Adresát
openpgp-compose-key-status-status =
    .label = Stav
openpgp-compose-key-status-open-details = Spravovať kľúče pre vybratého príjemcu…
openpgp-recip-good = ok
openpgp-recip-missing = nie je dostupný žiadny kľúč
openpgp-recip-none-accepted = žiadny kľúč nebol prijatý
openpgp-compose-general-info-alias = { -brand-short-name } zvyčajne vyžaduje, aby verejný kľúč príjemcu obsahoval ID používateľa so zodpovedajúcou e-mailovou adresou. Toto je možné prepísať pomocou pravidiel aliasu príjemcu OpenPGP.
openpgp-compose-general-info-alias-learn-more = Ďalšie informácie
openpgp-compose-alias-status-direct =
    { $count ->
        [one] namapovaný na jeden kľúč typu alias
        [few] namapovaný na { $count } kľúče typu alias
       *[other] namapovaný na { $count } kľúčov typu alias
    }
openpgp-compose-alias-status-error = nepoužiteľný/nedostupný kľúč typu alias
