
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
    .label = Nē, nelietot to kā jūsu personīgo atslēgu.
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

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Jūsu pašreizējos iestatījumos tiek izmantota atslēga <b>{ $key }</b>, kurai ir beidzies derīgums.

openpgp-add-key-button =
    .label = Pievienot atslēgu…
    .accesskey = P

e2e-learn-more = Uzzināt vairāk

openpgp-keygen-success = OpenPGP atslēga ir veiksmīgi izveidota!

openpgp-keygen-import-success = OpenPGP atslēgas ir veiksmīgi importētas!

openpgp-keygen-external-success = Ārējas GnuPG atslēgas ID ir saglabāts!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nav

openpgp-radio-none-desc = Neizmantot OpenPGP šai identitātei.

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Derīgums: { $date }

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Nederīga no: { $date }

openpgp-key-expand-section =
    .tooltiptext = Papildu informācija

openpgp-key-revoke-title = Atsaukt atslēgu

openpgp-key-edit-title = Mainīt OpenPGP atslēgu

openpgp-key-edit-date-title = Pagarināt derīgumu

openpgp-manager-description = Lai apskatītu un pārvaldītu korespondentu publiskās atslēgas un visas citas atslēgas, kas nav uzskaitītas iepriekš, izmantojiet OpenPGP atslēgu pārvaldnieku.

openpgp-manager-button =
    .label = OpenPGP atslēgu pārvaldnieks
    .accesskey = a

openpgp-key-remove-external =
    .label = Noņemt ārējās atslēgas ID
    .accesskey = N

key-external-label = Ārēja GnuPG atslēga

# Strings in keyDetailsDlg.xhtml
key-type-public = publiskā atslēga
key-type-primary = primārā atslēga
key-type-subkey = apakšatslēga
key-type-pair = atslēgu pāris (publiskā un slepenā atslēga)
key-expiry-never = nekad
key-usage-encrypt = Šifrēt
key-usage-sign = Parakstīt
key-usage-certify = Apliecināt
key-usage-authentication = Autentifikācija
key-does-not-expire = Atslēga der mūžīgi
key-expired-date = Atslēgas derīgums beidzās: { $keyExpiry }
key-expired-simple = Atslēga ir beigusies
key-revoked-simple = Atslēga ir atsaukta
key-do-you-accept = Vai jūs pieņemat šo atslēgu digitālo parakstu pārbaudei un ziņojumu šifrēšanai?
key-accept-warning = Izvairieties pieņemt blēdīgas atslēgas. Lai pārbaudītu korespondenta atslēgas pirksta nospiedumu, izmantojiet saziņas kanālu, kas nav epasts.

# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Neizdevās nosūtīt vēstuli, jo radās problēma ar jūsu personīgo atslēgu. { $problem }
cannot-encrypt-because-missing = Neizdevās nosūtīt šo vēstulei ar tiešās saziņas šifrēšanu, jo ir problēmas ar šo adresātu atslēgām: { $problem }
window-locked = Salikšanas logs ir bloķēts; sūtīšana atcelta

# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Šifrētā vēstules daļa
mime-decrypt-encrypted-part-concealed-data = Šī ir šifrētā vēstules daļa. Jums tā jāatver atsevišķā logā, klikšķinot uz pielikuma.

# Strings in keyserver.jsm
keyserver-error-aborted = Pārtraukts
keyserver-error-unknown = Radās nezināma kļūda
keyserver-error-server-error = Atslēgu serveris ziņoja par kļūdu.
keyserver-error-import-error = Neizdevās importēt lejuplādēto atslēgu.
keyserver-error-unavailable = Atslēgu serveris nav pieejams.
keyserver-error-security-error = Atslēgu serveris neatbalsta šifrētu piekļuvi.
keyserver-error-certificate-error = Atslēgu servera sertifikāts nav derīgs.
keyserver-error-unsupported = Atslēgu serveris nav atbalstīts.

# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Jūsu epasta pakalpojumu sniedzējs apstrādāja jūsu pieprasījumu augšuplādēt publisko atslēgu OpenPGP tīmekļa atslēgu katalogā.
    Lūdzu, apstipriniet publiskās atslēgas publicēšanu.
wkd-message-body-process =
    Šis ir saistīts epasts, lai automātiski apstrādātu augšuplādēto publisko atslēgu OpenPGP Tīmekļa atslēgu katalogā.
    Šobrīd jums nav jāveic nekādas manuālas darbības.

# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Neizdevās atšifrēt ziņojumu ar tēmu
    { $subject }.
    Vai vēlaties mēģināt vēlreiz, izmantojot citu paroli, vai arī vēlaties izlaist vēstuli?

# Strings in gpg.jsm
unknown-signing-alg = Nezināms parakstīšanas algoritms (ID: { $id })
unknown-hash-alg = Nezināms kriptogrāfiskais jaukums (ID: { $id })

# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Jūsu atslēgas { $desc } derīgums beigsies mazāk nekā { $days } dienās.
    Iesakām izveidot jaunu atslēgu pāri un iestatīt atbilstošos kontus tās lietošanai.
expiry-keys-expire-soon =
    Jūsu atslēgas { $desc } derīgums beigsies mazāk nekā { $days } dienās: { $desc }
    Iesakām izveidot jaunu atslēgu pāri un iestatīt atbilstošos kontus tās lietošanai.
expiry-key-missing-owner-trust =
    Jūsu slepenajai atslēgai { $desc } trūkst uzticības.
    Iesakām atslēgas iestatījumos "Paļaujos uz sertifikātiem" iestatīt uz "Pilnīgi".
expiry-keys-missing-owner-trust =
    Jūsu slepenajai atslēgai trūkst uzticības.
    { $desc }.
    Iesakām atslēgas iestatījumos "Paļaujos uz sertifikātiem" iestatīt uz "Pilnīgi".
expiry-open-key-manager = Atvērt OpenPGP atslēgu pārvaldnieku
expiry-open-key-properties = Atvērtās atslēgas īpašības

# Strings filters.jsm
filter-folder-required = Jums jāizvēlas mērķa mape.
filter-decrypt-move-warn-experimental =
    Brīdinājums - filtrēšanas darbība "Atšifrēt pastāvīgi" var izraisīt vēstules iznīcināšanu.
    Mēs iesakām vispirms izmēģināt filtru "Izveidot atšifrētu kopiju", rūpīgi pārbaudīt rezultātu un sākt lietot šo filtru tikai tad, kad esat apmierināts ar rezultātu.
filter-term-pgpencrypted-label = OpenPGP šifrēts
filter-key-required = Jums jāizvēlas adresāta atslēga.
filter-key-not-found = Neizdevās atrast '{ $desc }' šifrēšanas atslēgu.
filter-warn-key-not-secret =
    Brīdinājums - filtrēšanas darbība "Šifrēt uz atslēgu" aizstāj adresātus.
    Ja jums nav slepenās atslēgas priekš '{ $desc }', jūs vairs nevarēsiet lasīt šos epastus.

# Strings filtersWrapper.jsm
filter-decrypt-move-label = Atšifrēt pastāvīgi (OpenPGP)
filter-decrypt-copy-label = Izveidot atšifrētu kopiju (OpenPGP)
filter-encrypt-label = Šifrēt uz atslēgu (OpenPGP)

# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Atslēgas importētas veiksmīgi!
import-info-bits = Biti
import-info-created = Izveidots
import-info-fpr = Pirkstu nospiedums
import-info-details = Skatīt informāciju un pārvaldīt atslēgu pieņemšanu
import-info-no-keys = Nav importētu atslēgu.

# Strings in enigmailKeyManager.js
import-from-clip = Vai vēlaties importēt dažas atslēgas no starpliktuves?
import-from-url = Lejuplādēt publisko atslēgu no šī URL:
copy-to-clipbrd-failed = Neizdevās nokopēt atlasītās atslēgas uz starpliktuvi.
copy-to-clipbrd-ok = Atslēga(-s) iekopēta(-s) starpliktuvē
delete-secret-key =
    BRĪDINĀJUMS: Jūs gatavojaties izdzēst slepeno atslēgu!
    
    Izdzēšot slepeno atslēgu, jūs vairs nevarēsit atšifrēt nevienu šai atslēgai šifrētu vēstuli, kā arī nevarēsit to atsaukt.
    
    Vai tiešām vēlaties izdzēst ABAS: slepeno un publisko atslēgu
    '{ $userId }'?
