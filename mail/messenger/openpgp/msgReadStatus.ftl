# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Mussar la segirezza dal messadi (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Mussar la segirezza dal messadi (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Mussar la clav dal signatari
openpgp-view-your-encryption-key =
    .label = Mussar tia clav da decriptadi
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nagina signatura digitala
openpgp-no-sig-info = Quest messadi n'includa nagina suttascripziun digitala dal speditur. L'absenza dad ina suttascripziun digitala munta ch'il messadi pudess esser vegnì tramess dad insatgi che vul dar da crair dad avair questa adressa dad e-mail. Igl è imaginabel ch'il messadi è vegnì modifitgà durant la transmissiun en la rait.
openpgp-uncertain-sig = Signatura digitala intscherta
openpgp-invalid-sig = Signatura digitala nunvalida
openpgp-good-sig = Signatura digitala valida
openpgp-sig-uncertain-no-key = Quest messadi cuntegna ina signatura digitala. Igl è dentant intschert sch'ella è correcta. Per verifitgar la signatura stos ti obtegnair ina copia da la clav publica dal speditur.
openpgp-sig-uncertain-uid-mismatch = Quest messadi cuntegna ina signatura digitala. Igl è dentant sa mussada ina incumpatibilitad. Il messadi è vegnì tramess dad ina adressa d'e-mail che na correspunda betg a la clav publica dal signatari.
openpgp-sig-uncertain-not-accepted = Quest messadi cuntegna ina signatura digitala, ma ti n'has anc betg decidì sche ti vuls acceptar la clav dal signatari.
openpgp-sig-invalid-rejected = Quest messadi cuntegna ina signatura digitala, ma ti has decidì pli baud da refusar la clav dal signatari.
openpgp-sig-invalid-technical-problem = Quest messadi cuntegna ina signatura digitala. Igl è dentant succedida ina errur tecnica. U ch'il messadi è vegnì donnegià u ch'el è vegnì modifitgà dad insatgi auter.
openpgp-sig-valid-unverified = Quest messadi includa ina signatura digitala valida dad ina clav che ti has gia acceptà. Ti n'has dentant anc betg verifitgà che la clav appartegna propi al speditur.
openpgp-sig-valid-verified = Quest messadi includa ina signatura digitala valida dad ina clav verifitgada.
openpgp-sig-valid-own-key = Quest messadi includa ina signatura digitala valida da tia clav persunala.
openpgp-sig-key-id = ID da la clav dal signatari: { $key }
openpgp-sig-key-id-with-subkey-id = ID da la clav dal signatari: { $key } (ID subclav: { $subkey })
openpgp-enc-key-id = ID da tia clav da decriptadi: { $key }
openpgp-enc-key-with-subkey-id = ID da tia clav da decriptadi: { $key } (ID subclav: { $subkey })
openpgp-enc-none = Il messadi n'è betg criptà
openpgp-enc-none-label = Quest messadi n'è betg vegnì criptà avant la transmissiun. Dad infurmaziuns tramessas senza criptadi via internet pon autras persunas prender invista durant ch'ellas vegnan transmessas.
openpgp-enc-invalid-label = Impussibel da decriptar quest messadi
openpgp-enc-invalid = Quest messadi è vegnì criptà avant ch'el è vegnì tramess a tai, ma el na po betg vegnir decriptà.
openpgp-enc-clueless = I dat problems nunenconuschents cun quest messadi criptà.
openpgp-enc-valid-label = Il messadi è criptà
openpgp-enc-valid = Quest messadi è vegnì criptà avant ch'el è vegnì tramess a tai. Il criptadi garantescha che mo ils destinaturs als quals il messadi sa drizza pon leger il messadi.
openpgp-unknown-key-id = Clav nunenconuschenta
openpgp-other-enc-additional-key-ids = Ultra da quai è il messadi era vegnì decriptà per ils proprietaris da las suandantas clavs:
openpgp-other-enc-all-key-ids = Il messadi è vegnì criptà per ils proprietaris da las suandantas clavs:
openpgp-message-header-encrypted-ok-icon =
    .alt = Decriptà cun success
openpgp-message-header-encrypted-notok-icon =
    .alt = Betg reussì da decriptar
openpgp-message-header-signed-ok-icon =
    .alt = Buna signatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Mala signatura
openpgp-message-header-signed-unknown-icon =
    .alt = Status da signatura nunenconuschent
openpgp-message-header-signed-verified-icon =
    .alt = Signatura verifitgada
openpgp-message-header-signed-unverified-icon =
    .alt = Signatura betg verifitgada
