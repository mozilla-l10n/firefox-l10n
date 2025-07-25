# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikātu pārvaldnieks
certmgr-tab-mine =
    .label = Jūsu sertifikāti
certmgr-tab-people =
    .label = Cilvēki
certmgr-tab-servers =
    .label = Serveri
certmgr-tab-ca =
    .label = Autoritātes
certmgr-mine = Jums ir jūs identificējoši sertifikāti no šīm organizācijām
certmgr-people = Jums failā ir šos cilvēkus identificējoši sertifikāti
certmgr-ca = Jums failā ir šīs sertificēšanas autoritātes identificējoši sertifikāti
certmgr-edit-ca-cert2 =
    .title = Rediģēt CA sertifikātu uzticamības iestatījumus
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Rediģēt uzticamības iestatījumus:
certmgr-edit-cert-trust-ssl =
    .label = Šis sertifikāts var identificēt tīmekļa vietnes.
certmgr-edit-cert-trust-email =
    .label = Šis sertifikāts var identificēt pasta lietotājus.
certmgr-delete-cert2 =
    .title = Dzēst sertifikātu
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Sertifikāta nosaukums
certmgr-cert-server =
    .label = Serveris
certmgr-token-name =
    .label = Drošības ierīce
certmgr-begins-label =
    .label = Sākas
certmgr-expires-label =
    .label = Derīgs līdz
certmgr-email =
    .label = E-pasta adrese
certmgr-serial =
    .label = Sērijas numurs
certmgr-view =
    .label = Apskatīt…
    .accesskey = A
certmgr-edit =
    .label = Rediģēt uzticamību…
    .accesskey = e
certmgr-export =
    .label = Eksportēt…
    .accesskey = k
certmgr-delete =
    .label = Dzēst…
    .accesskey = D
certmgr-delete-builtin =
    .label = Dzēst vai neuzticēties…
    .accesskey = D
certmgr-backup =
    .label = Saglabāt kopiju…
    .accesskey = p
certmgr-backup-all =
    .label = Saglabāt kopiju visiem…
    .accesskey = k
certmgr-restore =
    .label = Importēt…
    .accesskey = I
certmgr-add-exception =
    .label = Pievienot izņēmumu…
    .accesskey = z
exception-mgr =
    .title = Pievienot drošības izņēmumu
exception-mgr-extra-button =
    .label = Apstiprināt drošības izņēmumu
    .accesskey = A
exception-mgr-supplemental-warning = Īstās bankas, veikali un citas publiskas vietnes jums nekad nelūgs darīt šo.
exception-mgr-cert-location-url =
    .value = Atrašanās vieta:
exception-mgr-cert-location-download =
    .label = Ielādēt sertifikātu
    .accesskey = I
exception-mgr-cert-status-view-cert =
    .label = Apskatīt…
    .accesskey = A
exception-mgr-permanent =
    .label = Patstāvīgi saglabāt šo izņēmumu
    .accesskey = P
pk11-bad-password = Ievadīta nepareiza parole.
pkcs12-decode-err = Nevar atkodēt failu.  Vai nu tas nav PKCS #12 formātā, ir bojāts vai arī tika ievadīta nepareiza parole.
pkcs12-unknown-err-restore = Nezināmu iemeslu dēļ neizdevās atjaunot PKCS #12 failu.
pkcs12-unknown-err-backup = Nezināmu iemeslu dēļ neizdevās izveidot PKCS #12 faila rezerves kopiju.
pkcs12-unknown-err = Nezināmu iemeslu dēļ PKCS #12 darbība neizdevās.
pkcs12-info-no-smartcard-backup = Nav iespējama sertifikātu rezerves kopiju veidošana no aparatūras drošības ierīces, piemēram viedkartes.
pkcs12-dup-data = Sertifikāts un privātā atslēga jau ir šajā drošības ierīcē.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Dublējamā faila nosaukums
file-browse-pkcs12-spec = PKCS12 faili
choose-p12-restore-file-dialog = Importējamā faila nosaukums

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikāta faili
import-ca-certs-prompt = Izvēlieties failu, kas satur importējamo CA sertifikātu
import-email-cert-prompt = Izvēlieties failu, kas satur importējamo epasta sertifikātu

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikāts "{ $certName }" pārstāv Sertifikātu Autoritāti

## For Deleting Certificates

delete-user-cert-title =
    .title = Dzēst savus sertifikātus
delete-user-cert-confirm = Vai esat pārliecināts, ka vēlaties dzēst šos sertifikātus?
delete-user-cert-impact = Ja izdzēsīsiet vienu no saviem sertifikātiem, vairs nevarēsiet to izmantot sevis identificēšanai tīmeklī.
delete-ca-cert-title =
    .title = Dzēst CA sertifikātus
delete-ca-cert-confirm = Jūs esat izvēlējies dzēst CA sertifikātus. Iebūvētajiem sertifikātiem visa uzticamība tiks noņemta. Vai esat pārliecināts, ka vēlaties dzēst šos CA sertifikātus?
delete-ca-cert-impact = Ja izdzēsīsiet sertifikātu autoritātes (CA) sertifikātu, šī programma vairs neuzticēsies nevienam sertifikātam, ko izsniegusi šī autoritāte.
delete-email-cert-title =
    .title = Dzēst e-pasta sertifikātus
delete-email-cert-confirm = Vai esat pārliecināts, ka vēlaties dzēst šo cilvēku e-pasta sertifikātus?
delete-email-cert-impact = Ja izdzēsīsiet personas e-pasta sertifikātu, jūs vairs nevarēsiet šai personai nosūtīt šifrētas vēstules.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Sertifikāts ar sērijas numurs: { $serialNumber }

## Add Security Exception dialog

add-exception-branded-warning = Jūs grasāties mainīt kā { -brand-short-name } identificē šo vietni.
add-exception-invalid-header = Šī vietne mēģina identificēt sevi ar nederīgu informāciju.
add-exception-domain-mismatch-short = Slikta vietne
add-exception-domain-mismatch-long = Sertifikāts pieder citai vietnei, tas var liecināt, ka kāds mēģina izlikties par šo vietni.
add-exception-expired-short = Novecojusi informācija
add-exception-expired-long = Sertifikāts šobrīd nav derīgs. Iespējams tas ir nozagts vai pazaudēts un kāds mēģina izliekties par šo vietni.
add-exception-unverified-or-bad-signature-short = Nezināma identitāte
add-exception-unverified-or-bad-signature-long = Sertifikāts nav uzticams, jo to nav pārbaudījusi atzīta autoritāte, kas izmanto drošu parakstu.
add-exception-valid-short = Derīgs sertifikāts
add-exception-valid-long = Šī vietne nodrošina derīgu, pārbaudītu sertifikātu. Nav nepieciešams pievienot izņēmumu.
add-exception-checking-short = Pārbauda informāciju
add-exception-checking-long = Mēģina identificēt šo vietni…
add-exception-no-cert-short = Informācija nav pieejama
add-exception-no-cert-long = Neizdevās iegūt šīs vietnes identifikācijas statusu.

## Certificate export "Save as" and error dialogs

save-cert-as = Saglabāt sertifikātu failā
cert-format-base64 = X.509 sertifikāts (PEM)
cert-format-base64-chain = X.509 sertifikāts ar ķēdi (PEM)
cert-format-der = X.509 sertifikāts (DER)
cert-format-pkcs7 = X.509 sertifikāts (PKCS#7)
cert-format-pkcs7-chain = X.509 sertifikāts ar ķēdi (PKCS#7)
write-file-failure = Faila kļūda
