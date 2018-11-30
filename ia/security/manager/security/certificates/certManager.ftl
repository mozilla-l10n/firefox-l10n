# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Gestor de certificatos
certmgr-tab-people =
    .label = Personas
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalios
    .accesskey = D
certmgr-pending-label =
    .value = Verificante ora le certificato…
certmgr-subject-info-label =
    .value = Emittite a
certmgr-issuer-info-label =
    .value = Emittite per
certmgr-period-of-validity-label =
    .value = Periodo de validitate
certmgr-fingerprints-label =
    .value = Impressiones digital
certmgr-cert-detail =
    .title = Detalio del certificato
    .buttonlabelaccept = Clauder
    .buttonaccesskeyaccept = C
certmgr-edit-ca-cert =
    .title = Modificar le parametros de confidentia del CA
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Modificar le parametros de confidentialitate:
certmgr-edit-cert-trust-email =
    .label = Iste certificato pote identificar usatores de email.
certmgr-delete-cert =
    .title = Deler le certificato
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Nomine del certificato
certmgr-override-lifetime =
    .label = Duration del vita
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-view =
    .label = Vider…
    .accesskey = V
certmgr-edit =
    .label = Modificar le confidentia…
    .accesskey = E
certmgr-export =
    .label = Exportar…
    .accesskey = x
certmgr-delete =
    .label = Deler…
    .accesskey = D
certmgr-delete-builtin =
    .label = Deler o non confider plus…
    .accesskey = D
certmgr-backup =
    .label = Salveguardar…
    .accesskey = S
certmgr-backup-all =
    .label = Salveguardar toto…
    .accesskey = t
certmgr-restore =
    .label = Importar…
    .accesskey = m
certmgr-details =
    .value = Campos del certificato
    .accesskey = F
certmgr-fields =
    .value = Valor del campo
    .accesskey = V
certmgr-hierarchy =
    .value = Hierarchia de certificatos
    .accesskey = H
certmgr-add-exception =
    .label = Adder un exception…
    .accesskey = x
exception-mgr =
    .title = Adder un exception de securitate
exception-mgr-extra-button =
    .label = Confirmar le exception de securitate
    .accesskey = C
exception-mgr-supplemental-warning = Bancas, botecas e altere sitos public legitime non te demandara pro facer isto.
exception-mgr-permanent =
    .label = Conservar permanentemente iste exception
    .accesskey = P
pkcs12-decode-err = Falta a decodificar le file.  Pote esser que illo non es in le formato PKCS #12, o que illo ha essite corrumpite, o que le contrasigno que tu ha inserite es incorrecte.
pkcs12-unknown-err-backup = Falta a crear le file de salveguarda PKCS #12 pro rationes incognite.
pkcs12-info-no-smartcard-backup = Il es impossibile salveguardar certificatos ab un dispositivo de securitate hardware tal como un carta intelligente.
pkcs12-dup-data = Le certificato e le clave private existe ja sur le dispositivo de securitate.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nomine de file a salveguardar

## Import certificate(s) file dialog

import-email-cert-prompt = Le file seligite contine un certificato de email a importar

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Deler tu certificatos
delete-user-cert-impact = Si tu dele un de tu proprie certificatos, tu non potera plus usar lo pro identificar te.
delete-ssl-cert-title =
    .title = Deler le exceptiones de certificato de servitor
delete-ssl-cert-impact = Si tu dele un exception del servitor, su restaura le verificationes de securitate usual pro ille servitor e require que illo usa un certificato valide.
delete-ca-cert-title =
    .title = Deler o non plus confider a certificatos de CA
delete-ca-cert-confirm = Tu ha requestate de deler iste certificatos del CA. Pro le certificatos integrate, tote le confidentias essera removite, le qual ha le mesme effecto. Desira tu vermente deler o non plus confider?
delete-ca-cert-impact = SI tu dele o non plus confide un certificato de un autoritate de certification (CA), iste application non plus confidera qualcunque certificatos emittite per ille CA.
delete-email-cert-title =
    .title = Deler certificatos de email
delete-email-cert-confirm = Desira tu vermente deler le certificatos de email de iste personas?
delete-email-cert-impact = Si tu dele le certificato de email de un persona, tu non potera plus inviar emails cifrate a ille persona.

## Cert Viewer

# Title used for the Certificate Viewer.
#
# Variables:
#   $certificate : a string representative of the certificate being viewed.
cert-viewer-title =
    .title = Visor de certificatos: “{ $certName }”
verify-email-signer =
    .value = Certificato de signator de email
verify-email-recip =
    .value = Certificato de destinatario de email

## Add Security Exception dialog

add-exception-branded-warning = Tu es preste a supplantar como { -brand-short-name } identifica iste sito.
add-exception-invalid-header = Iste sito tenta se identificar con informationes invalide.
add-exception-unverified-or-bad-signature-short = Identitate incognite
add-exception-unverified-or-bad-signature-long = Le certificato non es digne de fide perque illo non ha essite verificate como emittite per un autoritate digne de fide que usa un signatura secur.
add-exception-valid-long = Iste sito forni un identification valide e verificate.  Il non es necessari adder un exception.