delete-mix =
    BRĪDINĀJUMS: Jūs gatavojaties izdzēst slepeno atslēgu!
    
    Izdzēšot slepeno atslēgu, jūs vairs nevarēsit atšifrēt nevienu šai atslēgai šifrētu vēstuli.
    
    Vai tiešām vēlaties izdzēst ABAS: slepeno un publisko atslēgu?
delete-pub-key =
    Vai vēlaties izdzēst publisko atslēgu
    '{ $userId }'?
delete-selected-pub-key = Vai vēlaties izdzēst publiskās atslēgas?
refresh-all-question = Jūs neatlasījāt nevienu atslēgu. Vai vēlaties atsvaidzināt VISAS atslēgas?
key-man-button-export-sec-key = Eksportēt &slepenās atslēgas
key-man-button-export-pub-key = Eksportēt tikai &publiskās atslēgas
key-man-button-refresh-all = &Atsvaidzināt visas atslēgas
key-man-loading-keys = Ielādē atslēgas, lūdzu, uzgaidiet…
ascii-armor-file = ASCII bruņotie faili (* .asc)
no-key-selected = Lai veiktu atlasīto darbību, jums jāizvēlas vismaz viena atslēga
export-to-file = Eksportēt publisko atslēgu failā
export-keypair-to-file = Eksportēt slepeno un publisko atslēgu failā
export-secret-key = Vai vēlaties iekļaut slepeno atslēgu saglabātajā OpenPGP atslēgu failā?
save-keys-ok = Atslēgas ir veiksmīgi saglabātas
save-keys-failed = Atslēgu saglabāšana neizdevās
default-pub-key-filename = Eksportētās-publiskās-atslēgas
default-pub-sec-key-filename = Slepeno-atslēgu-dublējums
refresh-key-warn = Brīdinājums: atkarībā no atslēgu skaita un savienojuma ātruma visu atslēgu atsvaidzināšana var būt diezgan ilgs process!
preview-failed = Neizdevās nolasīt publiskās atslēgas failu.
general-error = Kļūda: { $reason }
dlg-button-delete = &Dzēst

## Account settings export output

openpgp-export-public-success = <b>Publiskā atslēga ir veiksmīgi eksportēta!</b>
openpgp-export-public-fail = <b>Neizdevās eksportēt atlasīto publisko atslēgu!</b>

openpgp-export-secret-success = <b>Slepenā atslēga ir veiksmīgi eksportēta!</b>
openpgp-export-secret-fail = <b>Neizdevās eksportēt atlasīto slepeno atslēgu!</b>

# Strings in keyObj.jsm
key-ring-pub-key-revoked = Atslēga { $userId } (atslēgas ID { $keyId }) ir atsaukta.
key-ring-pub-key-expired = Atslēga { $userId } (atslēgas ID { $keyId }) ir beigusies.
key-ring-no-secret-key = Šķiet, ka jūsu atslēgu saišķī nav { $userId } (atslēgas ID { $keyId }) slepenās atslēgas; jūs nevarat to izmantot parakstīšanai.
key-ring-pub-key-not-for-signing = Atslēgu { $userId } (atslēgas ID { $keyId }) nevar izmantot parakstīšanai.
key-ring-pub-key-not-for-encryption = Atslēgu { $userId } (atslēgas ID { $keyId }) nevar izmantot šifrēšanai.
key-ring-sign-sub-keys-revoked = Visas atslēgas { $userId } (atslēgas ID { $keyId }) parakstīšanas apakšatslēgas ir atsauktas.
key-ring-sign-sub-keys-expired = Visas atslēgas { $userId } (atslēgas ID { $keyId }) parakstīšanas apakšatslēgas ir beigušās.
key-ring-enc-sub-keys-revoked = Visas atslēgas { $userId } (atslēgas ID { $keyId }) šifrēšanas apakšatslēgas ir atsauktas.
key-ring-enc-sub-keys-expired = Visas atslēgas { $userId } (atslēgas ID { $keyId }) šifrēšanas apakšatslēgas ir beigušās.

# Strings in gnupg-keylist.jsm
keyring-photo = Foto
user-att-photo = Lietotāja atribūts (JPEG attēls)

# Strings in key.jsm
already-revoked = Šī atslēga jau ir atsaukta.

