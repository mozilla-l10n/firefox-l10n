# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Sýna öryggi skilaboða (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Sýna öryggi skilaboða (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Skoða lykil undirritara
openpgp-view-your-encryption-key =
    .label = Skoða afkóðunarlykilinn þinn
openpgp-openpgp = OpenPGP
openpgp-no-sig = Engin stafræn undirritun
openpgp-no-sig-info = Þessi póstur inniheldur ekki rafræna undirritun sendandans. Ef undirritun vantar þýðir það að pósturinn gæti hugsanlega verið sendur af einhverjum öðrum sem þykist vera með þetta tölvupóstfang. Einnig gæti verið að póstinum hafi verið breytt á meðan sendingu um netið stóð.
openpgp-uncertain-sig = Óviss stafræn undirritun
openpgp-invalid-sig = Ógild stafræn undirritun
openpgp-good-sig = Gild stafræn undirritun
openpgp-sig-uncertain-no-key = Þessi skilaboð innihalda stafræna undirritun en óvíst er hvort hún sé rétt. Til að staðfesta undirritunina þarftu að fá afrit af opinberum dreifilykli sendanda.
openpgp-sig-uncertain-uid-mismatch = Þessi skilaboð innihalda stafræna undirritun en ósamræmi hefur fundist í henni. Skilaboðin voru send frá póstfangi sem passar ekki við opinberan dreifilykil undirritarans.
openpgp-sig-uncertain-not-accepted = Þessi skilaboð innihalda stafræna undirritun en þú hefur ekki enn ákveðið hvort dulritunarlykill undirritarans sé ásættanlegur.
openpgp-sig-invalid-rejected = Þessi skilaboð innihalda stafræna undirritun en þú hefur áður ákveðið að hafna dulritunarlykli undirritarans.
openpgp-sig-invalid-technical-problem = Þessi skilaboð innihalda stafræna undirritun en tæknileg villa fannst í henni. Annað hvort hafa skilaboðin skemmst eða þeim verið breytt af einhverjum.
openpgp-sig-valid-unverified = Þessi skilaboð innihalda gilda stafræna undirritun með dulritunarlykli sem þú hefur þegar samþykkt. Hins vegar hefur þú ekki enn staðfest að lykillinn sé raunverulega í eigu sendandans.
openpgp-sig-valid-verified = Þessi skilaboð innihalda gilda stafræna undirritun með staðfestum lykli.
openpgp-sig-valid-own-key = Þessi skilaboð innihalda gilda stafræna undirritun með einkalyklinum þínum.
openpgp-sig-key-id = Auðkenni lykils undirritara: { $key }
openpgp-sig-key-id-with-subkey-id = Auðkenni lykils undirritara: { $key } (auðkenni undirlykils: { $subkey })
openpgp-enc-key-id = Auðkenni afkóðunarlykilsins þíns: { $key }
openpgp-enc-key-with-subkey-id = Auðkenni afkóðunarlykilsins þíns: { $key } (auðkenni undirlykils: { $subkey })
openpgp-enc-none = Skilaboð eru ekki dulrituð
openpgp-enc-none-label = Þessi póstur var ekki dulritaður áður en hann var sendur. Upplýsingar sem eru sendar yfir netið án dulritunar geta aðrir aðilar skoðað á meðan sendingu stendur.
openpgp-enc-invalid-label = Ekki er hægt að afkóða skilaboð
openpgp-enc-invalid = Þetta skeyti var dulritað áður en það var sent til þín, en ekki er hægt að afkóða það.
openpgp-enc-clueless = Það eru óþekkt vandamál með þessi dulrituðu skilaboð.
openpgp-enc-valid-label = Skilaboð eru dulrituð
openpgp-enc-valid = Þessi skilaboð voru dulrituð áður en þau voru send til þín. Dulritun tryggir að skilaboðin geta aðeins verið lesin af þeim viðtakendum sem þeim var ætlað.
openpgp-unknown-key-id = Óþekktur lykill
openpgp-other-enc-additional-key-ids = Að auki voru skilaboðin dulrituð til eigenda eftirfarandi dulritunarlykla:
openpgp-other-enc-all-key-ids = Skilaboðin voru dulrituð til eigenda eftirfarandi dulritunarlykla:
openpgp-message-header-encrypted-ok-icon =
    .alt = Afkóðun tókst
openpgp-message-header-encrypted-notok-icon =
    .alt = Afkóðun mistókst
openpgp-message-header-signed-ok-icon =
    .alt = Gild undirritun
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Ógild undirritun
openpgp-message-header-signed-unknown-icon =
    .alt = Óþekkt staða undirritunar
openpgp-message-header-signed-verified-icon =
    .alt = Staðfest undirritun
openpgp-message-header-signed-unverified-icon =
    .alt = Óstaðfest undirritun
