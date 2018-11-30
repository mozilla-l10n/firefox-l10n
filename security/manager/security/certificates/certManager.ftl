# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Mulanguli wa Ṱhanziela
certmgr-tab-mine =
    .label = Ṱhanziela Dzaṅu
certmgr-tab-ca =
    .label = Vhahulwane
certmgr-subject-info-label =
    .value = I Bviselwa
certmgr-issuer-info-label =
    .value = Yo Bviswa Nga
certmgr-fingerprints-label =
    .value = Khanḓiso dza minwe
certmgr-cert-detail =
    .title = Zwidodombedzwa zwa Ṱhanziela
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Dzina ḽo Ḓoweleaho (CN)
certmgr-cert-detail-o =
    .value = Dzangano (O)
certmgr-cert-detail-ou =
    .value = Tshipiḓa tsha Dzangano (OU)
certmgr-cert-detail-serialnumber =
    .value = Nomboro ya nga u londa
certmgr-cert-detail-sha1-fingerprint =
    .value = Khanḓiso dza minwe dza SHA1
certmgr-edit-ca-cert =
    .title = Lulamisani nzudzanyo ya ṱhanziela dza fulufhelo kha CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Lulamisani nzudzanyo dza dzangano:
certmgr-edit-cert-trust-ssl =
    .label = Hei ṱhanziela i nga sumba dziwebusaithi.
certmgr-edit-cert-trust-email =
    .label = Hei ṱhanziela i nga sumba vhashumisi vha meiḽi.
certmgr-delete-cert =
    .title = Thuthani ṱhanziela
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Dzina ḽa ṱhanziela
certmgr-token-name =
    .label = Tshishumswa tsha Tsireledzo
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = I Khou Fhelelwa Nga
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Ḓiresi ya Emeiḽi
certmgr-serial =
    .label = Nomboro ya u Londa
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Value
    .accesskey = V
pk11-bad-password = Phasiwedo yo dzheniswaho yo khakhea.
pkcs12-decode-err = Yo kundelwa u talutshedza faela.  Khamusi ha i ho kha maitele a PKCS #12, kana yo tshinyadzwa, kana phasiwede ye na dzhenisa yone yo khakhea.
pkcs12-unknown-err-restore = Yo kundelwa u talutshedza faela ya PKCS #12 nga ndivho dzi sa divheiho.
pkcs12-unknown-err-backup = Yo kundelwa u vhumba faela ya thikhedzo ya PKCS #12 nga ndivho dzi sa divheiho.
pkcs12-unknown-err = Nyito ya PKCS #12 yo kundelwa nga ndivho dzi sa divheiho.
pkcs12-info-no-smartcard-backup = A zwi konadzei u tikedza thanziela dzine dza bva kha tshiimiswa tsha tsireledzo ya hadiwee tshine tsha nga sa garata yavhudi.
pkcs12-dup-data = Hei thanziela na khii ya phuraivethe zwo no di vha hone kha tshiitwa tsha tsireledzo.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Dzina ḽa Faela ḽine ḽa khou ṱoḓa u Tikedzwa
file-browse-pkcs12-spec = Faela dza PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Faela dza Ṱhanziela
import-ca-certs-prompt = Nangani Faela ine ya vha na ṱhanziela ya CA u itela u ṱunḓa
import-email-cert-prompt = Nangani Faela ine ya vha na ṱhanziela ya Emeili ya munwe muthu u itela u tunda

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Ṱhanziela "{ $certName }" i imela Mulanguli wa Ṱhanziela.

## For Deleting Certificates

delete-user-cert-title =
    .title = Thuthani Ṱhanziela dzanu
delete-user-cert-confirm = Ni na vhuṱanizi ho fhelelaho ha uri ni khou toda u thutha idzi ṱhanziela?
delete-user-cert-impact = Arali na thutha nthihi ya ṱhanziela dzanu, ni nga si tsha i shumisa u ditalusa.
delete-email-cert-title =
    .title = Thuthani Ṱhanziela dza E-meili
delete-email-cert-confirm = Ni na vhuṱanzi ho fhelelaho ha uri ni khou ṱoḓa u thutha ṱhanziela dza e-meili dza avha vhathu?

## Cert Viewer

not-present =
    .value = <A Si Tshipida tsha Thanziela>
# Cert verification
cert-verified = Thanziela yo khwathisedzwa u itela u shumisa kha mishumo i tevhelaho:
# Add usage
verify-ssl-client =
    .value = Thanziela ya Khasitama ya SSL
verify-ssl-server =
    .value = Thanziela ya Seva ya SSL
verify-ssl-ca =
    .value = Mulayo wa Thanziela ya SSL
verify-email-signer =
    .value = Thanziela ya u Saina Emeili
verify-email-recip =
    .value = Thanziela ya Mutanganedzi wa Emeili
# Cert verification
cert-not-verified-cert-revoked = A yo ngo kona u khwathisedza hei ṱhanziela ngauri yo dzivhiswa.
cert-not-verified-cert-expired = A yo ngo kona u khwathisedza hei ṱhanziela ngauri yo fhelelwa nga tshifhinga.
cert-not-verified-cert-not-trusted = A yo ngo kona u khwathisedza hei ṱhanziela ngauri a i fulufhelwi.
cert-not-verified-issuer-not-trusted = A yo ngo kona u khwathisedza hei ṱhanziela ngauri mushumisi ha fulufhelwi.
cert-not-verified-issuer-unknown = A yo ngo kona u khwaṱhisedza hei thanziela ngauri mushumisi ha divhei.
cert-not-verified-ca-invalid = A yo ngo kona u khwaṱhisedza hei thanziela ngauri thanziela ya CA a i ho mulayoni.
cert-not-verified-unknown = A yo ngo kona u khwaṱthisedza hei ṱhanziela nga ndivho dzi sa divheiho.

## Add Security Exception dialog

