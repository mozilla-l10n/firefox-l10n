# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Detaļas
    .accesskey = D
certmgr-period-of-validity-label =
    .value = Derīguma termiņš
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 pirkstu nospiedums
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-delete-builtin =
    .label = Dzēst vai neuzticēties…
    .accesskey = D
exception-mgr-extra-button =
    .label = Apstiprināt drošības izņēmumu
    .accesskey = A
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

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikāts "{ $certName }" pārstāv Sertifikātu Autoritāti

## For Deleting Certificates

delete-user-cert-title =
    .title = Dzēst savus sertifikātus
delete-user-cert-confirm = Vai esat pārliecināts, ka vēlaties dzēst šos sertifikātus?
delete-user-cert-impact = Ja izdzēsīsiet vienu no saviem sertifikātiem, vairs nevarēsiet to izmantot sevis identificēšanai tīmeklī.
delete-ssl-cert-title =
    .title = Dzēst serveru sertifikātu izņēmumus
delete-ssl-cert-confirm = Vai esat pārliecināts, ka vēlaties dzēst šos serveru izņēmumus?
delete-ssl-cert-impact = Ja izdzēsīsiet servera izņēmumu, šim serverim tiks atjaunotas parastās drošības pārbaudes un tam būs nepieciešams derīgs sertifikāts.
delete-ca-cert-title =
    .title = Dzēst CA sertifikātus
delete-ca-cert-confirm = Jūs esat izvēlējies dzēst CA sertifikātus. Iebūvētajiem sertifikātiem visa uzticamība tiks noņemta. Vai esat pārliecināts, ka vēlaties dzēst šos CA sertifikātus?
delete-ca-cert-impact = Ja izdzēsīsiet sertifikātu autoritātes (CA) sertifikātu, šī programma vairs neuzticēsies nevienam sertifikātam, ko izsniegusi šī autoritāte.
delete-email-cert-title =
    .title = Dzēst e-pasta sertifikātus
delete-email-cert-confirm = Vai esat pārliecināts, ka vēlaties dzēst šo cilvēku e-pasta sertifikātus?
delete-email-cert-impact = Ja izdzēsīsiet personas e-pasta sertifikātu, jūs vairs nevarēsiet šai personai nosūtīt šifrētas vēstules.

## Cert Viewer

not-present =
    .value = <Nav daļa no sertifikāta>
# Cert verification
cert-verified = Šis sertifikāts ir apstiprināts šādiem mērķiem:
# Add usage
verify-ssl-client =
    .value = SSL klienta sertifikāts
verify-ssl-server =
    .value = SSL servera sertifikāts
verify-ssl-ca =
    .value = SSL sertifikāta autoritāte
# Cert verification
cert-not-verified-cert-revoked = Nevar apstiprināt šo sertifikātu, jo tas ir anulēts.
cert-not-verified-cert-expired = Nevar apstiprināt šo sertifikātu, jo tam beidzās derīguma laiks.
cert-not-verified-cert-not-trusted = Nevar apstiprināt šo sertifikātu, jo tas nav uzticams.
cert-not-verified-issuer-not-trusted = Nevar apstiprināt šo sertifikātu, jo tā izdevējs nav uzticams.
cert-not-verified-issuer-unknown = Nevar apstiprināt šo sertifikātu, jo tā izdevējs nav zināms.
cert-not-verified-ca-invalid = Nevar apstiprināt šo sertifikātu, jo tā CA sertifikāts ir nederīgs.
cert-not-verified-unknown = Nevar apstiprināt šo sertifikātu nezināmu iemeslu dēļ.

## Add Security Exception dialog

add-exception-branded-warning = Jūs grasāties mainīt kā { -brand-short-name } identificē šo vietni.
add-exception-invalid-header = Šī vietne mēģina identificēt sevi ar nederīgu informāciju.
add-exception-domain-mismatch-short = Slikta vietne
add-exception-domain-mismatch-long = Sertifikāts pieder citai vietnei, tas var liecināt, ka kāds mēģina izlikties par šo vietni.
add-exception-expired-short = Novecojusi informācija
add-exception-expired-long = Sertifikāts šobrīd nav derīgs. Iespējams tas ir nozagts vai pazaudēts un kāds mēģina izliekties par šo vietni.
add-exception-valid-short = Derīgs sertifikāts
add-exception-valid-long = Šī vietne nodrošina derīgu, pārbaudītu sertifikātu. Nav nepieciešams pievienot izņēmumu.
add-exception-checking-short = Pārbauda informāciju
add-exception-checking-long = Mēģina identificēt šo vietni…
add-exception-no-cert-short = Informācija nav pieejama
add-exception-no-cert-long = Neizdevās iegūt šīs vietnes identifikācijas statusu.
