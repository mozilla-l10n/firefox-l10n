# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Kuva kirja turbeteave (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Kuva kirja turbeteave (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Vaata allkirjastaja võtit
openpgp-view-your-encryption-key =
    .label = Vaata oma dekrüptimisvõtit
openpgp-openpgp = OpenPGP
openpgp-no-sig = Digiallkiri puudub
openpgp-no-sig-info = See kiri ei sisalda saatja digiallkirja. Selle puudumine tähendab, et kirja saatja aadress võib olla võltsitud. Samuti on võimalik, et keegi on kirja teel olles muutnud.
openpgp-uncertain-sig = Ebakindel digiallkiri
openpgp-invalid-sig = Vigane digiallkiri
openpgp-good-sig = Hea digiallkiri
openpgp-sig-uncertain-no-key = See kiri sisaldab digiallkirja, aga puudub kindlus, et see on korrektne. Kontrollimiseks tuleb hankida saatja avaliku võtme koopia.
openpgp-sig-uncertain-uid-mismatch = See kiri sisaldab digiallkirja, kuid tuvastati mittevastavus. Kiri saadeti aadressilt, mis ei ühti allkirjastaja avaliku võtmega.
openpgp-sig-uncertain-not-accepted = See kiri sisaldab digiallkirja, kuid sa pole veel otsustanud, et kas seda allkirjastaja võtit tunnustada või mitte.
openpgp-sig-invalid-rejected = See kiri sisaldab digiallkirja, kuid oled otsustanud varasemalt selle allkirjastaja võtme tagasi lükata.
openpgp-sig-invalid-technical-problem = See kiri sisaldab digiallkirja, kuid tuvastati tehniline viga. Kiri on kas rikutud või on seda keegi teine muutnud.
openpgp-sig-valid-unverified = See kiri sisaldab korrektset digiallkirja võtmelt, mida oled tunnustanud. Siiski pole sa veel kinnitanud, et võti tõesti kuulub saatjale.
openpgp-sig-valid-verified = See kiri sisaldab kinnitatud võtmest pärinevat korrektset digiallkirja.
