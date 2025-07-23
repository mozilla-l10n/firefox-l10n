# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-ca =
    .label = Turay
certmgr-edit-ca-cert2 =
    .title = Baliwan dagiti parametro ti pannakatalek ti sertipiko a CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Baliwan dagiti parametro ti pannakatalek:
certmgr-edit-cert-trust-email =
    .label = Mailasin daytoy a sertipiko dagiti agar-aramat ti korreo.
certmgr-delete-cert2 =
    .title = Buraen ti Sertipiko
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Nagan ti Sertipiko
certmgr-expires-label =
    .label = Panagpapaso
certmgr-email =
    .label = E-Mail
certmgr-serial =
    .label = Bilang ti Serie
certmgr-view =
    .label = Imatangen...
    .accesskey = V
certmgr-edit =
    .label = Baliwan ti Panagtalek...
    .accesskey = e
certmgr-export =
    .label = Iluas...
    .accesskey = x
certmgr-delete =
    .label = Borraen
    .accesskey = D
certmgr-delete-builtin =
    .label = Borraen wenno Ipaidam...
    .accesskey = d
certmgr-backup =
    .label = Itipon...
    .accesskey = B
certmgr-backup-all =
    .label = Itipon Amin...
    .accesskey = k
certmgr-add-exception =
    .label = Inayon ti Laksid...
    .accesskey = x
exception-mgr =
    .title = Inayon ti Laksid ti Seguridad
exception-mgr-extra-button =
    .label = Patalgedan ti Laksid ti Seguridad
    .accesskey = C
exception-mgr-supplemental-warning = Dagiti nalinteg a bangko, tienda ken pagraramanan a purok ket didakayo dawaten nga aramiden daytoy.
exception-mgr-cert-location-url =
    .value = Disso:
exception-mgr-cert-status-view-cert =
    .label = Imatangen...
    .accesskey = V
exception-mgr-permanent =
    .label = Taginayonen nga itipon daytoy a laksid
    .accesskey = p
pk11-bad-password = Madi ti naidatag a kontrasenias.
pkcs12-decode-err = Napaay ti pannakadekodigo ti intar. Wenno ti pormatona ket saan PKCS #12, wenno narukop, wenno saan a maipateg ti kontrasenias nga inaramatyo.
pkcs12-info-no-smartcard-backup = Saan a maidulin ti sertipiko manipud iti aparato a hardware ti seguridad kas pagarigan smart card.
pkcs12-dup-data = Panagaddan ti sertipiko ken napakni a tulbek iti aparato ti seguridad.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nagan ti Pagtiponan
file-browse-pkcs12-spec = Intar a PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Intar ti Sertipiko
import-ca-certs-prompt = Pilien ti intar nga aglalaon iti sertipiko a CA nga iyangkatto
import-email-cert-prompt = Pilien ti intar nga aglalaon iti sertipiko ti serbidor nga iyangkatto

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Isaup ti sertipiko a "{ $certName }" maysa a Sertipikasion nga Awtoridad.

## For Deleting Certificates

delete-user-cert-title =
    .title = Borraen dagiti Sertipikoyo
delete-user-cert-impact = No buraenyo ti maysa a bukodyo a sertipiko, saanyonto a maaramat dayta tapno makapamigbigan.
delete-email-cert-title =
    .title = Borraen ti Sertipiko ti E-Mail
delete-email-cert-impact = No borraenyo ti sertipiko ti korreo ti sabali, saanyonton a maipatulod ti nakakripta nga e-mail kadaydiay a tao.

## Add Security Exception dialog

add-exception-branded-warning = Baliwantyonto ti pakailasin ti { -brand-short-name } kadaytoy a purok.
add-exception-domain-mismatch-short = Saan a Natutup a Purok
add-exception-expired-short = Daan a Damag
add-exception-valid-short = Natutup a Sertipiko
add-exception-valid-long = Agpappaay daytoy a purok iti natutup ken napasingkedan a pagilasinan. Saan a nasken nga inayon ti laksid.
add-exception-no-cert-short = Awan ti Mabasa a Damag

## Certificate export "Save as" and error dialogs

save-cert-as = Pagidulinan nga Intar ti Sertipiko
cert-format-base64 = Sertipko a X.509 (PEM)
cert-format-base64-chain = sertipko a X.509 ken kawar (PEM)
cert-format-der = Sertipiko a X.509 (DER)
cert-format-pkcs7 = Sertipiko a X.509 (PKCS#7)
cert-format-pkcs7-chain = Sertipiko a X.509 ken kawar (PKCS#7)
write-file-failure = Kammali iti Intar
