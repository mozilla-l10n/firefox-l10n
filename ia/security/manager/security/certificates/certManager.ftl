# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Gestor de certificatos
certmgr-tab-mine =
    .label = Tu certificatos
certmgr-tab-remembered =
    .label = Decisiones de authentication
certmgr-tab-people =
    .label = Personas
certmgr-tab-servers =
    .label = Servitores
certmgr-tab-ca =
    .label = Autoritates
certmgr-mine = Tu ha certificatos de iste organisationes que te identifica
certmgr-remembered = Iste certificatos es usate pro identificar te al sitos web
certmgr-people = Tu ha certificatos archivate que identifica iste personas
certmgr-server = Iste entratas identifica exceptiones de error del certificato de servitor
certmgr-ca = Tu ha certificatos archivate que identifica iste autoritates
certmgr-edit-ca-cert2 =
    .title = Modificar le parametros de confidentia del certificato del CA
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Modificar le parametros de confidentia:
certmgr-edit-cert-trust-ssl =
    .label = Iste certificato pote identificar sitos web.
certmgr-edit-cert-trust-email =
    .label = Iste certificato pote identificar usatores de email.
certmgr-delete-cert2 =
    .title = Deler le certificato
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Hoste
certmgr-cert-name =
    .label = Nomine del certificato
certmgr-cert-server =
    .label = Servitor
certmgr-token-name =
    .label = Dispositivo de securitate
certmgr-begins-label =
    .label = Initia le
certmgr-expires-label =
    .label = Expira le
certmgr-email =
    .label = Adresse de e-mail
certmgr-serial =
    .label = Numero de serie
certmgr-fingerprint-sha-256 =
    .label = Impression digital SHA-256
certmgr-view =
    .label = Vider…
    .accesskey = V
certmgr-edit =
    .label = Modificar le confidentia…
    .accesskey = M
certmgr-export =
    .label = Exportar…
    .accesskey = E
certmgr-delete =
    .label = Deler…
    .accesskey = D
certmgr-delete-builtin =
    .label = Deler o non confider plus…
    .accesskey = D
certmgr-backup =
    .label = Facer copia de securitate…
    .accesskey = S
certmgr-backup-all =
    .label = Facer copia de securitate de toto…
    .accesskey = t
certmgr-restore =
    .label = Importar…
    .accesskey = I
certmgr-add-exception =
    .label = Adder un exception…
    .accesskey = x
exception-mgr =
    .title = Adder un exception de securitate
exception-mgr-extra-button =
    .label = Confirmar le exception de securitate
    .accesskey = C
exception-mgr-supplemental-warning = Bancas, botecas e altere sitos public legitime non te demandara pro facer isto.
exception-mgr-cert-location-url =
    .value = Adresse:
exception-mgr-cert-location-download =
    .label = Obtener le certificato
    .accesskey = O
exception-mgr-cert-status-view-cert =
    .label = Vider…
    .accesskey = V
exception-mgr-permanent =
    .label = Conservar permanentemente iste exception
    .accesskey = C
pk11-bad-password = Le contrasigno inserite esseva incorrecte.
pkcs12-decode-err = Le decodification del file ha fallite. Pote esser que illo non es in le formato PKCS #12, o que illo ha essite corrumpite, o que le contrasigno que tu ha inserite es incorrecte.
pkcs12-unknown-err-restore = Le restauration del file PKCS #12 ha fallite pro rationes incognite.
pkcs12-unknown-err-backup = Le creation del file de copia de securitate PKCS #12 ha fallite pro rationes incognite.
pkcs12-unknown-err = Le operation PKCS #12 ha fallite pro rationes incognite.
pkcs12-info-no-smartcard-backup = Non es possibile facer un copia de securitate de certificatos ab un dispositivo de securitate hardware como un carta intelligente.
pkcs12-dup-data = Le certificato e le clave private existe ja sur le dispositivo de securitate.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nomine de file pro facer copia de securitate
file-browse-pkcs12-spec = Files PKCS12
choose-p12-restore-file-dialog = File de certificato a importar

