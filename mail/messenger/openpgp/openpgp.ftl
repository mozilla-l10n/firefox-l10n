# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Lai nosūtītu šifrētas vai digitāli parakstītas vēstules, jums jāiestata šifrēšanas tehnoloģija: OpenPGP vai S/MIME.
e2e-intro-description-more = Atlasiet savu personīgo atslēgu, lai ieslēgtu OpenPGP, vai personīgo sertifikātu, lai ieslēgtu S/MIME lietošanu. Personīgajai atslēgai vai sertifikātam jums ir attiecīgā slepenā atslēga.
openpgp-key-user-id-label = Konta / lietotāja ID
openpgp-keygen-title-label =
    .title = Ģenerēt OpenPGP atslēgu
openpgp-cancel-key =
    .label = Atcelt
    .tooltiptext = Atcelt atslēgas ģenerēšanu
openpgp-key-gen-expiry-title =
    .label = Atslēgas derīgums
openpgp-key-gen-expire-label = Derīga līdz
openpgp-key-gen-days-label =
    .label = dienas
openpgp-key-gen-months-label =
    .label = mēneši
openpgp-key-gen-years-label =
    .label = gadi
openpgp-key-gen-no-expiry-label =
    .label = Atslēga der mūžīgi
openpgp-key-gen-key-size-label = Atslēgas izmērs:
openpgp-key-gen-console-label = Atslēgas ģenerēšana
openpgp-key-gen-key-type-label = Atslēgas veids
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (eliptiskā līkne)
openpgp-generate-key =
    .label = Ģenerēt atslēgu
    .tooltiptext = Ģenerē jaunu OpenPGP savietojamu atslēgu šifrēšanai un/vai parakstīšanai
openpgp-advanced-prefs-button-label =
    .label = Izvērsti…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">PIEZĪME: Atslēgu ģenerēšana var ilgt vairākas minūtes.</a> Kamēr notiek atslēgas ģenerēšana, neizejiet no programmas. Veicot tīmekļa pārlūkošana vai disku noslogojošas darbības, tās papildinās datora 'nejaušības krājumu' un paātrinās procesu. Kad atslēgu ģenerēšana būs pabeigta, jūs saņemsiet ziņojumu.
openpgp-key-expiry-label =
    .label = Derīgums
openpgp-key-id-label =
    .label = Atslēgas ID
openpgp-cannot-change-expiry = Šai atslēgai ir sarežģīta struktūra un tās derīguma maiņa nav atbalstīta.
openpgp-key-man-title =
    .title = OpenPGP atslēgu pārvaldnieks
openpgp-key-man-generate =
    .label = Jauns atslēgu pāris
    .accesskey = J
openpgp-key-man-gen-revoke =
    .label = Atsaukšanas sertifikāts
    .accesskey = A
openpgp-key-man-ctx-gen-revoke-label =
    .label = Ģenerēt un saglabāt atsaukšanas sertifikātu
openpgp-key-man-file-menu =
    .label = Fails
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediģēt
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Skats
    .accesskey = S
openpgp-key-man-generate-menu =
    .label = Ģenerēt
    .accesskey = r
openpgp-key-man-keyserver-menu =
    .label = Atslēgu serveris
    .accesskey = A
openpgp-key-man-import-public-from-file =
    .label = Importēt publisko(-ās) atslēgu(-as) no faila
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importēt privāto(-ās) atslēgu(-as) no faila
openpgp-key-man-import-sig-from-file =
    .label = Importēt atsaukumu(-us) no faila
openpgp-key-man-import-from-clipbrd =
    .label = Importēt atslēgu(-as) no starpliktuves
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importēt atslēgu(-as) no URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Eksportēt publisko atslēgu(-as) failā
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Sūtīt publisko atslēgu(-as) pa epastu
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Dublēt slepeno(-ās) atslēgu(-as) failā
    .accesskey = D
openpgp-key-man-discover-cmd =
    .label = Atklāt atslēgas tiešsaistē
    .accesskey = A
openpgp-key-man-discover-prompt = Lai tiešsaistē atklātu OpenPGP atslēgas, atslēgu serveros vai ar WKD protokolu, ievadiet epasta adresi, vai atslēgas ID.
openpgp-key-man-discover-progress = Meklē…
openpgp-key-copy-key =
    .label = Kopēt publisko atslēgu
    .accesskey = K
openpgp-key-export-key =
    .label = Eksportēt publisko atslēgu failā
    .accesskey = E
openpgp-key-backup-key =
    .label = Dublēt privāto atslēgu failā
    .accesskey = D
openpgp-key-send-key =
    .label = Sūtīt publisko atslēgu pa epastu
    .accesskey = S
openpgp-key-man-copy-to-clipbrd =
    .label = Kopēt publisko atslēgu(-as) uz starpliktuvi
    .accesskey = K
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [zero] Kopēt atslēgas ID uz starpliktuvi
            [one] Kopēt atslēgu ID uz starpliktuvi
           *[other] Kopēt atslēgu ID uz starpliktuvi
        }
    .accesskey = K
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [zero] Kopēt pirkstu nospiedumu uz starpliktuvi
            [one] Kopēt pirkstu nospiedumus uz starpliktuvi
           *[other] Kopēt pirkstu nospiedumus uz starpliktuvi
        }
    .accesskey = n
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [zero] Kopēt publisko atslēgu uz starpliktuvi
            [one] Kopēt publiskās atslēgas uz starpliktuvi
           *[other] Kopēt publiskās atslēgas uz starpliktuvi
        }
    .accesskey = p