#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Jūs gatavojaties atsaukt atslēgu '{ $identity }'.
    Jūs vairs nevarēsit parakstīties ar šo atslēgu, un pēc izplatīšanas, citi ar šo atslēgu vairs nevarēs šifrēt. Jūs joprojām varēsit to izmantot veco vēstuļu atšifrēšanai.
    Vai vēlaties turpināt?

#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Jums nav atslēgas (0x{ $keyId }), kas atbilstu šim atsaukšanas sertifikātam!
    Ja esat pazaudējis atslēgu, pirms importēt atcelšanas sertifikātu, jums jāimportē atslēga (piemēram, no atslēgu servera)!

#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Atslēga 0x{ $keyId } jau ir atsaukta.

key-man-button-revoke-key = &Atsaukt atslēgu

openpgp-key-revoke-success = Atslēga veiksmīgi atsaukta.

after-revoke-info =
    Atslēga ir atsaukta.
    Vēlreiz kopīgojiet šo publisko atslēgu, nosūtot to pa epastu vai augšupielādējot atslēgu serveros, lai citi zinātu, ka esat to atsaucis.
    Tiklīdz citu cilvēku izmantotā programmatūra uzzinās par atsaukšanu, tās pārtrauks izmantot jūsu veco atslēgu.
    Ja izmantojat jauno atslēgu tai pašai epasta adresei, pievienojiet jauno publisko atslēgu sūtītajiem epastiem un informācija par jūsu atsaukto veco atslēgu tiks iekļauta automātiski.

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importēt

delete-key-title = Dzēst OpenPGP atslēgu

delete-external-key-title = Noņemt ārēju GnuPG atslēgu

delete-external-key-description = Vai vēlaties noņemt šo ārējās GnuPG atslēgas ID?

key-in-use-title = OpenPGP atslēga pašlaik tiek izmantota

delete-key-in-use-description = Nevar turpināt! Šī identitāte pašlaik izmanto dzēšanai izvēlēto atslēgu. Atlasiet citu vai nevienu atslēgu un mēģiniet vēlreiz.

revoke-key-in-use-description = Nevar turpināt! Šī identitāte pašlaik izmanto atsaukšanai izvēlēto atslēgu. Atlasiet citu vai nevienu atslēgu un mēģiniet vēlreiz.

# Strings used in errorHandling.jsm
key-error-key-spec-not-found = Epasta adrese '{ $keySpec }' neatbilst nevienai atslēgai jūsu atslēgu saišķī.
key-error-key-id-not-found = Iestatītais atslēgas ID '{ $keySpec }' jūsu atslēgu saišķī nav atrodams.
key-error-not-accepted-as-personal = Jūs neesat apstiprinājis, ka atslēga ar ID '{ $keySpec }' ir jūsu personīgā atslēga.

# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Jūsu izvēlētā darbība nav pieejama nesaistes režīmā. Lūdzu, dodieties tiešsaistē un mēģiniet vēlreiz.

# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found = Neizdevās atrast nevienu atslēgu, kas atbilstu norādītajiem meklēšanas kritērijiem.

# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Kļūda - atslēgas izvilkšanas komanda neizdevās

# Strings used in keyRing.jsm
fail-cancel = Kļūda - lietotājs atcēla atslēgas saņemšanu
not-first-block = Kļūda - pirmais OpenPGP bloks nav publiskās atslēgas bloks
import-key-confirm = Vai importēt vēstulē iekļauto(-ās) publisko(-ās) atslēgu(-as)?
fail-key-import = Kļūda - atslēgas importēšana neizdevās
file-write-failed = Neizdevās rakstīt failā { $output }
no-pgp-block = Kļūda - nav atrasts derīgs bruņots OpenPGP datu bloks
confirm-permissive-import = Importēšana neizdevās. Importējamā atslēga var būt bojāta vai izmantot nezināmus atribūtus. Vai vēlaties mēģināt importēt pareizās daļas? Var gadīties, ka tad tiks importētas nepilnīgas un nelietojamas atslēgas.

# Strings used in trust.jsm
key-valid-unknown = nezināms
key-valid-invalid = nederīgs
key-valid-disabled = liegts
key-valid-revoked = atsaukts
key-valid-expired = beidzies
key-trust-untrusted = neuzticams
key-trust-marginal = vājš
key-trust-full = uzticams
key-trust-ultimate = pilnīgs
key-trust-group = (grupa)

