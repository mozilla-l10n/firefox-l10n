# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-servers =
    .label = Servidors
certmgr-detail-pretty-print-tab-title =
    .label = Detalls
    .accesskey = D
certmgr-pending-label =
    .value = S'està verificant el certificat…
certmgr-override-lifetime =
    .label = Temps de vida
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-export =
    .label = Exporta…
    .accesskey = x
certmgr-add-exception =
    .label = Afegeix una excepció…
    .accesskey = x
exception-mgr =
    .title = Afegeix una excepció de seguretat
exception-mgr-cert-location-url =
    .value = Ubicació:
exception-mgr-cert-status-view-cert =
    .label = Visualitza…
    .accesskey = V
pk11-bad-password = La contrasenya no és correcta.
pkcs12-unknown-err-restore = No s'ha pogut restaurar el fitxer PKCS #12 per raons desconegudes.
pkcs12-unknown-err = L'operació PKCS #12 ha fallat per raons desconegudes.
pkcs12-dup-data = El certificat i la clau privada ja són al dispositiu de seguretat.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nom del fitxer a què s'ha de fer una còpia de seguretat

## Import certificate(s) file dialog

file-browse-certificate-spec = Fitxers certificat
import-ca-certs-prompt = Seleccioneu el fitxer que conté els certificats de CA per importar

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Suprimeix els vostres certificats
delete-user-cert-confirm = Esteu segur que voleu suprimir aquests certificats?
delete-ssl-cert-title =
    .title = Suprimeix les excepcions de certificats de servidor
delete-ssl-cert-confirm = Esteu segur que voleu suprimir aquestes excepcions de servidor?
delete-email-cert-title =
    .title = Suprimeix els certificats de correu electrònic

## Cert Viewer

not-present =
    .value = <No forma part del certificat>
# Add usage
verify-ssl-client =
    .value = Certificat de client SSL
verify-ssl-server =
    .value = Certificat de servidor SSL
verify-email-signer =
    .value = Certificat de signatura de correu electrònic
verify-email-recip =
    .value = Certificat de destinatari de correu electrònic

## Add Security Exception dialog

add-exception-invalid-header = Aquest lloc intenta identificar-se amb informació que no és vàlida.
add-exception-domain-mismatch-short = Lloc web incorrecte
add-exception-valid-short = Certificat vàlid
add-exception-valid-long = El lloc web proporciona identificació vàlida i verificada. No cal afegir cap excepció.
add-exception-checking-short = Comprovació de la informació
add-exception-no-cert-short = No hi ha cap informació disponible
