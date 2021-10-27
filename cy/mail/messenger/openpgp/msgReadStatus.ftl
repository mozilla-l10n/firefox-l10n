# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = D
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Dangos Diogelwch Negeseuon (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Dangos Diogelwch Negeseuon (Ctrl+Alt+{ message-header-show-security-info-key }
        }
openpgp-view-signer-key =
    .label = Gweld allwedd llofnodwr
openpgp-view-your-encryption-key =
    .label = Gweld eich allwedd dadgryptio
openpgp-openpgp = OpenPGP
openpgp-no-sig = Dim Llofnod Digidol
openpgp-no-sig-info = Nid yw'r neges yn cynnwys llofnod digidol yr anfonwr. Mae absenoldeb y llofnod digidol yn golygu bod modd i'r neges ddod gan rywun sy'n cogio mai ei gyfeiriad e-bost yw hwn. Mae hefyd yn bosibl fod y neges wedi cael ei newid wrth deithio ar draws y rhwydwaith.
openpgp-uncertain-sig = Llofnod Digidol Ansicr
openpgp-invalid-sig = Llofnod Digidol Annilys
openpgp-good-sig = Llofnod Digidol Da
openpgp-sig-uncertain-no-key = Mae'r neges hon yn cynnwys llofnod digidol, ond mae'n ansicr a yw'n gywir. I wirio'r llofnod, mae angen i chi gael copi o allwedd gyhoeddus yr anfonwr.
openpgp-sig-uncertain-uid-mismatch = Mae'r neges hon yn cynnwys llofnod digidol, ond canfuwyd diffyg cyfatebiaeth. Anfonwyd y neges o gyfeiriad e-bost nad yw'n cyd-fynd ag allwedd gyhoeddus y llofnodwr.
openpgp-sig-uncertain-not-accepted = Mae'r neges hon yn cynnwys llofnod digidol, ond nid ydych wedi penderfynu eto a yw allwedd y llofnodwr yn dderbyniol i chi.
openpgp-sig-invalid-rejected = Mae'r neges hon yn cynnwys llofnod digidol, ond rydych chi wedi penderfynu gwrthod allwedd y llofnodwr yn flaenorol.
openpgp-sig-invalid-technical-problem = Mae'r neges hon yn cynnwys llofnod digidol, ond canfuwyd gwall technegol. Naill ai mae'r neges wedi'i llygru, neu mae'r neges wedi'i haddasu gan rywun arall.
openpgp-sig-valid-unverified = Mae'r neges hon yn cynnwys llofnod digidol dilys o allwedd rydych chi eisoes wedi'i derbyn. Fodd bynnag, nid ydych wedi gwirio eto bod yr allwedd yn eiddo i'r anfonwr mewn gwirionedd.
openpgp-sig-valid-verified = Mae'r neges hon yn cynnwys llofnod digidol dilys o allwedd wedi'i gwirio.
openpgp-sig-valid-own-key = Mae'r neges hon yn cynnwys llofnod digidol dilys o'ch allwedd bersonol.
openpgp-sig-key-id = ID allwedd llofnodwr: { $key }
openpgp-sig-key-id-with-subkey-id = ID allwedd llofnodwr: { $key } (ID Is-allwedd: { $subkey })
openpgp-enc-key-id = ID eich allwedd dadgryptio: { $key }
openpgp-enc-key-with-subkey-id = ID eich allwedd dadgryptio: { $key } (ID Is-allwedd: { $subkey })
openpgp-enc-none = Nid yw'r Neges wedi'i Hamgryptio
openpgp-enc-none-label = Nid yw'r neges hon wedi'i hamgryptio cyn ei hanfon. Mae modd i eraill weld negeseuon sy'n cael eu hanfon ar draws y rhyngrwyd ac sydd heb eu hamgryptio.
openpgp-enc-invalid-label = Nid Oes Modd Dadgryptio'r Neges
openpgp-enc-invalid = Mae'r neges wedi'i hamgryptio cyn ei hanfon atoch, ond nid oes modd ei dadgryptio.
openpgp-enc-clueless = Mae yna anawsterau anhysbys gyda'r neges wedi'i hamgryptio.
openpgp-enc-valid-label = Mae'r Neges wedi'i Hamgryptio
openpgp-enc-valid = Amgryptiwyd y neges hon cyn ei hanfon atoch. Mae amgryptio yn sicrhau mai dim ond y derbynwyr y bwriadwyd iddynt ddarllen y neges sy'n gallu.
openpgp-unknown-key-id = Allwedd anhysbys
openpgp-other-enc-additional-key-ids = Yn ogystal, amgryptiwyd y neges i berchnogion yr allweddi canlynol:
openpgp-other-enc-all-key-ids = Amgryptiwyd y neges i berchnogion yr allweddi canlynol:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dadgryptio yn llwyddiannus
openpgp-message-header-encrypted-notok-icon =
    .alt = Methodd y dadgriptio
openpgp-message-header-signed-ok-icon =
    .alt = Llofnod da
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Llofnod gwael
openpgp-message-header-signed-unknown-icon =
    .alt = Statws llofnod anhysbys
openpgp-message-header-signed-verified-icon =
    .alt = Llofnod wedi'i wirio
openpgp-message-header-signed-unverified-icon =
    .alt = Llofnod heb ei wirio
