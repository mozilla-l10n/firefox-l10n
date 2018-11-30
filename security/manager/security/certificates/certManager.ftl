# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Xestor de certificados
certmgr-tab-mine =
    .label = Os seus certificados
certmgr-tab-people =
    .label = Persoas
certmgr-tab-servers =
    .label = Servidores
certmgr-detail-general-tab-title =
    .label = Xeral
    .accesskey = X
certmgr-detail-pretty-print-tab-title =
    .label = Detalles
    .accesskey = D
certmgr-pending-label =
    .value = Verificando o certificado…
certmgr-subject-info-label =
    .value = Emitido a
certmgr-issuer-info-label =
    .value = Emitido por
certmgr-cert-detail =
    .title = Detalles do certificado
    .buttonlabelaccept = Pechar
    .buttonaccesskeyaccept = P
certmgr-cert-detail-cn =
    .value = Nome común (NC)
certmgr-cert-detail-o =
    .value = Organización (O)
certmgr-cert-detail-ou =
    .value = Unidade organizativa (UO)
certmgr-cert-detail-serialnumber =
    .value = Número de serie
certmgr-edit-ca-cert =
    .title = Editar a configuración de confianza do certificado da AC
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Editar a configuración de confianza:
certmgr-edit-cert-trust-ssl =
    .label = Este certificado identifica sitios web.
certmgr-edit-cert-trust-email =
    .label = Este certificado identifica usuarios de correo.
certmgr-delete-cert =
    .title = Eliminar certificado
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nome do certificado
certmgr-cert-server =
    .label = Servidor
certmgr-override-lifetime =
    .label = Duración
certmgr-token-name =
    .label = Dispositivo de seguranza
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Caduca o
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Enderezo de correo electrónico
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
    .accesskey = m
certmgr-backup =
    .label = Copia de seguranza…
    .accesskey = C
certmgr-backup-all =
    .label = Copia de seguranza de todo…
    .accesskey = s
certmgr-restore =
    .label = Importar…
    .accesskey = I
certmgr-details =
    .value = Campos do certificado
    .accesskey = o
certmgr-fields =
    .value = Valor do campo
    .accesskey = V
certmgr-add-exception =
    .label = Engadir excepción…
    .accesskey = x
exception-mgr =
    .title = Engadir excepción de seguranza
exception-mgr-supplemental-warning = A lexitimación de bancos, tendas e outros sitios públicos non requirirá este proceso.
exception-mgr-cert-location-url =
    .value = Localización:
exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V
exception-mgr-permanent =
    .label = Almacenar esta excepción de forma permanente
    .accesskey = A
pk11-bad-password = O contrasinal introducido é incorrecto.
pkcs12-unknown-err-restore = Erro ao restaurar o ficheiro PKCS #12 por motivos descoñecidos.
pkcs12-unknown-err-backup = Erro ao crear o ficheiro de copia de seguranza de PKCS #12 por motivos descoñecidos.
pkcs12-unknown-err = A operación PKCS #12 fallou por motivos descoñecidos.
pkcs12-dup-data = O certificado e a chave privada xa existen no dispositivo de seguranza.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nome do ficheiro para copiar
file-browse-pkcs12-spec = Ficheiros PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Ficheiros con certificados
import-ca-certs-prompt = Escolla o ficheiro que contén os certificados de AC para importar

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-impact = Se elimina un dos seus certificados, xa non o poderá utilizar para se identificar.
delete-ssl-cert-title =
    .title = Eliminar as excepcións de certificado de servidor
delete-ssl-cert-impact = Se elimina unha excepción de servidor restaurará as verificacións de seguranza habituais que requiren a utilización dun certificado válido.
delete-email-cert-impact = Se elimina o certificado de correo electrónico dunha persoa non poderá enviarlle máis correos cifrados.

## Cert Viewer

not-present =
    .value = <Non é parte do certificado>
# Cert verification
cert-verified = Este certificado está verificado para os seguintes usos:
# Add usage
verify-ssl-client =
    .value = Certificado cliente SSL
verify-ssl-server =
    .value = Certificado servidor SSL
verify-email-signer =
    .value = Certificado de asinante de correo electrónico.
verify-email-recip =
    .value = Certificado de destinatario de correo electrónico.
# Cert verification
cert-not-verified-cert-revoked = Non foi posíbel verificar este certificado porque foi revogado.
cert-not-verified-cert-expired = Non foi posíbel verificar este certificado porque caducou.
cert-not-verified-cert-not-trusted = Non foi posíbel verificar este certificado porque non é de confianza.
cert-not-verified-issuer-not-trusted = Non foi posíbel verificar este certificado porque o emisor non é de confianza.
cert-not-verified-issuer-unknown = Non foi posíbel verificar este certificado porque se descoñece o emisor.
cert-not-verified-unknown = Non foi posíbel verificar este certificado por motivos descoñecidos.

## Add Security Exception dialog

add-exception-branded-warning = Vai obviar a forma en que { -brand-short-name } identifica este sitio.
add-exception-invalid-header = Este sito está a tentar identificarse con información non válida.
add-exception-domain-mismatch-short = Sitio errado
add-exception-expired-short = Información anticuada
add-exception-valid-short = Certificado válido
add-exception-valid-long = Este sitio fornece información válida e verificada. Non é necesario engadir unha excepción.
add-exception-checking-short = Verificando a información
add-exception-no-cert-short = Non hai información dispoñíbel