openpgp-key-man-ctx-expor-to-file-label =
    .label = Eksportēt atslēgas failā
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Kopēt publiskās atslēgas uz starpliktuvi
openpgp-key-man-ctx-copy =
    .label = Kopēt
    .accesskey = K
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [zero] Pirkstu nospiedums
            [one] Pirkstu nospiedumi
           *[other] Pirkstu nospiedumi
        }
    .accesskey = n
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [zero] Atslēgas ID
            [one] Atslēgu ID
           *[other] Atslēgu ID
        }
    .accesskey = I
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [zero] Publiskā atslēga
            [one] Publiskās atslēgas
           *[other] Publiskās atslēgas
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Aizvērt
openpgp-key-man-reload =
    .label = Pārlādēt atslēgu kešatmiņu
    .accesskey = P
openpgp-key-man-change-expiry =
    .label = Mainīt derīgumu
    .accesskey = M
openpgp-key-man-del-key =
    .label = Dzēst atslēgu(-as)
    .accesskey = D
openpgp-delete-key =
    .label = Dzēst atslēgu
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Atsaukt atslēgu
    .accesskey = A
openpgp-key-man-key-props =
    .label = Atslēgas īpašības
    .accesskey = A
openpgp-key-man-key-more =
    .label = Vairāk
    .accesskey = V
openpgp-key-man-view-photo =
    .label = Foto ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Skatīt foto ID
openpgp-key-man-show-invalid-keys =
    .label = Rādīt nederīgās atslēgas
    .accesskey = n
openpgp-key-man-show-others-keys =
    .label = Rādīt citu cilvēku atslēgas
    .accesskey = c
openpgp-key-man-user-id-label =
    .label = Vārds
openpgp-key-man-fingerprint-label =
    .label = Pirkstu nospiedums
openpgp-key-man-select-all =
    .label = Atlasīt visas atslēgas
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Laukā augstāk ievadiet meklēšanas nosacījumus
openpgp-key-man-nothing-found-tooltip =
    .label = Meklēšanas nosacījumiem neatbilst neviena atslēga
openpgp-key-man-please-wait-tooltip =
    .label = Lūdzu, uzgaidiet, kamēr ielādē atslēgas…
openpgp-key-man-filter-label =
    .placeholder = Meklēt atslēgas
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Atslēgas īpašības
openpgp-key-details-signatures-tab =
    .label = Sertifikāti
openpgp-key-details-structure-tab =
    .label = Struktūra
openpgp-key-details-uid-certified-col =
    .label = Lietotāja ID / sertificējis
openpgp-key-details-user-id2-label = Iespējamais atslēgas īpašnieks
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Veids
openpgp-key-details-key-part-label =
    .label = Galvenā daļa
openpgp-key-details-algorithm-label =
    .label = Algoritms
openpgp-key-details-size-label =
    .label = Izmērs
openpgp-key-details-created-label =
    .label = Izveidots
openpgp-key-details-created-header = Izveidots
openpgp-key-details-expiry-label =
    .label = Derīgums
openpgp-key-details-expiry-header = Derīgums
openpgp-key-details-usage-label =
    .label = Lietojums
openpgp-key-details-fingerprint-label = Pirkstu nospiedums
openpgp-key-details-sel-action =
    .label = Atlasīt darbību…
    .accesskey = A
openpgp-key-details-also-known-label = Atslēgas īpašnieka iespējamās alternatīvās identitātes:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Aizvērt
openpgp-acceptance-label =
    .label = Jūsu pieņemšana
openpgp-acceptance-rejected-label =
    .label = Nē, noraidīt šo atslēgu.
openpgp-acceptance-undecided-label =
    .label = Vēl ne, varbūt vēlāk.
openpgp-acceptance-unverified-label =
    .label = Jā, bet neesmu pārbaudījis, ka tā ir pareizā atslēga.
openpgp-acceptance-verified-label =
    .label = Jā, esmu pārbaudījis, ka šai atslēgai ir pareizs pirkstu nospiedums.
key-accept-personal =
    Šai atslēgai jums ir gan publiskā, gan slepenā daļa. Jūs to varat izmantot kā personīgo atslēgu.
    Ja šo atslēgu jums piešķīra kāds cits, tad nelietojiet to kā personīgo atslēgu.
key-personal-warning = Vai jūs pats izveidojāt šo atslēgu, un šīs atslēgas identitāte attiecas uz jums?
openpgp-personal-no-label =
    .label = Nē, nelietot to kā manu personīgo atslēgu.
openpgp-personal-yes-label =
    .label = Jā, uzskatīt šo atslēgu par personīgo atslēgu.
openpgp-copy-cmd-label =
    .label = Kopēt

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird nav ar <b>{ $identity }</b> saistītas personīgās OpenPGP atslēgas
        [one] Thunderbird atrada { $count } ar <b>{ $identity }</b> saistītu personīgo OpenPGP atslēgu
       *[other] Thunderbird atrada { $count } ar <b>{ $identity }</b> saistītas personīgās OpenPGP atslēgas
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Lai ieslēgtu OpenGPG protokolu, izvēlieties derīgu atslēgu
       *[other] Jūsu pašreizējos iestatījumos tiek izmantots atslēgas ID <b>{ $key }</b>
    }

## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

