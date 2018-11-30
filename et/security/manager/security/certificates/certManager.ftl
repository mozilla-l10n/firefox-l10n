# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikaatide haldur
certmgr-detail-pretty-print-tab-title =
    .label = Üksikasjad
    .accesskey = k
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Sisestatud parool polnud õige.
pkcs12-decode-err = Faili dekodeerimine nurjus.  Tegemist pole kas PKCS #12 failiga, fail on vigane või sisestati vale parool.
pkcs12-unknown-err-restore = PKCS #12 faili taastamine nurjus teadmata põhjustel.
pkcs12-unknown-err-backup = PKCS #12 faili varukoopia tegemine ebaõnnestus teadmata põhjustel.
pkcs12-unknown-err = PKCS #12 toiming nurjus teadmata põhjustel.
pkcs12-dup-data = Sertifikaat ja privaatvõti on juba turvaseadmes olemas.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Varundatava faili nimi
file-browse-pkcs12-spec = PKCS12 failid

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikaadifailid

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikaat "{ $certName }" esindab sertifitseerimiskeskust.

## For Deleting Certificates

delete-user-cert-title =
    .title = Enda sertifikaatide kustutamine
delete-user-cert-confirm = Kas oled kindel, et soovid neid sertifikaate kustutada?
delete-ssl-cert-title =
    .title = Serveri sertifikaadi erandite kustutamine
delete-ssl-cert-confirm = Kas oled kindel, et soovid kustutada need serveri erandid?
delete-email-cert-title =
    .title = E-posti sertifikaatide kustutamine
delete-email-cert-confirm = Kas oled kindel, et soovid kustutada nende inimeste e-posti sertifikaadid?

## Cert Viewer

not-present =
    .value = <Pole sertifikaadi osa>
# Add usage
verify-ssl-client =
    .value = SSL-i kliendi sertifikaat
verify-ssl-server =
    .value = SSL-i serveri sertifikaat
verify-ssl-ca =
    .value = SSL-i sertifitseerimiskeskus
verify-email-recip =
    .value = E-kirja saaja sertifikaat

## Add Security Exception dialog

add-exception-domain-mismatch-short = Vale veebileht
add-exception-expired-short = Aegunud info
add-exception-valid-short = Korrektne sertifikaat
add-exception-valid-long = See veebileht kasutab korrektset ja verifitseeritud identiteeti.  Erandi lisamiseks pole vajadust.
add-exception-checking-short = Info kontrollimine
add-exception-no-cert-short = Info pole saadaval
