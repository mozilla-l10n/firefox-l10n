# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = La password inserita non era corretta.
pkcs12-decode-err = Impossibile decodificare il file. Potrebbe non essere nel formato PKCS #12, essere stato danneggiato, o la password inserita non era corretta.
pkcs12-unknown-err-restore = Ripristino del file PKCS #12 non riuscito per motivi sconosciuti.
pkcs12-unknown-err-backup = Copia di backup del file PKCS #12 non riuscita per motivi sconosciuti.
pkcs12-unknown-err = Operazione PKCS #12 non riuscita per motivi sconosciuti.
pkcs12-info-no-smartcard-backup = Non è possibile salvare una copia locale da dispositivi di sicurezza hardware quali, ad esempio, le smart card.
pkcs12-dup-data = Il certificato e la chiave privata sono già presenti nel dispositivo di sicurezza.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nome del file da archiviare
file-browse-pkcs12-spec = File PKCS12
choose-p12-restore-file-dialog = File certificato da importare

## Import certificate(s) file dialog

file-browse-certificate-spec = File certificato
import-ca-certs-prompt = Selezionare il file contenente i certificati della CA da importare
import-email-cert-prompt = Selezionare il file contenente il certificato del destinatario di posta da importare

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Eliminazione certificato personale
delete-user-cert-confirm = Eliminare questi certificati?
delete-ssl-cert-title =
    .title = Elimina eccezioni certificato server
delete-ssl-cert-confirm = Eliminare queste eccezioni?
delete-ca-cert-title =
    .title = Elimina o considera inattendibili certificati CA
delete-email-cert-title =
    .title = Eliminazione certificati email
delete-email-cert-confirm = Eliminare i certificati email di queste persone?

## Cert Viewer

not-present =
    .value = <non incluso nel certificato>
# Cert verification
cert-verified = Questo certificato è stato verificato per i seguenti utilizzi:
# Add usage
verify-ssl-client =
    .value = Certificato client SSL
verify-ssl-server =
    .value = Certificato server SSL
verify-ssl-ca =
    .value = Autorità di certificazione SSL
verify-email-signer =
    .value = Certificato firmatario email
verify-email-recip =
    .value = Certificato email destinatario
# Cert verification
cert-not-verified-cert-revoked = Non è possibile verificare questo certificato in quanto revocato.
cert-not-verified-cert-expired = Non è possibile verificare questo certificato in quanto scaduto.
cert-not-verified-cert-not-trusted = Non è possibile verificare questo certificato in quanto non ha ricevuto fiducia da terzi.
cert-not-verified-issuer-not-trusted = Non è possibile verificare questo certificato in quanto non si è dato fiducia a chi lo ha rilasciato.
cert-not-verified-issuer-unknown = Non è possibile verificare questo certificato in quanto non è individuabile chi lo ha rilasciato.
cert-not-verified-ca-invalid = Non è possibile verificare questo certificato in quanto la CA del certificato non è valida.
cert-not-verified_algorithm-disabled = Impossibile verificare questo certificato in quanto è stato firmato con un algoritmo di firma disattivato perché non sicuro.
cert-not-verified-unknown = Non è possibile verificare questo certificato per motivi sconosciuti.

## Add Security Exception dialog

add-exception-branded-warning = Si sta per modificare il modo in cui { -brand-short-name } identifica questo sito.
add-exception-invalid-header = Il sito ha cercato di identificarsi fornendo informazioni non valide.
add-exception-domain-mismatch-short = Sito errato
add-exception-expired-short = Informazioni obsolete
add-exception-unverified-or-bad-signature-short = Identità sconosciuta
add-exception-valid-short = Certificato valido
add-exception-checking-short = Controllo informazioni
add-exception-no-cert-short = Nessuna informazione disponibile
