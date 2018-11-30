# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-ca =
    .label = Turay
certmgr-detail-general-tab-title =
    .label = Sapasap
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalie
    .accesskey = D
certmgr-subject-info-label =
    .value = Pagipaayan
certmgr-issuer-info-label =
    .value = Mangipaay
certmgr-fingerprints-label =
    .value = Lemma
certmgr-cert-detail =
    .title = Detalie ti Sertipiko
    .buttonlabelaccept = Close
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Sapasan a Nagan (CN)
certmgr-cert-detail-o =
    .value = Bunggoy (O)
certmgr-cert-detail-ou =
    .value = Paset ti Bunggoy (OU)
certmgr-cert-detail-serialnumber =
    .value = Bilang ti Serie
certmgr-cert-detail-sha1-fingerprint =
    .value = Lemma ti SHA1
certmgr-edit-ca-cert =
    .title = Baliwan dagiti parametro ti pannakatalek ti sertipiko a CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Baliwan dagiti parametro ti pannakatalek:
certmgr-edit-cert-trust-email =
    .label = Mailasin daytoy a sertipiko dagiti agar-aramat ti korreo.
certmgr-delete-cert =
    .title = Buraen ti Sertipiko
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nagan ti Sertipiko
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Panagpapaso
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
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
certmgr-details =
    .value = Batog ti Sertipiko
    .accesskey = F
certmgr-fields =
    .value = Pateg ti Batog
    .accesskey = V
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
delete-ssl-cert-title =
    .title = Buraen ti Laksid ti Sertipiko ti Serbidor
delete-ssl-cert-impact = No buraenyo ti laksid ti serbidor, isubliyonto ti kadaywan a panangpaneknek iti seguridad kadayta a serbidor ken ipadawatyo nga agaramat ti maaarigan a sertipiko.
delete-email-cert-title =
    .title = Borraen ti Sertipiko ti E-Mail
delete-email-cert-impact = No borraenyo ti sertipiko ti korreo ti sabali, saanyonton a maipatulod ti nakakripta nga e-mail kadaydiay a tao.

## Cert Viewer

not-present =
    .value = <Saan a Paset ti Sertipiko>
# Cert verification
cert-verified = Napatalgedan ti sertipiko agpaay kadagiti sumagsaganad nga aramat:
# Add usage
verify-ssl-client =
    .value = Sertipiko ti Kliente a SSL
verify-ssl-server =
    .value = Sertipiko ti Serbidor a SSL
verify-ssl-ca =
    .value = Sertipikasion nga Awtoridad ti SSL
verify-email-signer =
    .value = Sertipiko ti Mampirma iti E-Mail
verify-email-recip =
    .value = Sertipiko ti Mangawat iti E-mail
# Cert verification
cert-not-verified-cert-revoked = Saan a napasingkedan daytoy a sertipiko gapu ta nawaswasen.
cert-not-verified-cert-expired = Saan a napasingkedan daytoy a sertipiko gapu ta nagpason.
cert-not-verified-cert-not-trusted = Saan a napasingkedan daytoy a sertipiko gapu ta saan a matalkan.
cert-not-verified-issuer-not-trusted = Saan a mapasingkedan daytoy a sertipiko gapu ta saan a matalkan ti nangiwaras.
cert-not-verified-issuer-unknown = Saan a napasingkedan daytoy a sertipiko gapu ta saan nga am-ammo ti nangiwaras.
cert-not-verified-unknown = Saan a napasingkedan daytoy a sertpiko ta awan ti gapgapuna.

## Add Security Exception dialog

add-exception-branded-warning = Baliwantyonto ti pakailasin ti { -brand-short-name } kadaytoy a purok.
add-exception-domain-mismatch-short = Saan a Natutup a Purok
add-exception-expired-short = Daan a Damag
add-exception-valid-short = Natutup a Sertipiko
add-exception-valid-long = Agpappaay daytoy a purok iti natutup ken napasingkedan a pagilasinan. Saan a nasken nga inayon ti laksid.
add-exception-no-cert-short = Awan ti Mabasa a Damag
