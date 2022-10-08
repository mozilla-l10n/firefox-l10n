# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Varnost sporočil OpenPGP
openpgp-one-recipient-status-status =
    .label = Stanje
openpgp-one-recipient-status-key-id =
    .label = ID ključa
openpgp-one-recipient-status-created-date =
    .label = Ustvarjen
openpgp-one-recipient-status-expires-date =
    .label = Velja do
openpgp-one-recipient-status-open-details =
    .label = Odpri podrobnosti in uredi sprejetost …
openpgp-one-recipient-status-discover =
    .label = Odkrij nov ali posodobljen ključ

openpgp-one-recipient-status-instruction1 = Če želite prejemniku poslati od konca do konca šifrirano sporočilo, morate pridobiti njegov javni ključ OpenPGP in ga označiti kot sprejetega.

openpgp-key-own = Sprejet (osebni ključ)
openpgp-key-secret-not-personal = Ni uporaben
openpgp-key-verified = Sprejet (preverjen)
openpgp-key-unverified = Sprejet (nepreverjen)
openpgp-key-undecided = Ni sprejet (neodločeno)
openpgp-key-rejected = Ni sprejet (zavrnjen)
openpgp-key-expired = Pretekla veljavnost

openpgp-intro = Razpoložljivi javni ključi za { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Prstni odtis: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Datoteka vsebuje en javni ključ, prikazan spodaj:
        [two] Datoteka vsebuje { $num } javna ključa, prikazana spodaj:
        [few] Datoteka vsebuje { $num } javne ključe, prikazane spodaj:
       *[other] Datoteka vsebuje { $num } javnih ključev, prikazanih spodaj:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Ali sprejemate ta ključ za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [two] Ali sprejemate ta ključa za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [few] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
       *[other] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
    }

pubkey-import-button =
    .buttonlabelaccept = Uvozi
    .buttonaccesskeyaccept = U