## Import certificate(s) file dialog

file-browse-certificate-spec = Files de certificato
import-ca-certs-prompt = Elige le file que contine le certificato(s) CA a importar
import-email-cert-prompt = Le file seligite contine un certificato de email a importar

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Le certificato “{ $certName }” representa un Autoritate de certification.

## For Deleting Certificates

delete-user-cert-title =
    .title = Deler tu certificatos
delete-user-cert-confirm = Desira tu vermente deler iste certificatos?
delete-user-cert-impact = Si tu dele un de tu proprie certificatos, tu non potera plus usar lo pro identificar te.
delete-ssl-override-title =
    .title = Deler le exception del certificato de servitor
delete-ssl-override-confirm = Desira tu vermente deler iste exception de servitor?
delete-ssl-override-impact = Si tu dele un exception del servitor, su restaura le verificationes de securitate usual pro ille servitor e require que illo usa un certificato valide.
delete-ca-cert-title =
    .title = Deler o non plus confider a certificatos de CA
delete-ca-cert-confirm = Tu ha requestate de deler iste certificatos del CA. Pro le certificatos integrate, tote le confidentias essera removite, le qual ha le mesme effecto. Desira tu vermente deler o non plus confider?
delete-ca-cert-impact = SI tu dele o non plus confide un certificato de un autoritate de certification (CA), iste application non plus confidera qualcunque certificatos emittite per ille CA.
delete-email-cert-title =
    .title = Deler certificatos de email
delete-email-cert-confirm = Desira tu vermente deler le certificatos de email de iste personas?
delete-email-cert-impact = Si tu dele le certificato de e-mail de un persona, tu non potera plus inviar messages cryptate a ille persona.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificato con numero de serie: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Non inviar certificato de cliente
# Used when no cert is stored for an override
no-cert-stored-for-override = (Non salvate)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Indisponibile)

## Used to show whether an override is temporary or permanent

permanent-override = Permanente
temporary-override = Temporari

## Add Security Exception dialog

add-exception-branded-warning = Tu es sur le puncto de redefinir le maniera in que { -brand-short-name } identifica iste sito.
add-exception-invalid-header = Iste sito tenta se identificar con informationes invalide.
add-exception-domain-mismatch-short = Mal sito
add-exception-domain-mismatch-long = Le certificato pertine a un sito differente, isto pote significar que alicuno tenta de facer se passar pro iste sito.
add-exception-expired-short = Informationes obsolete
add-exception-expired-long = Le certificato non es actualmente valide. Illo pote ser r4obate o perdite, e pote ser usate per alicuno pro facer se passar pro iste sito.
add-exception-unverified-or-bad-signature-short = Identitate incognite
add-exception-unverified-or-bad-signature-long = Le certificato non es digne de fide perque illo non ha essite verificate como emittite per un autoritate digne de fide que usa un signatura secur.
add-exception-valid-short = Certificato valide
add-exception-valid-long = Iste sito forni un identification valide e verificate.  Il non es necessari adder un exception.
add-exception-checking-short = Controlo del informationes
add-exception-checking-long = Tentativa de identificar iste sito...
add-exception-no-cert-short = Nulle information disponibile
add-exception-no-cert-long = Incapace a obtener le stato de identification pro iste sito.

## Certificate export "Save as" and error dialogs

save-cert-as = Salvar le certificato in un file
cert-format-base64 = Certificato X.509 (PEM)
cert-format-base64-chain = Certificato X.509 con catena (PEM)
cert-format-der = Certificato X.509 (DER)
cert-format-pkcs7 = Certificato X.509 (PKCS#7)
cert-format-pkcs7-chain = Certificato X.509 con catena (PKCS#7)
write-file-failure = Error de file
