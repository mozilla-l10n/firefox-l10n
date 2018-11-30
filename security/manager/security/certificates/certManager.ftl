# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Igunya Lesitifiketi
certmgr-tab-mine =
    .label = Izitifiketi Zakho
certmgr-tab-ca =
    .label = Amagunya
certmgr-subject-info-label =
    .value = Sikhishelwe U-
certmgr-issuer-info-label =
    .value = Sikhishwe Ngu-
certmgr-fingerprints-label =
    .value = Izigxivizo zeminwe
certmgr-cert-detail =
    .title = Imininingwane Yesitifiketi
    .buttonlabelaccept = Vala
    .buttonaccesskeyaccept = V
certmgr-cert-detail-cn =
    .value = Igama Elivamile (CN)
certmgr-cert-detail-o =
    .value = Inhlangano (O)
certmgr-cert-detail-ou =
    .value = Ingxenye Yenhlangano (OU)
certmgr-cert-detail-serialnumber =
    .value = Inombolo Yaso
certmgr-cert-detail-sha1-fingerprint =
    .value = Isigxivizo somunwe SHA1
certmgr-edit-ca-cert =
    .title = Lungisa ukuhlelwa kokwethembeka kwesitifiketi se-CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Lungisa ukuhlelwa kokwethembeka:
certmgr-edit-cert-trust-email =
    .label = Lesi sitifiketi singahlonza abasebenzisa iposi.
certmgr-delete-cert =
    .title = Cisha Isitifiketi
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Igama Lesitifiketi
certmgr-cert-server =
    .label = Iseva
certmgr-token-name =
    .label = Ithuluzi Lokulondeka
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Siphelelwa Yisikhathi Mhlaka
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Ikheli Le-imeyili
certmgr-serial =
    .label = Inombolo Yaso
certmgr-delete =
    .label = Susa…
    .accesskey = S
exception-mgr-cert-location-url =
    .value = Indawo:
pk11-bad-password = Igama lokungena elifakiwe bekungelona.
pkcs12-decode-err = Ihlulekile ukususa ikhodi efayeleni.  Kuphakathi kokuthi ayakhekile ngendlela ye-PKCS #12, ingcolisiwe, noma igama lokungena olifakile bekungelona.
pkcs12-unknown-err-restore = Ihlulekile ukubuyisela ifayela PKCS #12 ngenxa yezizathu ezingaziwa.
pkcs12-unknown-err-backup = Ihlulekile ukwakha ikhophi yefayela PKCS #12 ngenxa yezizathu ezingaziwa.
pkcs12-unknown-err = Ukusebenza kwe-PKCS #12 kuhlulekile ngenxa yezizathu ezingaziwa.
pkcs12-info-no-smartcard-backup = Akwenzeki ukugcina amakhophi ezitifiketi avela entweni yokuvikela yohlaka oluyisisekelo njengesmati khadi.
pkcs12-dup-data = Isitifiketi nenkinobho yangasese sekukhona kakade entweni yokuvikela.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Igama Lefayela Lokugcina ikhophi
file-browse-pkcs12-spec = PKCS12 Amafayela

## Import certificate(s) file dialog

file-browse-certificate-spec = Amafayela Ezitifiketi
import-ca-certs-prompt = Khetha iFayela elinesitifiketi se-CA sokuthumela
import-email-cert-prompt = Khetha iFayela elinesitifiketi sokuthumela se-imeyili yothile

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Lesi sitifiketi "{ $certName }" simelela iGunya Lesitifiketi.

## For Deleting Certificates

delete-user-cert-title =
    .title = Cisha iZitifiketi zakho
delete-user-cert-confirm = Uyaqiniseka yini ukuthi ufuna ukuzicisha lezi zitifiketi?
delete-user-cert-impact = Uma ucisha esinye sezitifiketi zakho, ngeke usasisebenzisa ukuze uzihlonze.
delete-email-cert-title =
    .title = Cisha Izitifiketi ze-imeyili
delete-email-cert-confirm = Uyaqiniseka yini ukuthi ufuna ukuzicisha lezi zitifiketi ze-imeyili yalaba bantu?
delete-email-cert-impact = Uma ucisha isitifiketi se-imeyili, ngeke usakwazi ukuthumela i-imeyili enombhalo ocashile kulabo bantu.

## Cert Viewer

not-present =
    .value = <Akuyona Ingxenye Yesitifiketi>
# Cert verification
cert-verified = Lesi sitifiketi siye sahlolelwa loku kusetshenziswa okulandelayo:
# Add usage
verify-ssl-client =
    .value = Isitifiketi Somthengi se-SSL
verify-ssl-server =
    .value = Isitifiketi Seseva se-SSL
verify-ssl-ca =
    .value = Igunya Lesitifiketi seSSL
verify-email-signer =
    .value = Isitifiketi Sokusayina I-imeyili
verify-email-recip =
    .value = Isitifiketi Sokwamukela I-imeyili
# Cert verification
cert-not-verified-cert-revoked = Ngeke isiqinisekise lesi sitifiketi ngoba siye sahoxiswa.
cert-not-verified-cert-expired = Ngeke isiqinisekise lesi sitifiketi ngoba asethenjwa.
cert-not-verified-cert-not-trusted = Ngeke isiqinisekise lesi sitifiketi ngoba sesiphelelwe isikhathi.
cert-not-verified-issuer-not-trusted = Ngeke isiqinisekise lesi sitifiketi ngoba osikhiphile akethenjwa.
cert-not-verified-issuer-unknown = Ngeke isiqinisekise lesi sitifiketi ngoba osikhiphile akaziwa.
cert-not-verified-ca-invalid = Ngeke isiqinisekise lesi sitifiketi ngoba isitifiketi se-CA asisebenzi.
cert-not-verified-unknown = Ngeke isiqinisekise lesi sitifiketi ngenxa yezizathu ezingaziwa.

## Add Security Exception dialog

