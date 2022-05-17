# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Bezpečnosť správy OpenPGP
openpgp-one-recipient-status-status =
    .label = Stav
openpgp-one-recipient-status-key-id =
    .label = ID kľúča
openpgp-one-recipient-status-created-date =
    .label = Vytvorené
openpgp-one-recipient-status-expires-date =
    .label = Platnosť do
openpgp-one-recipient-status-open-details =
    .label = Otvoriť podrobnosti a upraviť prijatie…
openpgp-one-recipient-status-discover =
    .label = Vyhľadať nový alebo aktualizovaný kľúč

openpgp-one-recipient-status-instruction1 = Ak chcete príjemcovi odoslať obojstranne šifrovanú správu, musíte získať jeho verejný kľúč OpenPGP a označiť ho ako prijatý.
openpgp-one-recipient-status-instruction2 = Ak chcete získať ich verejný kľúč, importujte ich z e-mailu, ktorý vám poslali a zároveň ho obsahuje. Prípadne sa môžete pokúsiť vyhľadať ich verejný kľúč v adresári.

openpgp-key-own = Prijatý (osobný kľúč)
openpgp-key-secret-not-personal = Nepoužiteľné
openpgp-key-verified = Prijatý (overený)
openpgp-key-unverified = Prijatý (neoverený)
openpgp-key-undecided = Neprijatý (nerozhodnutý)
openpgp-key-rejected = Neprijatý (zamietnutý)
openpgp-key-expired = Platnosť skončila

openpgp-intro = Dostupné verejné kľúče pre { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Odtlačok: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Súbor obsahuje jeden verejný kľúč, ako je uvedené nižšie:
        [few] Súbor obsahuje { $num } verejné kľúče, ako je uvedené nižšie:
       *[other] Súbor obsahuje { $num } verejných kľúčov, ako je uvedené nižšie:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Prijímate tento kľúč na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e-mailové adresy?
        [few] Prijímate tieto kľúče na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e-mailové adresy?
       *[other] Prijímate tieto kľúče na overovanie digitálnych podpisov a na šifrovanie správ pre všetky zobrazené e-mailové adresy?
    }

pubkey-import-button =
    .buttonlabelaccept = Importovať
    .buttonaccesskeyaccept = I
