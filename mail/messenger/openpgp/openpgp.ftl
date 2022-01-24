# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Krüptitud või digiallkirjastatud kirjade saatmiseks pead seadistama krüptimistehnoloogia, kas OpenPGP või S/MIME.
e2e-intro-description-more = OpenPGP lubamiseks vali oma isiklik võti või isiklik sert, et lubada S/MIME kasutamine. Isikliku võtme või serdi kasutamiseks pead omama ka vastavat salajast võtit.
e2e-advanced-section = Täpsemad sätted
e2e-attach-key =
    .label = OpenPGP allkirja lisamisel kaasatakse ka avalik võti
    .accesskey = O
e2e-encrypt-subject =
    .label = OpenPGP kirjade pealkirjad krüptitakse
    .accesskey = G
e2e-encrypt-drafts =
    .label = Mustandid salvestatakse krüptitult
    .accesskey = M
openpgp-key-user-id-label = Konto / Kasutaja ID
openpgp-keygen-title-label =
    .title = OpenPGP võtme loomine
openpgp-cancel-key =
    .label = Loobu
    .tooltiptext = Loobu võtme genereerimisest
openpgp-key-gen-expiry-title =
    .label = Võtme kehtivusaeg
openpgp-key-gen-expire-label = Võti aegub
openpgp-key-gen-days-label =
    .label = päeva pärast
openpgp-key-gen-months-label =
    .label = kuu pärast
openpgp-key-gen-years-label =
    .label = aasta pärast
openpgp-key-gen-no-expiry-label =
    .label = Võti ei aegu
openpgp-key-gen-key-size-label = Võtme suurus
openpgp-key-gen-console-label = Võtme genereerimine
openpgp-key-gen-key-type-label = Võtme tüüp
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (elliptiline kõver)
openpgp-generate-key =
    .label = Genereeri võti
    .tooltiptext = Loob uue OpenPGP ühilduva võtme krüptimiseks ja/või allkirjastamiseks
openpgp-advanced-prefs-button-label =
    .label = Edasijõudnuile...
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">MÄRKUS: Võtme genereerimine võib aega võtta mõned minutid.</a> Genereerimise ajal ära sulge rakendust. Aktiivne veebilehitsemine või intensiivselt salvestusandmekandjate kasutamine võtme genereerimise ajal aitab täita juhuslikkuse kogumit ning protsessi kiirendada. Sind teavitatakse genereerimise protsessi lõppemisest.
openpgp-key-expiry-label =
    .label = Aegumine
openpgp-key-id-label =
    .label = Võtme ID
openpgp-cannot-change-expiry = See võti on keerulise struktuuriga, selle aegumise muutmine pole toetatud.
openpgp-key-man-title =
    .title = OpenPGP võtmehaldur
openpgp-key-man-generate =
    .label = Uus võtmepaar
    .accesskey = U
openpgp-key-man-gen-revoke =
    .label = Tühistussert
    .accesskey = T
openpgp-key-man-ctx-gen-revoke-label =
    .label = Loo ja salvesta tühistussert
openpgp-key-man-file-menu =
    .label = Fail
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Redigeerimine
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vaade
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Genereerimine
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Võtmeserver
    .accesskey = V
openpgp-key-man-import-public-from-file =
    .label = Impordi avalikke võtmeid failist
    .accesskey = f
openpgp-key-man-import-secret-from-file =
    .label = Impordi privaatseid võtmeid failist
openpgp-key-man-import-sig-from-file =
    .label = Impordi tühistusserte failist
openpgp-key-man-import-from-clipbrd =
    .label = Impordi võtmeid vahemälust
    .accesskey = v
openpgp-key-man-import-from-url =
    .label = Impordi võtmed URLilt
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Ekspordi avalikud võtmed faili
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Saada avalikud võtmed e-postiga
    .accesskey = v
openpgp-key-man-backup-secret-keys =
    .label = Varunda salajased võtmed faili
    .accesskey = r
openpgp-key-man-discover-cmd =
    .label = Avasta võtmeid võrgust
    .accesskey = t
openpgp-key-man-discover-prompt = OpenPGP võtmete avastamiseks võrgust, võtmete serverist või kasutades WKD-protokolli, kasuta kas e-posti aadressi või võtme ID'd.
openpgp-key-man-discover-progress = Otsimine...
openpgp-key-copy-key =
    .label = Kopeeri avalik võti
    .accesskey = K
openpgp-key-export-key =
    .label = Ekspordi avalik võti faili
    .accesskey = E
openpgp-key-backup-key =
    .label = Varunda salajane võti faili
    .accesskey = V
openpgp-key-send-key =
    .label = Saada avalik võti e-postiga
    .accesskey = d
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopeeri võtme ID vahemällu
           *[other] Kopeeri võtme ID'd vahemällu
        }
    .accesskey = o
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopeeri sõrmejälg vahemällu
           *[other] Kopeeri sõrmejäljed vahemällu
        }
    .accesskey = j
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopeeri avalik võti vahemällu
           *[other] Kopeeri avalikud võtmed vahemällu
        }
    .accesskey = p
openpgp-key-man-ctx-expor-to-file-label =
    .label = Ekspordi võtmed faili
openpgp-key-man-ctx-copy =
    .label = Kopeeri
    .accesskey = K
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Sõrmejälg
           *[other] Sõrmejäljed
        }
    .accesskey = S
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Võtme ID
           *[other] Võtme ID'd
        }
    .accesskey = t
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Avalik võti
           *[other] Avalikud võtmed
        }
    .accesskey = A
openpgp-key-man-close =
    .label = Sulge
openpgp-key-man-reload =
    .label = Laadi võtmete vahemälu uuesti
    .accesskey = L
openpgp-key-man-change-expiry =
    .label = Muuda aegumiskuupäeva
    .accesskey = M
openpgp-key-man-del-key =
    .label = Kustuta võtmed
    .accesskey = K
openpgp-delete-key =
    .label = Kustuta võti
    .accesskey = u
openpgp-key-man-revoke-key =
    .label = Tühista võti
    .accesskey = T
openpgp-key-man-key-props =
    .label = Võtme omadused
    .accesskey = o
openpgp-key-man-key-more =
    .label = Rohkem
    .accesskey = R
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Vaata foto ID'd
openpgp-key-man-show-invalid-keys =
    .label = Kuva vigaseid võtmeid
    .accesskey = i
openpgp-key-man-show-others-keys =
    .label = Kuva võtmeid teistelt inimestelt
    .accesskey = m
openpgp-key-man-user-id-label =
    .label = Nimi
openpgp-key-man-fingerprint-label =
    .label = Sõrmejälg
openpgp-key-man-select-all =
    .label = Valige Kõik võtmed
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Sisesta otsingufraas ülalolevasse kasti
openpgp-key-man-nothing-found-tooltip =
    .label = Sinu otsituga sobivaid võtmeid ei leitud

## e2e encryption settings


## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

