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
openpgp-key-man-please-wait-tooltip =
    .label = Palun oota, kuni võtmeid laaditakse…
openpgp-key-man-filter-label =
    .placeholder = Otsi võtmeid
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Võtme omadused
openpgp-key-details-signatures-tab =
    .label = Serdid
openpgp-key-details-structure-tab =
    .label = Struktuur
openpgp-key-details-uid-certified-col =
    .label = Kasutaja ID / Sertifitseerija
openpgp-key-details-user-id2-label = Väidetav võtme omanik
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tüüp
openpgp-key-details-key-part-label =
    .label = Võtme osa
openpgp-key-details-algorithm-label =
    .label = Algoritm
openpgp-key-details-size-label =
    .label = Suurus
openpgp-key-details-created-label =
    .label = Loodud
openpgp-key-details-created-header = Loodud
openpgp-key-details-expiry-label =
    .label = Aegumine
openpgp-key-details-expiry-header = Aegumine
openpgp-key-details-usage-label =
    .label = Kasutus
openpgp-key-details-fingerprint-label = Sõrmejälg
openpgp-key-details-sel-action =
    .label = Vali tegevus…
    .accesskey = V
openpgp-key-details-also-known-label = Võtmeomaniku väidetavad alternatiivsed identiteedid:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Sulge
openpgp-acceptance-label =
    .label = Sinu tunnustus
openpgp-acceptance-rejected-label =
    .label = Ei, lükka see võti tagasi.
openpgp-acceptance-undecided-label =
    .label = Mitte praegu, võib-olla hiljem.
openpgp-acceptance-unverified-label =
    .label = Jah, aga ma ei ole kontrollinud, kas see on õige võti.
openpgp-acceptance-verified-label =
    .label = Jah, ma olen isiklikult kontrollinud, et sellel võtmel on õige sõrmejälg.
key-accept-personal =
    Selle võtme jaoks on sul olemas nii avalik kui ka salajane osa. Sa võid kasutada seda isikliku võtmena.
    Kui selle võtme andis sulle keegi teine, siis ära kasuta seda isikliku võtmena.
key-personal-warning = Kas sa lõid selle võtme ise ja kuvatud võtme omandiõigus viitab sulle?
openpgp-personal-no-label =
    .label = Ei, ära kasuta seda minu isikliku võtmena.
openpgp-personal-yes-label =
    .label = Jah, käsitle seda võtit minu isikliku võtmena.
openpgp-copy-cmd-label =
    .label = Kopeeri

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbirdil pole isiklikku OpenPGP võtit identiteedile <b>{ $identity }</b>
        [one] Thunderbird leidis ühe identiteediga <b>{ $identity }</b> seotud OpenPGP võtme
       *[other] Thunderbird leidis { $count } identiteediga <b>{ $identity }</b> seotud OpenPGP võtit
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Sinu praegune seadistus kasutab võtit IDga <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Praegune seadistus kasutab võtit <b>{ $key }</b>, mis on aegunud.
openpgp-add-key-button =
    .label = Lisa võti…
    .accesskey = L
e2e-learn-more = Rohkem teavet
openpgp-keygen-success = OpenPGP võtme loomine õnnestus!
openpgp-keygen-import-success = OpenPGP võtmed edukalt imporditud!
openpgp-keygen-external-success = Välise GnuPG võtme ID salvestatud!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Puudub
openpgp-radio-none-desc = OpenPGPd selle identiteedi jaoks ei kasutata.
openpgp-radio-key-not-usable = See võti pole isikliku võtmena kasutatav, sest puudub salajane võti.
openpgp-radio-key-not-accepted = Selle võtme kasutamiseks pead tunnustama seda isikliku võtmena.
openpgp-radio-key-not-found = Seda võtit ei leitud. Selle kasutamiseks pead selle { -brand-short-name }i importima.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Aegub: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Aegus: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Võti aegub vähem kui 6 kuu pärast
openpgp-key-has-expired-icon =
    .title = Võti on aegunud
openpgp-key-expand-section =
    .tooltiptext = Rohkem teavet
openpgp-key-revoke-title = Tühista võti
openpgp-key-edit-title = Muuda OpenPGP võtit
openpgp-key-edit-date-title = Pikenda kehtivusaega
openpgp-manager-description = Kasuta OpenPGP võtmehaldurit oma kontaktide avalike võtmete ja kõigi muude võtmete haldamiseks, mida ülal pole loetletud.
openpgp-manager-button =
    .label = OpenPGP võtmehaldur
    .accesskey = O
openpgp-key-remove-external =
    .label = Eemalda välise võtme ID
    .accesskey = E
key-external-label = Väline GnuPG võti
# Strings in keyDetailsDlg.xhtml
key-type-public = avalik võti
key-type-primary = peamine võti
key-type-subkey = alamvõti
key-type-pair = võtmepaar (salajane ja avalik võti)
key-expiry-never = mitte kunagi
key-usage-encrypt = Krüptimine
key-usage-sign = Allkirjastamine
key-usage-certify = Sertifitseerimine
key-usage-authentication = Autentimine
key-does-not-expire = Võti ei aegu
key-expired-date = Võti aegus { $keyExpiry }
key-expired-simple = Võti on aegunud
key-revoked-simple = Võti tühistati
key-do-you-accept = Kas tunnustad seda võtit digiallkirjade kontrollimiseks ja kirjade krüptimiseks?
key-accept-warning = Väldi võlts võtmete tunnustamist. Kasuta oma kontakti võtme sõrmejälje kontrollimiseks muud suhtluskanalit peale e-posti.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Kirja saatmine pole võimalik, sest esineb probleem sinu isikliku võtmega. { $problem }
cannot-encrypt-because-missing = Otspunktkrüptitud kirja pole võimalik saata, sest järgnevate saajate võtmetega on probleeme: { $problem }

## Account settings export output


# Strings used in enigmailMessengerOverlay.js

