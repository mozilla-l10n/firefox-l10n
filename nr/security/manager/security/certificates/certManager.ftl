# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Umphathi Wesitifikeyiti
certmgr-tab-mine =
    .label = Iintifikeyiti Zakho
certmgr-tab-ca =
    .label = Iimphathi mandla
certmgr-subject-info-label =
    .value = Ikhitjhelwe U
certmgr-issuer-info-label =
    .value = Ikhitjhwe Ngu
certmgr-fingerprints-label =
    .value = Ukugadangiswa kwemino
certmgr-cert-detail =
    .title = Imininingwana Yesitifikeyiti
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Ibizo elijwayelekileko (CN)
certmgr-cert-detail-o =
    .value = Ihlangano (O)
certmgr-cert-detail-ou =
    .value = Ikoro yehlangano (OU)
certmgr-cert-detail-serialnumber =
    .value = Inomboro Yesiriyali
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 Umgadangiso wemino
certmgr-edit-ca-cert =
    .title = Lungisa ijamo lesitifikeyiti se trust yeCA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Lungisa ijamo le trust:
certmgr-edit-cert-trust-ssl =
    .label = Isitifikeyitesi singakgonukwazi ama-Websayidi.
certmgr-edit-cert-trust-email =
    .label = Isitifikeyitesi singakgonukwazi abasebenzisa iposo.
certmgr-delete-cert =
    .title = Sula isitifikeyiti
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Ibizo lesitifikeyiti
certmgr-token-name =
    .label = Iisisetjenziswa sokuvikela
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Siphela Mhlaka
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Isiphande se-Imeyili
certmgr-serial =
    .label = Inomboro Yesiriyeli
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Value
    .accesskey = V
pk11-bad-password = Inomboro yokungena etloliweko ayikalungi.
pkcs12-decode-err = Ihlulekile ukususa ikhowudi yefayili.  Alikakheki ngendlela yePKCS#12, lonakelel namkha inomboro yokungena oyifakileko ayikalungi.
pkcs12-unknown-err-restore = Ihlulekile ukubuyisela ifayili lePKCS#12 ngezizathu ezingaziwako.
pkcs12-unknown-err-backup = Ihlulekile ukwakha isisekelo sefayili ye-PKCS #12 ngeenzathu ezingaziwako.
pkcs12-unknown-err = Isibawo sePKCS #12 sihlulekile ngezizathu ezingaziwako.
pkcs12-info-no-smartcard-backup = Akukghoneki ukusekela iintifikhethi kusisetjenziswa sesivikeli esiqinileko njenge smart card.
pkcs12-dup-data = Isifikhethi nesikhiya esifihlekileko sele zikhona kusisetjenziswa sokuvikela.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Igama Lefayili Elisisekelo
file-browse-pkcs12-spec = Amafayili we PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Amafayili Wesitifikhethi
import-ca-certs-prompt = Khetha ifayili elinesitifikhethi se CA ukulingenisa ngaphakathi
import-email-cert-prompt = Khetha ifayili elinesitifikhethi seposo ekufanele lingeniswe ngaphakathi

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Isitifikhethi "{ $certName }" sijamele Isiphathi-mandla Sesitifikhethi.

## For Deleting Certificates

delete-user-cert-title =
    .title = Cima Iintifikhethi
delete-user-cert-confirm = Uqinisile bona ufuna ukusula iintifikhethi lezi?
delete-user-cert-impact = Nakube usula esinye seentifikhethi zakho, angeze usakwazi ukusisebenzisela ukuzazisa.
delete-email-cert-title =
    .title = Cima Iintifikhethi ze-Email
delete-email-cert-confirm = Uqinisile bona ufuna ukusula iintifikhethi zeposo zabantwaba?

## Cert Viewer

not-present =
    .value = <Akusiyo Incenye Yesitifikhethi>
# Cert verification
cert-verified = Isitifikhethi lesi siqinisekiselwe ukusebenza okulandelako:
# Add usage
verify-ssl-client =
    .value = Isitifikhethi sekhasimende seSSL
verify-ssl-server =
    .value = Isitifikhethi Somsebenzi seSSL
verify-ssl-ca =
    .value = Isiphathimandla Sesitifikhethi Sokuphatha seSSL
verify-email-signer =
    .value = Isitifikhethi Sosayina i-email
verify-email-recip =
    .value = Isitifikhethi Sowamukela i-email
# Cert verification
cert-not-verified-cert-revoked = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana sisusiwe.
cert-not-verified-cert-expired = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana siphelelwe sikhathi.
cert-not-verified-cert-not-trusted = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana asithembeki.
cert-not-verified-issuer-not-trusted = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana osikhiphileko akathembeki.
cert-not-verified-issuer-unknown = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana osikhiphileko akaziwa.
cert-not-verified-ca-invalid = Akwazeki ukuqinisekisa isitifikhethi lesi ngombana isitifikhethi se CA asisebenzi.
cert-not-verified-unknown = Akwazeki ukuqinisekisa isitifikhethi lesi ngezizathu ezingaziwa.

## Add Security Exception dialog

