# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Administrador de certificados
certmgr-tab-mine =
    .label = Sus certificados
certmgr-tab-people =
    .label = Personas
certmgr-tab-servers =
    .label = Servidores
certmgr-tab-ca =
    .label = Autoridades
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalles
    .accesskey = D
certmgr-pending-label =
    .value = Verificando ahora el certificado…
certmgr-subject-info-label =
    .value = Emitido para
certmgr-issuer-info-label =
    .value = Emitido por
certmgr-fingerprints-label =
    .value = Huellas digitales
certmgr-cert-detail =
    .title = Detalle del certificado
    .buttonlabelaccept = Cerrar
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = Nombre común (CN)
certmgr-cert-detail-o =
    .value = Organización (O)
certmgr-cert-detail-ou =
    .value = Unidad organizativa (OU)
certmgr-cert-detail-serialnumber =
    .value = Número de serie
certmgr-cert-detail-sha1-fingerprint =
    .value = Huella digital SHA1
certmgr-edit-ca-cert =
    .title = Editar configuración de confianza de la CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Editar configuraciones de confianza:
certmgr-edit-cert-trust-ssl =
    .label = Este certificado puede identificar sitios web.
certmgr-edit-cert-trust-email =
    .label = Este certificado puede identificar a los usuarios de correo.
certmgr-delete-cert =
    .title = Eliminar certificado
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nombre del certificado
certmgr-cert-server =
    .label = Servidor
certmgr-override-lifetime =
    .label = Vida útil
certmgr-token-name =
    .label = Dispositivo de seguridad
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Dirección de correo electr.
certmgr-serial =
    .label = Número de serie
certmgr-view =
    .label = Ver…
    .accesskey = V
certmgr-export =
    .label = Exportar…
    .accesskey = x
certmgr-delete =
    .label = Eliminar…
    .accesskey = r
certmgr-backup =
    .label = Hacer copia…
    .accesskey = H
certmgr-backup-all =
    .label = Hacer copia de todo…
    .accesskey = t
certmgr-restore =
    .label = Importar…
    .accesskey = m
certmgr-details =
    .value = Campos del certificado
    .accesskey = F
certmgr-fields =
    .value = Valor del campo
    .accesskey = V
certmgr-add-exception =
    .label = Añadir excepción…
    .accesskey = x
exception-mgr =
    .title = Añadir excepción de seguridad
exception-mgr-supplemental-warning = Los bancos, tiendas y otros sitios públicos legítimos no le pedirán hacer esto.
exception-mgr-cert-location-url =
    .value = Dirección:
exception-mgr-cert-location-download =
    .label = Obtener certificado
    .accesskey = O
exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V
exception-mgr-permanent =
    .label = Guardar esta excepción de manera permanente
    .accesskey = P

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nombre del archivo a salvaguardar
file-browse-pkcs12-spec = Archivos PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Archivos de certificados
import-ca-certs-prompt = Seleccione el archivo que contiene el/los certificado(s) CA a importar
import-email-cert-prompt = Seleccione el archivo que contiene el certificado de correo electrónico de otra persona a importar

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminar sus certificados
delete-user-cert-impact = Si elimina uno de sus propios certificados, no podrá utilizarlo para identificarse a sí mismo.
delete-ssl-cert-title =
    .title = Eliminar excepciones de certificados de servidor
delete-ssl-cert-impact = Si elimina una excepción de servidor, restaurará los controles de seguridad habituales para ese servidor y se requerirá que use un certificado válido.
delete-email-cert-title =
    .title = Eliminar certificados de correo electrónico
delete-email-cert-impact = Si borra el certificado de correo electrónico de una persona, ya no podrá enviar mensajes cifrados a esa persona.

## Cert Viewer

not-present =
    .value = <No es parte de un certificado>
# Cert verification
cert-verified = Este certificado ha sido verificado para los siguientes usos:
# Cert verification
cert-not-verified-cert-revoked = No se pudo verificar este certificado porque ha sido revocado.
cert-not-verified-cert-not-trusted = No se pudo verificar este certificado porque no se confía en él.
cert-not-verified-issuer-not-trusted = No se pudo verificar este certificado porque no se confía en el emisor.
cert-not-verified-issuer-unknown = No se pudo verificar este certificado porque el emisor es desconocido.
cert-not-verified-ca-invalid = No se pudo verificar este certificado porque el certificado de la CA no es válido.
cert-not-verified-unknown = No se pudo verificar este certificado por razones desconocidas.

## Add Security Exception dialog

add-exception-branded-warning = Está a punto de alterar cómo identifica { -brand-short-name } este sitio.
add-exception-invalid-header = Este sitio intenta identificarse a sí mismo con información no válida.
add-exception-domain-mismatch-short = Sitio erróneo
add-exception-expired-short = Información obsoleta
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio proporciona identificación válida y verificada. No hay necesidad de añadir una excepción.
add-exception-checking-short = Comprobando información
add-exception-no-cert-short = No hay información disponible
