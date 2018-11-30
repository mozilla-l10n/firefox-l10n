# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikatu puorvaļdnīks
certmgr-tab-mine =
    .label = Jiusu sertifikati
certmgr-tab-people =
    .label = Cylvāki
certmgr-tab-servers =
    .label = Serveri
certmgr-tab-ca =
    .label = Autoritatis
certmgr-detail-general-tab-title =
    .label = Vyspuoreigi
    .accesskey = V
certmgr-detail-pretty-print-tab-title =
    .label = Detalis
    .accesskey = D
certmgr-pending-label =
    .value = Itūbreid puorbauda sertifikatu...
certmgr-subject-info-label =
    .value = Izdūts
certmgr-issuer-info-label =
    .value = Izdeviejs
certmgr-period-of-validity-label =
    .value = Dereiguma termeņš
certmgr-fingerprints-label =
    .value = Pierstu nūspīdumi
certmgr-cert-detail =
    .title = Sertifikata detalis
    .buttonlabelaccept = Aiztaiseit
    .buttonaccesskeyaccept = z
certmgr-cert-detail-cn =
    .value = Nūsaukums (CN)
certmgr-cert-detail-o =
    .value = Organizaceja (O)
certmgr-cert-detail-ou =
    .value = Organizatoriska vīneiba (OU)
certmgr-cert-detail-serialnumber =
    .value = Serejis numurs
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 pierstu nūspīdums
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 pierstu nūspīdums
certmgr-edit-ca-cert =
    .title = Redigeit CA sertifikatu uztycameibys īstatiejumus
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Redigeit uztycameibys īstatiejumus:
certmgr-edit-cert-trust-ssl =
    .label = Itys sertifikats var identificeit šķārsteikla vītnes.
certmgr-edit-cert-trust-email =
    .label = Itys sertifikats var identificeit posta lītuotuojus.
certmgr-delete-cert =
    .title = Dzēst sertifikatu
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Sertifikata nūsaukums
certmgr-cert-server =
    .label = Serveris
certmgr-override-lifetime =
    .label = Dzeives ilgums
certmgr-token-name =
    .label = Drūseibys īrīce
certmgr-begins-label =
    .label = Suokās
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Dereigs leidz
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-posta adress
certmgr-serial =
    .label = Serejis numurs
certmgr-view =
    .label = Apsavērt…
    .accesskey = A
certmgr-edit =
    .label = Redigeit uztycameibu…
    .accesskey = e
certmgr-export =
    .label = Eksporteit…
    .accesskey = k
certmgr-delete =
    .label = Dzēst…
    .accesskey = D
certmgr-delete-builtin =
    .label = Dzēst voi nauzaticeit…
    .accesskey = D
certmgr-backup =
    .label = Saglobuot puorspīdumus…
    .accesskey = p
certmgr-backup-all =
    .label = Saglobuot puorspīdumus vysim…
    .accesskey = S
certmgr-restore =
    .label = Importeit…
    .accesskey = I
certmgr-details =
    .value = Sertifikatu lauki
    .accesskey = l
certmgr-fields =
    .value = Lauka vierteiba
    .accesskey = v
certmgr-hierarchy =
    .value = &Sertifikatu hierarheja
    .accesskey = H
certmgr-add-exception =
    .label = Pīvīnuot izjiemumu…
    .accesskey = z
exception-mgr =
    .title = Pīvīnuot drūseibys izjiemumu
exception-mgr-extra-button =
    .label = Apstyprynuot drūseibys izjiemumu
    .accesskey = A
exception-mgr-supplemental-warning = Eistuos bankys, veikali i cytys publiskys vītnes jiusim nikod nalyugs dareit itū.
exception-mgr-cert-location-url =
    .value = Atsarasšona vīta:
exception-mgr-cert-location-download =
    .label = Īluodeit sertifikatu
    .accesskey = I
exception-mgr-cert-status-view-cert =
    .label = Apsavērt…
    .accesskey = V
exception-mgr-permanent =
    .label = Patstuoveigi saglobuot itū izjiemumu
    .accesskey = P
pk11-bad-password = Īvodeita napareiza parole.
pkcs12-decode-err = Navar atkodēt failu.  Voi nu tys nav PKCS #12 formatā, ir būjuots voi ari tyka īvodeita napareiza parole.
pkcs12-unknown-err-backup = Nazynuomu īmeslu dieļ naizadeve izveiduot PKCS #12 faila rezerves puorspīdumus.
pkcs12-unknown-err = Nazynuomu īmeslu dieļ PKCS #12 darbeiba naizadeve.
pkcs12-info-no-smartcard-backup = Nav īspiejama sertifikatu rezerves puorspīdumus veiduošona nu aparaturys drūseibys īrīces, pīmāram viedkartes.
pkcs12-dup-data = Sertifikats i privatuo atslāgs jau ir itymā drūseibys īreicī.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Dubliejamuo faila nūsaukums
file-browse-pkcs12-spec = PKCS12 faili
choose-p12-restore-file-dialog = Importiejamuo faila nūsaukums

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikata faili
import-ca-certs-prompt = Izavielit failu, kas satur importiejmū CA sertifikatu
import-email-cert-prompt = Izavielit failu, kas satur importiejmū eposta sertifikatu

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikats "{ $certName }" puorstuov Sertifikatu Autoritati

