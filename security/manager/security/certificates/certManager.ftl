# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Xestor de certificaos

certmgr-tab-mine =
    .label = Certificaos de to

certmgr-tab-remembered =
    .label = Decisiones d'autenticación

certmgr-tab-people =
    .label = Persones

certmgr-tab-servers =
    .label = Sirvidores

certmgr-tab-ca =
    .label = Entidaes

certmgr-mine = Tienes certificaos d'estes organizaciones que t'identifiquen
certmgr-remembered = Estos certificaos úsense identificate nos sitios web
certmgr-people = Tienes certificaos nel ficheru qu'identifiquen a estes persones
certmgr-servers = Tienes certificaos nel ficheru qu'identifiquen a estos sirvidores
certmgr-ca = Tienes certificaos nel ficheru qu'identifiquen a estes entidaes certificadores

certmgr-detail-general-tab-title =
    .label = Xeneral
    .accesskey = X

certmgr-detail-pretty-print-tab-title =
    .label = Detalles
    .accesskey = D

certmgr-pending-label =
    .value = Ta verificándose'l certificáu…

certmgr-period-of-validity = Periodu de validez

certmgr-fingerprints = Buelgues

certmgr-cert-detail-commonname = Nome habitual (CN)

certmgr-cert-detail-org = Organización (O)

certmgr-cert-detail-orgunit = Unidá organizativa (OU)

certmgr-cert-detail-serial-number = Númberu de serie

certmgr-cert-detail-sha-256-fingerprint = Buelga SHA-256

certmgr-cert-detail-sha-1-fingerprint = Buelga SHA1

certmgr-edit-ca-cert =
    .title = Edición de los axustes d'enfotu d'una CA de certificaos
    .style = width: 48em;

certmgr-edit-cert-edit-trust = Edita los axustes d'enfotu:

certmgr-edit-cert-trust-ssl =
    .label = Esti certificáu pue identificar sitios web.

certmgr-edit-cert-trust-email =
    .label = Esti certificáu pue identificar usuarios de corréu.

certmgr-cert-host =
    .label = Agospiador

certmgr-cert-name =
    .label = Nome del certificáu

certmgr-cert-server =
    .label = Sirvidor

certmgr-override-lifetime =
    .label = Tiempu de vida

certmgr-token-name =
    .label = Preséu de seguranza

certmgr-begins-on = Data d'aniciu

certmgr-begins-label =
    .label = Data d'aniciu

certmgr-expires-on = Data de caducidá

certmgr-expires-label =
    .label = Data de caducidá

certmgr-email =
    .label = Direición de corréu

certmgr-serial =
    .label = Númberu de serie

certmgr-view =
    .label = Ver…
    .accesskey = V

certmgr-edit =
    .label = Editar l'enfotu…
    .accesskey = E

certmgr-export =
    .label = Esportar…
    .accesskey = s

certmgr-delete =
    .label = Desaniciar…
    .accesskey = e

certmgr-delete-builtin =
    .label = Desaniciar o quitar l'enfotu…
    .accesskey = n

certmgr-restore =
    .label = Importar…
    .accesskey = m

certmgr-add-exception =
    .label = Amestar una esceición…
    .accesskey = e

exception-mgr-supplemental-warning = Los bancos, les tiendes y otros sitios públicos llexítimos nun van pidite facer esto.

exception-mgr-cert-location-url =
    .value = Allugamientu:

exception-mgr-cert-location-download =
    .label = Consiguir el certificáu
    .accesskey = C

exception-mgr-cert-status-view-cert =
    .label = Ver…
    .accesskey = V

exception-mgr-permanent =
    .label = Atroxar esta esceición pa siempres
    .accesskey = s

pkcs12-dup-data = El certificáu y la clave privada yá esisten nel preséu de seguranza.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = Ficheros PKCS12

## Import certificate(s) file dialog


## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = El certificáu «{ $certName }» representa a una entidá certificadora.

## For Deleting Certificates

delete-user-cert-confirm = ¿De xuru quies desaniciar estos certificaos?


## Cert Viewer

not-present =
    .value = <Nun ye parte del certificáu>

# Cert verification
cert-not-verified-cert-revoked = Nun pudo verificase esti certificáu porque se revocó.
cert-not-verified-cert-expired = Nun pudo verificase esti certificáu porque caducó.
cert-not-verified-cert-not-trusted = Nun pudo verificase esti certificáu porque nun ye d'enfotu.
cert-not-verified-issuer-not-trusted = Nun pudo verificase esti certificáu porque l'emisor nun ye d'enfotu.
cert-not-verified-issuer-unknown = Nun pudo verificase esti certificáu porque l'emisor ye desconocíu.
cert-not-verified_algorithm-disabled = Nun pudo verificase esti certificáu porque se robló con un algoritmu de robla que se desactivó por nun ser seguru.

# Used when no cert is stored for an override
no-cert-stored-for-override = (Nun s'atroxó)

## Used to show whether an override is temporary or permanent

permanent-override = Permanente
temporary-override = Temporal

## Add Security Exception dialog

add-exception-invalid-header = Esti sitiu tenta d'identificase con información que nun ye válida.
add-exception-domain-mismatch-short = Sitiu incorreutu
add-exception-expired-short = Información ensin anovar
add-exception-unverified-or-bad-signature-short = Identidá desconocida
add-exception-valid-short = Certificáu válidu
add-exception-valid-long = Esti sitiu forne una identificación válida y verificada.  Nun hai necesidá d'amestar una esceición.

## Certificate export "Save as" and error dialogs

cert-format-base64-chain = Certificáu X.509 con cadena (PEM)
cert-format-der = Certificáu X.509 (DER)
cert-format-pkcs7 = Certificáu X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificáu X.509 con cadena (PKCX#7)