# Strings used in commonWorkflows.js
import-key-file = Importēt OpenPGP atslēgas failu
import-rev-file = Importēt OpenPGP atsaukšanas failu
gnupg-file = GnuPG faili
import-keys-failed = Atslēgu importēšana neizdevās
passphrase-prompt = Lūdzu, ievadiet paroli šīs atslēgas atbloķēšanai: { $key }
file-to-big-to-import = Šis fails ir pārāk liels. Lūdzu, neimportējiet uzreiz lielus atslēgu komplektus.

# Strings used in enigmailKeygen.js
save-revoke-cert-as = Izveidot un saglabāt atsaukšanas sertifikātu
revoke-cert-ok = Atsaukšanas sertifikāts ir veiksmīgi izveidots. Varat to izmantot, lai noliegtu savu publisko atslēgu, piem., gadījumā, kad jūs pazaudējat slepeno atslēgu.
revoke-cert-failed = Atsaukšanas sertifikātu neizdevās izveidot.
gen-going = Atslēgu ģenerēšana jau notiek!
keygen-missing-user-name = Atlasītajam kontam/identitātei nav norādīts nosaukums. Lūdzu, ievadiet vērtību konta iestatījumu laukā "Jūsu vārds".
expiry-too-short = Jūsu atslēgai jābūt derīgai vismaz vienu dienu.
expiry-too-long = Jūs nevarat izveidot atslēgu, kuras derīguma termiņš ir ilgāks par 100 gadiem.
key-confirm = Vai ģenerēt '{ $id }' publisko un slepeno atslēgu?
key-man-button-generate-key = &Ģenerēt atslēgu
key-abort = Pārtraukt atslēgu ģenerēšanu?
key-man-button-generate-key-abort = &Pārtraukt atslēgu ģenerēšanu
key-man-button-generate-key-continue = &Turpināt atslēgu ģenerēšanu

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Kļūda - atšifrēšana neizdevās
fix-broken-exchange-msg-failed = Neizdevās izlabot šo vēstuli.

attachment-no-match-from-signature = Neizdevās pielikumā pievienot paraksta failu '{ $attachment }'
attachment-no-match-to-signature = Neizdevās piemērot pielikumu '{ $attachment }' paraksta failam
signature-verified-ok = Pielikuma { $attachment } paraksts ir veiksmīgi pārbaudīts
signature-verify-failed = Neizdevās pārbaudīt parakstu pielikumam { $attachment }
decrypt-ok-no-sig =
    Brīdinājums!
    Atšifrēšana bija veiksmīga, taču parakstu neizdevās pareizi pārbaudīt
msg-ovl-button-cont-anyway = &Turpināt tik un tā
enig-content-note = *Pielikumi šai vēstulei nav parakstīti un šifrēti*

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Sūtīt vēstuli
msg-compose-details-button-label = Detaļas…
msg-compose-details-button-access-key = D
send-aborted = Sūtīšana ir pārtraukta.
key-not-trusted = Nepietiek uzticības atslēgai '{ $key }'
key-not-found = Atslēga '{ $key }' nav atrasta
key-revoked = Atslēga '{ $key }' ir atsaukta
key-expired = Atslēga '{ $key }' ir beigusies
msg-compose-internal-error = Radās iekšēja kļūda.
keys-to-export = Atlasiet ievietojamās OpenPGP atslēgas
msg-compose-partially-encrypted-inlinePGP =
    Vēstulē, uz kuru atbildat, ir gan nešifrētas, gan šifrētas daļas. Ja sūtītājs sākotnēji nespēja atšifrēt dažas vēstules daļas, iespējams, jūs noplūdināt privātu informāciju, kuru sūtītājs sākotnēji nevarēja izlasīt.
    Lūdzu, apsveriet iespēju šim sūtītājam noņemt visu atbildē citēto tekstu.
msg-compose-cannot-save-draft = Saglabājot melnrakstu, radās kļūda
msg-compose-partially-encrypted-short = Sargieties no privātas informācijas noplūdes - daļēji šifrēta epasta.
quoted-printable-warn =
    Vēstules sūtīšanai esat ieslēdzis 'citētu-izdrukājamu' kodējumu. Tas var izraisīt nepareizu vēstules atšifrēšanu un/vai pārbaudi.
    Vai vēlaties izslēgt  'citētu-izdrukājamu' vēstuļu sūtīšanu?
