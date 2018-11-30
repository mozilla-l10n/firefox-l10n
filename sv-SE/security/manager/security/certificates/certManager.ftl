# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Certifikathanteraren
certmgr-tab-mine =
    .label = Dina certifikat
certmgr-tab-people =
    .label = Personer
certmgr-tab-servers =
    .label = Servrar
certmgr-tab-ca =
    .label = Utfärdare
certmgr-detail-general-tab-title =
    .label = Allmänt
    .accesskey = A
certmgr-detail-pretty-print-tab-title =
    .label = Detaljer
    .accesskey = D
certmgr-pending-label =
    .value = Verifierar certifikat…
certmgr-subject-info-label =
    .value = Utfärdat till
certmgr-issuer-info-label =
    .value = Utfärdat av
certmgr-fingerprints-label =
    .value = Fingeravtryck
certmgr-cert-detail =
    .title = Certifikatdetaljer
    .buttonlabelaccept = Stäng
    .buttonaccesskeyaccept = ä
certmgr-cert-detail-serialnumber =
    .value = Serienummer
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-fingeravtryck
certmgr-edit-ca-cert =
    .title = Redigera tillitsinställningarna för CA-certifikat
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Redigera tillitsinställningarna:
certmgr-edit-cert-trust-ssl =
    .label = Detta certifikat får identifiera webbplatser.
certmgr-edit-cert-trust-email =
    .label = Detta certifikat får identifiera e-postanvändare.
certmgr-delete-cert =
    .title = Ta bort certifikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Certifikatnamn
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Livslängd
certmgr-token-name =
    .label = Säkerhetsenhet
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Förfaller
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-postadress
certmgr-serial =
    .label = Serienummer
certmgr-view =
    .label = Visa…
    .accesskey = V
certmgr-export =
    .label = Exportera…
    .accesskey = x
certmgr-delete =
    .label = Ta bort…
    .accesskey = T
certmgr-backup =
    .label = Säkerhetskopiera…
    .accesskey = S
certmgr-backup-all =
    .label = Säkerhetskopiera alla…
    .accesskey = a
certmgr-restore =
    .label = Importera…
    .accesskey = m
certmgr-details =
    .value = Certifikatfält
    .accesskey = e
certmgr-fields =
    .value = Fältvärde
    .accesskey = F
certmgr-add-exception =
    .label = Lägg till undantag…
    .accesskey = ä
exception-mgr =
    .title = Lägg till säkerhetsundantag
exception-mgr-supplemental-warning = Legitima banker, butiker och andra offentliga webbplatser kommer inte att be dig göra detta.
exception-mgr-cert-location-url =
    .value = Adress:
exception-mgr-cert-location-download =
    .label = Hämta certifikat
    .accesskey = H
exception-mgr-cert-status-view-cert =
    .label = Visa…
    .accesskey = V
exception-mgr-permanent =
    .label = Lagra detta undantag permanent
    .accesskey = L
pk11-bad-password = Lösenordet som skrevs in är inkorrekt.
pkcs12-decode-err = Kan inte avkoda filen.  Antingen har den inte PKCS #12-format, den är korrupt, eller så är lösenordet du skrev in inkorrekt.
pkcs12-unknown-err-restore = Kan av okänd anledning inte återställa PKCS #12-filen.
pkcs12-unknown-err-backup = Kan av okänd anledning inte skapa en säkerhetskopia av PKCS #12-filen.
pkcs12-unknown-err = PKCS #12-operationen misslyckades av okänd anledning.
pkcs12-info-no-smartcard-backup = Det är inte möjligt att säkerhetskopiera certifikat från en hårdvarubaserad enhet, t.ex smartkort.
pkcs12-dup-data = Certifikatet och den hemliga nyckeln finns redan i säkerhetsenheten.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Filnamn att säkerhetskopiera till
file-browse-pkcs12-spec = PKCS12-filer

## Import certificate(s) file dialog

file-browse-certificate-spec = Certifikatfiler
import-ca-certs-prompt = Välj en fil som innehåller det rotcertifikat du vill importera

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Ta bort certifikat
delete-user-cert-confirm = Är du säker på att du vill ta bort dessa certifikat?
delete-user-cert-impact = Om du tar bort ett av dina egna certifikat kan du inte längre använda det för att identifiera dig med det.
delete-ssl-cert-title =
    .title = Ta bort undantag för servercertifikat
delete-ssl-cert-confirm = Är du säker på att du vill ta bort dessa serverundantag?
delete-ssl-cert-impact = Om du tar bort ett serverundantag återställer du de normala säkerhetskontrollerna för servern och kräver att den använder ett giltigt certifikat.
delete-email-cert-title =
    .title = Ta bort e-postcertifikat

## Cert Viewer

not-present =
    .value = <Ej del av certifikat>
# Cert verification
cert-verified = Detta certifikat har verifierats för följande tillämpningar:
# Add usage
verify-ssl-client =
    .value = SSL-klientcertifikat
verify-ssl-server =
    .value = SSL-servercertifikat
verify-ssl-ca =
    .value = SSL-certifikatutfärdare (CA)
verify-email-signer =
    .value = Signeringscertifikat för e-post
verify-email-recip =
    .value = Mottagarcertifikat för e-post
# Cert verification
cert-not-verified-cert-revoked = Kan inte verifiera detta certifikat eftersom det har dragits in.
cert-not-verified-cert-expired = Kan inte verifiera detta certifikat eftersom det har förfallit.
cert-not-verified-cert-not-trusted = Det går inte att verifiera detta certifikat eftersom det inte är tillförlitligt.
cert-not-verified-issuer-not-trusted = Kan inte verifiera detta certifikat eftersom utfärdaren inte är tillförlitlig.
cert-not-verified-issuer-unknown = Kan inte verifiera detta certifikat eftersom utfärdaren är okänd.
cert-not-verified-ca-invalid = Kan inte verifiera detta certifikat eftersom CA-certifikatet är ogiltigt.
cert-not-verified-unknown = Kan inte verifiera detta certifikat av okänd anledning.

## Add Security Exception dialog

add-exception-expired-short = Föråldrad information
add-exception-valid-short = Giltigt certifikat
add-exception-valid-long = Platsen har presenterat en giltig och verifierad identifikation.  Du behöver inte lägga till något undantag.
add-exception-checking-short = Kontrollerar information
add-exception-no-cert-short = Ingen information tillgänglig
