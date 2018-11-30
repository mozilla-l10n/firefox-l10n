# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = La contraseña del token no es correcta.
pkcs12-decode-err = Falló la decodificación del archivo. Puede ser que no esté en formato PKCS#12, ha sido señado, o la contraseña que ingresó es incorrecta.
pkcs12-unknown-err-restore = Falló la restauración del archivo PKCS#12 por razones desconocidas.
pkcs12-unknown-err-backup = Fallo la creación del archivo de respaldo PKCS#12 por razones desconocidas
pkcs12-unknown-err = La operación PKCS #12 falló por alguna razón desconocida.
pkcs12-info-no-smartcard-backup = No es posible respaldar certificados de un dispositivo de serguridad físico como ser una tarjeta inteligente.
pkcs12-dup-data = El certificado y la clave privada ya existen en este dispositivo de seguridad.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre de archivo a respaldar
file-browse-pkcs12-spec = Archivos PKCS12
choose-p12-restore-file-dialog = Archivo de certificado a importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Archivos de certificado
import-ca-certs-prompt = Seleccione archivo conteniendo certificado(s) de CA para importar
import-email-cert-prompt = Seleccione archivo conteniendo el certificado de Email a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificado "{ $certName }" representa a una Autoridad de Certificación

## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminar sus certificados
delete-user-cert-confirm = ¿Está seguro de querer eliminar estos certifcados?
delete-user-cert-impact = Si elimina uno de sus propios certificados, ya no podrá usarlo para identificarse a sí mismo ante los sitios.
delete-ssl-cert-title =
    .title = Eliminar excepciones de certificados de servidores
delete-ssl-cert-confirm = ¿Está seguro de querer eliminar las excepciones de estos servidores?
delete-ssl-cert-impact = Si elimina la excepción de un servidor, restaurará las verificaciones de seguridad usuales para ese sitio y requerirá que use un certificado válido.
delete-ca-cert-title =
    .title = Eliminar o desconfiar de certificados de CA
delete-ca-cert-confirm = Ha solicitado eliminar estos certificados de CA. Para los certificados incorporados se eliminará toda la confianza, lo que tiene el mismo efecto. ¿Está seguro de querer eliminar o quitar la confianza?
delete-ca-cert-impact = Si elimina o desconfía de un certifcado de una Autoridad de Certificación (CA), esta aplicación ya no confiará en ningún certificado expedido por esa CA.
delete-email-cert-title =
    .title = Eliminar certificados de correos
delete-email-cert-confirm = ¿Está seguro de querer eliminar los certificados de correo de estas personas?
delete-email-cert-impact = Si elimina un certificado de correo de alguien,  ya no podrá enviarle a esa persona coreo cifrado.

## Cert Viewer

not-present =
    .value = <No forma parte del certificado>
# Cert verification
cert-verified = El certificado ha sido verifiicado para los usos siguientes:
# Add usage
verify-ssl-client =
    .value = Certificado SSL cliente
verify-ssl-server =
    .value = Certificado SSL del Servidor
verify-ssl-ca =
    .value = Autoridad de Certificados SSL
verify-email-signer =
    .value = Certificado del firmante del correo
verify-email-recip =
    .value = Certificado de correo del destinatario
# Cert verification
cert-not-verified-cert-revoked = No se pudo verificar este certificado porque ha sido revocado.
cert-not-verified-cert-expired = No se pudo verificar este certificado porque ha expirado
cert-not-verified-cert-not-trusted = No se pudo verificar este certificado porque se desconfía de él.
cert-not-verified-issuer-not-trusted = No se pudo verificar este certificado porque se desconfía del expeditor
cert-not-verified-issuer-unknown = No se pudo verificar este certificado porque el expeditor es desconocido.
cert-not-verified-ca-invalid = No se pudo verificar este certificado porque el certifcado de la CA no es válido.
cert-not-verified_algorithm-disabled = No se pudo verificar este certificado porque fue firmado usando un algoritmo que fue deshabilitado porque no es seguro.
cert-not-verified-unknown = No se pudo verificar este certificado por razones desconocidas.

## Add Security Exception dialog

add-exception-branded-warning = Va a modificar la forma en que { -brand-short-name } identifica este sitio.
add-exception-invalid-header = Este sitio intenta identificarse con información inválida.
add-exception-domain-mismatch-short = Sitio erróneo
add-exception-domain-mismatch-long = El certificado pertenece a un sitio diferente, que podría indicar que alguien está tratando de hacerse pasar por este sitio.
add-exception-expired-short = Información desactualizada
add-exception-unverified-or-bad-signature-short = Identidad desconocida
add-exception-unverified-or-bad-signature-long = El certificado no es confiable porque no ha sido verificado por una autoridad reconocida usando una firma segura.
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio provee información válida y verificada.  No hay necesidad de agregar una excepción.
add-exception-checking-short = Verificando información
add-exception-checking-long = Intentando identificar este sitio…
add-exception-no-cert-short = Sin información disponible
add-exception-no-cert-long = No se puede obtener el estado de identificación para este sitio.