minimal-line-wrapping =
    Jūs esat iestatījis rindu aplaušana pie { $width } rakstzīmēm. Lai pareizi šifrētu un/vai parakstītu, šai vērtībai jābūt vismaz 68.
    Vai vēlaties mainīt rindu aplaušanu uz 68 rakstzīmēm?
sending-news =
    Šifrētā sūtīšanas darbība ir pārtraukta.
    Šo vēstuli nevar šifrēt, jo tai ir ziņu grupas adresāti. Lūdzu, nosūtiet vēstuli vēlreiz bez šifrēšanas.
send-to-news-warning =
    Brīdinājums: jūs gatavojaties nosūtīt šifrētu epastu ziņu grupai.
    Tas nav ieteicams, jo tam ir jēga tikai tad, ja visi grupas dalībnieki var to atšifrēt, t.i., vēstule ir jāšifrē ar visu grupas dalībnieku atslēgām. Lūdzu, nosūtiet šo vēstuli tikai tad, ja skaidri zināt, ko darāt.
    Turpināt?
save-attachment-header = Saglabāt atšifrēto pielikumu
no-temp-dir =
    Neizdevās atrast pagaidu mapi, kurā rakstīt
    Lūdzu, iestatiet TEMP vides mainīgo
possibly-pgp-mime = Iespējams, ar PGP/MIME šifrēta vai parakstīt vēstule; lai pārbaudītu, izmantojiet "Atšifrēt/Pārbaudīt" darbību
cannot-send-sig-because-no-own-key = Šo vēstuli nevar digitāli parakstīt, jo vēl neesat iestatījis tiešās saziņas šifrēšanu priekš <{ $key }>
cannot-send-enc-because-no-own-key = Šo vēstuli nevar nosūtīt šifrētu, jo vēl neesat iestatījis tiešās saziņas šifrēšanu priekš <{ $key }>

# Strings used in decryption.jsm
do-import-multiple =
    Vai importēt šīs atslēgas?
    { $key }
do-import-one = Vai importēt { $name } ({ $id })?
cant-import = Importējot publisko atslēgu, radās kļūda
unverified-reply = Iespējams, vēstules atkāptā (atbildes) daļa ir mainīta
key-in-message-body = Vēstules tekstā ir atrasta atslēga. Lai importētu atslēgu, klikšķiniet uz 'Importēt atslēgu'.
sig-mismatch = Kļūda - parakstu neatbilstība
invalid-email = Kļūda - nederīga(-as) epasta adrese(-es)
attachment-pgp-key =
    Šķiet, ka atveramais pielikums '{ $name }' ir OpenPGP atslēgas fails.
    Lai importētu ietvertās atslēgas, klikšķiniet 'Importēt', vai 'Skatīt', lai skatītu faila saturu pārlūkā.
dlg-button-view = &Skatīt

# Strings used in enigmailMsgHdrViewOverlay.js
decrypted-msg-with-format-error = Atšifrētā vēstule (atjaunots bojāts PGP epasta formāts, ko, iespējams, izraisījis vecs Exchange serveris, tāpēc rezultāts varētu nebūt ideāls lasīšanai)

# Strings used in encryption.jsm
not-required = Kļūda - šifrēšana nav nepieciešama

# Strings used in windows.jsm
no-photo-available = Foto nav pieejams
error-photo-path-not-readable = Foto ceļš '{ $photo }' nav lasāms
debug-log-title = OpenPGP atkļūdošanas žurnāls

# Strings used in dialog.jsm
repeat-prefix = Šis brīdinājums atkārtosies { $count }
repeat-suffix-singular = reizi.
repeat-suffix-plural = reizes.
no-repeat = Šis brīdinājums vairs netiks rādīts.
dlg-keep-setting = Atcerēties atbildi un vairs nejautāt
dlg-button-ok = &LABI
dlg-button-close = &Aizvērt
dlg-button-cancel = At&celt
dlg-no-prompt = Turpmāk vairs nerādīt šo dialogu.
enig-prompt = OpenPGP uzvedne
enig-confirm = OpenPGP apstiprinājums
enig-alert = OpenPGP brīdinājums
enig-info = OpenPGP informācija

# Strings used in persistentCrypto.jsm
dlg-button-retry = &Atkārtot
dlg-button-skip = &Izlaist

enig-alert-title =
    .title = OpenPGP brīdinājums
