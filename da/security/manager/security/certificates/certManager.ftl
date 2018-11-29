# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = Detaljer
    .accesskey = D
certmgr-pending-label =
    .value = Verificerer certifikat…
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Levetid
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-export =
    .label = Eksporter…
    .accesskey = E
certmgr-add-exception =
    .label = Tilføj undtagelse…
    .accesskey = U
exception-mgr =
    .title = Tilføj sikkerhedsundtagelse
exception-mgr-cert-location-url =
    .value = Adresse:
exception-mgr-cert-location-download =
    .label = Hent certifikat
    .accesskey = H
exception-mgr-cert-status-view-cert =
    .label = Vis…
    .accesskey = V
exception-mgr-permanent =
    .label = Gem denne undtagelse permanent
    .accesskey = p
pk11-bad-password = Den indtastede mærkeadgangskode var forkert.
pkcs12-decode-err = Kunne ikke afkode filen.  Enten er den ikke i PKCS #12 format, er gået i stykker, eller den indtastede adgangskode var forkert.
pkcs12-unknown-err-restore = Kunne ikke gendanne PKCS #12 filen af ukendte årsager.
pkcs12-unknown-err = PKCS #12 handlingen mislykkedes af ukendte årsager.
pkcs12-info-no-smartcard-backup = Hvis det ikke er muligt at sikkerhedskopiere certifikater fra en hardware sikkerhedsenhed så som et smart card.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Vælg filnavn på sikkerhedskopi
file-browse-pkcs12-spec = PKCS12 filer

## Import certificate(s) file dialog

file-browse-certificate-spec = Certifikatfiler

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certifikatet "{ $certName }" repræsenterer en Certifikat Autoritet.

## For Deleting Certificates

delete-user-cert-title =
    .title = Slet dine certifikater
delete-user-cert-impact = Hvis du sletter et af dine egne certifikater, kan du ikke længere bruge det til at identificere dig selv.
delete-ssl-cert-title =
    .title = Slet servercertifikatundtagelser
delete-ssl-cert-impact = Hvis du sletter en serverundtagelse, gendanner du den sædvanlige sikkerhedskontrol for serveren og kræver, at den bruger et gyldigt certifikat.

## Cert Viewer

# Cert verification
cert-verified = Dette certifikat er godkendt til følgende formål:
# Add usage
verify-ssl-client =
    .value = SSL klient-certifikat
verify-ssl-server =
    .value = SSL server-certifikat
# Cert verification
cert-not-verified-cert-revoked = Kunne ikke godkende dette certifikat, da det er trukket tilbage.
cert-not-verified-cert-expired = Kunne ikke godkende dette certifikat, da det er udløbet.
cert-not-verified-cert-not-trusted = Kunne ikke godkende dette certifikat, da der ikke stoles på det.
cert-not-verified-issuer-not-trusted = Kunne ikke godkende dette certifikat da der ikke stoles på udstederen.
cert-not-verified-issuer-unknown = Kunne ikke godkende dette certifikat, da udstederen er ukendt.
cert-not-verified-unknown = Kunne ikke godkende dette certifikat af ukendte årsager.

## Add Security Exception dialog

add-exception-expired-short = Forældet information
add-exception-valid-short = Gyldigt certifikat
add-exception-valid-long = Dette certifikat indeholder gyldig, verificeret information. Der er ingen grund til at tilføje en undtagelse.
add-exception-checking-short = Kontrollerer information
add-exception-no-cert-short = Ingen tilgængelig information
