# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Detalles
    .accesskey = D
certmgr-cert-detail-sha256-fingerprint =
    .value = Huella digital SHA-256
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre del archivo a respaldar
file-browse-pkcs12-spec = Archivos PKCS12
choose-p12-restore-file-dialog = Archivo de certificado a importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Archivos de certificados
import-ca-certs-prompt = Seleccione el archivo que contiene el/los certificado(s) CA a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificado "{ $certName }" representa a una Autoridad de Certificación.

## For Deleting Certificates

delete-user-cert-confirm = ¿Está seguro que desea eliminar estos certificados?
delete-user-cert-impact = Si elimina uno de sus propios certificados, no podrá utilizarlo para identificarse a sí mismo.
delete-ssl-cert-title =
    .title = Eliminar excepciones de certificados de servidor
delete-ssl-cert-confirm = ¿Está seguro que desea eliminar estas excepciones de servidor?
delete-ssl-cert-impact = Si elimina una excepción de servidor, restaurará los controles de seguridad habituales para ese servidor y se requerirá que use un certificado válido.
delete-ca-cert-title =
    .title = Eliminar o desconfiar de certificados de CA
delete-ca-cert-confirm = Ha solicitado eliminar estos certificados de CA. Para los certificados incorporados se eliminará toda la confianza, lo que tiene el mismo efecto. ¿Está seguro de querer eliminar o quitar la confianza?
delete-ca-cert-impact = Si elimina o desconfía de un certifcado de una Autoridad de Certificación (CA), esta aplicación ya no confiará en ningún certificado expedido por esa CA.

## Cert Viewer

not-present =
    .value = <No es parte de un certificado>
# Cert verification
cert-verified = Este certificado ha sido verificado para los siguientes usos:
# Cert verification
cert-not-verified-cert-revoked = No se pudo verificar este certificado porque ha sido revocado.
cert-not-verified-cert-expired = No se pudo verificar este certificado porque ha vencido.
cert-not-verified-cert-not-trusted = No se pudo verificar este certificado porque no se confía en él.
cert-not-verified-issuer-not-trusted = No se pudo verificar este certificado porque no se confía en el emisor.
cert-not-verified-issuer-unknown = No se pudo verificar este certificado porque el emisor es desconocido.
cert-not-verified-ca-invalid = No se pudo verificar este certificado porque el certificado de la CA no es válido.
cert-not-verified_algorithm-disabled = No se pudo verificar este certificado porque fue firmado usando un algoritmo de firma que fue desactivado pro que ese algoritmo no es seguro.
cert-not-verified-unknown = No se pudo verificar este certificado por razones desconocidas.

## Add Security Exception dialog

add-exception-invalid-header = Este sitio intenta identificarse a sí mismo con información no válida.
add-exception-domain-mismatch-short = Sitio erróneo
add-exception-domain-mismatch-long = El certificado pertenece a un sitio diferente, lo que podría significar que alguien está intentando suplantar este sitio.
add-exception-expired-short = Información obsoleta
add-exception-expired-long = El certificado no es válido actualmente. Puede haber sido robado o perdido, y usado por alguien para suplantar este sitio.
add-exception-unverified-or-bad-signature-short = Identidad desconocida
add-exception-unverified-or-bad-signature-long = No se confía en este certificado porque no ha sido verificado como emitido por una autoridad reconocida usando una firma segura.
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio proporciona identificación válida y verificada. No hay necesidad de añadir una excepción.
add-exception-checking-short = Comprobando información
add-exception-checking-long = Intentando identificar este sitio…
add-exception-no-cert-short = No hay información disponible
add-exception-no-cert-long = No es posible obtener el estado de identificación para este sitio.