## For Deleting Certificates

delete-user-cert-title =
    .title = Dzēst sovus sertifikatus
delete-user-cert-confirm = Voi asot puorlīcynuots, ka vālotīs dzēst itūs sertifikatus?
delete-user-cert-impact = Nui izdziessit vīnu no sovim sertifikatym, vairs navareisit to izmantuot sevis identificiešonai šķārsteiklā.
delete-ssl-cert-title =
    .title = Dzēst serveru sertifikatu izjiemumus
delete-ssl-cert-confirm = Voi asot puorlīcynuots, ka vālotīs dzēst itūs serveru izjiemumus?
delete-ssl-cert-impact = Nui izdziessit servera izjiemumu, itam serverim tiks atjaunuotys parostuos drūseibys puorbaudes i tam byus napīcīšams dereigs sertifikats.
delete-ca-cert-title =
    .title = Dzēst CA sertifikatus
delete-ca-cert-confirm = Jius asot izavielieji dzēst CA sertifikatus. Ībyuveitajim sertifikatym vysa uztycameiba tiks nūjimta. Voi asot puorlīcynuots, ka vālotīs dzēst itūs CA sertifikatus?
delete-ca-cert-impact = Nui izdziessit sertifikatu autoritatis (CA) sertifikatu, itei programa vairs nauzaticeis nivīnam sertifikatam, kū izsnīguse itei autoritate.
delete-email-cert-title =
    .title = Dzēst e-posta sertifikatus
delete-email-cert-confirm = Voi asot puorlīcynuots, ka vālotīs dzēst itū cylvāku e-posta sertifikatus?
delete-email-cert-impact = Nui izdziessit personys e-posta sertifikatu, jius vairs navareisit itai personai nūsyuteit šifreitys viestules.

## Cert Viewer

not-present =
    .value = <Nav daļa no sertifikāta>
# Cert verification
cert-verified = Itys sertifikats ir apstyprynuots itaidim mierkim:
# Add usage
verify-ssl-client =
    .value = SSL klienta sertifikats
verify-ssl-server =
    .value = SSL servera sertifikats
verify-ssl-ca =
    .value = SSL sertifikata autoritate
verify-email-signer =
    .value = Eposta paroksteituoja sertifikats
verify-email-recip =
    .value = Eposta sajiemieja sertifikats
# Cert verification
cert-not-verified-cert-revoked = Navar apstyprynuot itū sertifikatu, kam tys ir anulāts.
cert-not-verified-cert-expired = Navar apstyprynuot itū sertifikatu, kam tam beidzuos dereiguma laiks.
cert-not-verified-cert-not-trusted = Navar apstyprynuot itū sertifikatu, kam tys nav uztycams.
cert-not-verified-issuer-not-trusted = Navar apstyprynuot itū sertifikatu, kam tei izdeviejs nav uztycams.
cert-not-verified-issuer-unknown = Navar apstyprynuot itū sertifikatu, kam tei izdeviejs nav zynoms.
cert-not-verified-ca-invalid = Navar apstyprynuot itū sertifikatu, kam tei CA sertifikats ir nadereigs.
cert-not-verified_algorithm-disabled = Navar puorbaudeit itū sertifikatu, kam tys ir paraksteits ar paroksta algoritmu, kas drūseibys apsvārumu dieļ natīk izmontuots.
cert-not-verified-unknown = Navar apstyprynuot itū sertifikatu nazynuomu īmeslu dieļ.

## Add Security Exception dialog

add-exception-branded-warning = Jius grosotīs maineit kai { -brand-short-name } identificej itū vītni.
add-exception-invalid-header = Itei vītne rauga identificeit sevi ar nadereigu informaceju.
add-exception-domain-mismatch-short = Švaka vītne
add-exception-domain-mismatch-long = Sertifikats pīder cytai vītnei, tys var līcynuot, ka kaids rauga izaliktīs par itū vītni.
add-exception-expired-short = Nūvacuojusi informaceja
add-exception-expired-long = The certificate is not currently valid. It may have been stolen or lost, and could be used by someone to impersonate this site.
add-exception-unverified-or-bad-signature-short = Nazynuoma identitate
add-exception-unverified-or-bad-signature-long = Sertifikats nav uztycams, kam tū nav puorbaudiejuse atzeita autoritate, kas izmontoj drūsu parokstu.
add-exception-valid-short = Dereigs sertifikats
add-exception-valid-long = Itei vītne nūdrūsynoj dereigu, puorbaudeitu sertifikatu. Nav napīcīšams pīvīnuot izjiemumu.
add-exception-checking-short = Puorbauda informaceju
add-exception-checking-long = Rauga identificeit itū vītni…
add-exception-no-cert-short = Informaceja nav pīejama
add-exception-no-cert-long = Naizadeve īgiut ituos vītnes identifikacejis statusu.
