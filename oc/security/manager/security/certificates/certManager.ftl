# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Detalhs
    .accesskey = D
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = Lo senhal PK11 es incorrècte.
pkcs12-decode-err = Fracàs de desencodatge del fichièr. Siá es pas al format PKCS#12, siá es corromput, o lo senhal es incorrècte.
pkcs12-unknown-err-restore = Fracàs de recuperacion del fichièr PKCS#12 per una rason desconeguda.
pkcs12-unknown-err-backup = Fracàs del salvament del fichièr PKCS#12 per una rason desconeguda.
pkcs12-unknown-err = L'operacion PKCS #12 a fracassat per de rasons desconegudas.
pkcs12-info-no-smartcard-backup = Es impossible de salvar los certificats d'un periferic material de seguretat tal coma una carta intelligenta.
pkcs12-dup-data = Lo certificat e la clau privada existisson ja sul periferic de seguretat.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom de fichièr de salvagardar
file-browse-pkcs12-spec = Fichièrs PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Fichièrs de certificat
import-ca-certs-prompt = Seleccionar un fichièr que conten un (o de) certificat(s) d'AC d'importar

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Supression de certificats
delete-user-cert-confirm = Volètz vertadièrament suprimir aquestes certificats ?
delete-user-cert-impact = Se suprimissètz un de vòstres certificats, o poiretz pas mai utilizar per vos identificar vos-meteis.
delete-ssl-cert-title =
    .title = Supression de las excepcions de certificats de servidor
delete-ssl-cert-confirm = Volètz vertadièrament suprimir aquestas exceptions de servidors ?
delete-ssl-cert-impact = Se suprimissètz una excepcion de servidor, restablissètz las verificacions de seguretat usualas per aqueste servidor e demandatz qu'utilize un certificat valid.
delete-email-cert-title =
    .title = Supression de certificats de corrièr

## Cert Viewer

not-present =
    .value = <Fa pas partida del certificat>
# Cert verification
cert-verified = Aqueste certificat es estat verificat per las utilizacions seguentas :
# Add usage
verify-ssl-client =
    .value = Certificat de client SSL
verify-ssl-server =
    .value = Certificat de servidor SSL
verify-ssl-ca =
    .value = Autoritat de certificacion SSL
verify-email-signer =
    .value = Certificat de signatura de corrièl
verify-email-recip =
    .value = Certificat de recepcion de corrièr
# Cert verification
cert-not-verified-cert-revoked = Impossible de verificar aqueste certificat perque es estat revocat.
cert-not-verified-cert-expired = Impossible de verificar aqueste certificat perque a expirat.
cert-not-verified-cert-not-trusted = Impossible de verificar aqueste certificat perque es pas digne de fisança.
cert-not-verified-issuer-not-trusted = Impossible de verificar aqueste certificat perque son emeteire es pas digne de fisança.
cert-not-verified-issuer-unknown = Impossible de verificar aqueste certificat perque l'emeteire es desconegut.
cert-not-verified-ca-invalid = Impossible de verificar aqueste certificat perque lo certificat d'AC es pas valid.
cert-not-verified-unknown = Impossible de verificar aqueste certificat per una rason desconeguda.

## Add Security Exception dialog

add-exception-expired-short = Entresenhas obsoletas
add-exception-valid-short = Certificat valid
add-exception-checking-short = Verificacion de las entresenhas
add-exception-no-cert-short = Pas d'entresenhas disponiblas
