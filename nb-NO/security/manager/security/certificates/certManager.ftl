# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikatbehandling
certmgr-tab-mine =
    .label = Dine sertifikater
certmgr-tab-remembered =
    .label = Autentiseringsbeslutninger
certmgr-tab-people =
    .label = Personer
certmgr-tab-servers =
    .label = Servere
certmgr-tab-ca =
    .label = Utstedere
certmgr-mine = Du har sertifikater fra disse organisasjonene som identifiserer deg
certmgr-remembered = Disse sertifikatene brukes til å identifisere deg til nettsteder
certmgr-people = Du har lagrede sertifikater som identifiserer disse personene
certmgr-server = Disse oppføringene identifiserer unntak fra serversertifikat
certmgr-ca = Du har lagrede sertifikater som identifiserer disse sertifikatutstederne
certmgr-edit-ca-cert2 =
    .title = Rediger tiltro for CA-sertifikat
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Rediger tiltro:
certmgr-edit-cert-trust-ssl =
    .label = Dette sertifikatet kan identifisere nettsider.
certmgr-edit-cert-trust-email =
    .label = Dette sertifikatet kan identifisere e-postbrukere.
certmgr-delete-cert2 =
    .title = Slett sertifikat
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Host
certmgr-cert-name =
    .label = Sertifikatnavn
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Sikkerhetsenhet
certmgr-begins-label =
    .label = Starter den
certmgr-expires-label =
    .label = Utløper
certmgr-email =
    .label = E-postadresse
certmgr-serial =
    .label = Serienummer
certmgr-fingerprint-sha-256 =
    .label = SHA-256-fingeravtrykk
certmgr-view =
    .label = Vis …
    .accesskey = V
certmgr-edit =
    .label = Rediger tiltro …
    .accesskey = R
certmgr-export =
    .label = Eksporter …
    .accesskey = k
certmgr-delete =
    .label = Slett …
    .accesskey = S
certmgr-delete-builtin =
    .label = Slett/opphev tiltro …
    .accesskey = e
certmgr-backup =
    .label = Sikkerhetskopier …
    .accesskey = k
certmgr-backup-all =
    .label = Sikkerhetskopier alle …
    .accesskey = e
certmgr-restore =
    .label = Importer …
    .accesskey = I
certmgr-add-exception =
    .label = Legg til unntak …
    .accesskey = e
exception-mgr =
    .title = Legg til sikkerhetsunntak
exception-mgr-extra-button =
    .label = Bekreft sikkerhetsunntak
    .accesskey = B
exception-mgr-supplemental-warning = Legitime banker, nettbutikker og andre offentlige nettsteder vil aldri be deg om å gjøre dette.
exception-mgr-cert-location-url =
    .value = Adresse:
exception-mgr-cert-location-download =
    .label = Hent sertifikat
    .accesskey = H
exception-mgr-cert-status-view-cert =
    .label = Vis …
    .accesskey = V
exception-mgr-permanent =
    .label = Lagre dette unntaket permanent
    .accesskey = L
pk11-bad-password = Passordet du skrev inn er ugyldig.
pkcs12-decode-err = Klarte ikke dekode filen. Enten er den ikke i PKCS #12-format, er korruptert, eller så er det oppgitte passordet feil.
pkcs12-unknown-err-restore = Klarte ikke gjenopprette PKCS #12-filen av ukjente grunner.
pkcs12-unknown-err-backup = Klarte ikke opprette PKCS #12 sikkerhetskopi-fil av ukjent årsak.
pkcs12-unknown-err = Klarte ikke utføre PKCS #12-operasjonen av ukjent årsak.
pkcs12-info-no-smartcard-backup = Det er ikke mulig å sikkerhetskopiere sertifikater fra en maskinvare sikkerhetsenhet, som for eksempel Smart Card.
pkcs12-dup-data = Sertifikatet og den private nøkkelen finnes allerede på sikkerhetsenheten.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Filnavn å sikkerhetskopiere
file-browse-pkcs12-spec = PKCS12-filer
choose-p12-restore-file-dialog = Sertifikatfil som skal importeres

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikatfiler
import-ca-certs-prompt = Velg fil som inneholder CA-sertifikatene du vil importere
import-email-cert-prompt = Velg fil som inneholder e-postsertifikatet du vil importere

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikatet «{ $certName }» representerer en sertifikatutsteder.

## For Deleting Certificates

delete-user-cert-title =
    .title = Slett sertifikatene dine
delete-user-cert-confirm = Er du sikker på at du vil slette disse sertifikatene?
delete-user-cert-impact = Dersom du sletter et av dine egne sertifikater kan du ikke lenger bruke det for å identifisere deg selv.
delete-ssl-override-title =
    .title = Slett unntak i nettstedsertifikat
delete-ssl-override-confirm = Er du sikker på at du vil slette dette nettstedsunntaket?
delete-ssl-override-impact = Dersom du sletter et nettstedsunntak vil du gjenopprette den vanlige sikkerhetskontrollen for nettstedet, og krever at det bruker et gyldig sertifikat.
delete-ca-cert-title =
    .title = Slett eller fjern tiltro til CA-sertifikater
delete-ca-cert-confirm = Du har forespurt å slette disse CA-sertifikatene. For innebygde sertifikater vil all tiltro til disse fjernes, noe som vil ha den samme effekten som å slette dem. Er du sikker på at du vil slette og/eller fjerne tiltro?
delete-ca-cert-impact = Dersom du sletter eller fjerner tiltro til en sertifikatutsteder (CA) vil dette programmet ikke lenger stole på noen sertifikater som ble utstedt av den CA-en.
delete-email-cert-title =
    .title = Slett e-postsertifikater
delete-email-cert-confirm = Er du sikker på at du vil slette disse personenes e-postsertifikater?
delete-email-cert-impact = Dersom du sletter en person sitt e-postsertifikat vil du ikke lenger kunne sende kryptert e-post til den personen.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Sertifikat med serienummer: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Ikke send noen klientsertifikat
# Used when no cert is stored for an override
no-cert-stored-for-override = (Ikke lagret)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Utilgjengelig)

## Used to show whether an override is temporary or permanent

permanent-override = Permanent
temporary-override = Midlertidig

## Add Security Exception dialog

add-exception-branded-warning = Du overstyrer nå hvordan { -brand-short-name } identifiserer denne serveren.
add-exception-invalid-header = Dette nettstedet forsøker å identifisere seg med ugyldig informasjon.
add-exception-domain-mismatch-short = Feil nettsted
add-exception-domain-mismatch-long = Sertifikatet tilhører et annet nettsted, som kan bety at noen prøver å etterligne dette nettstedet.
add-exception-expired-short = Utdatert informasjon
add-exception-expired-long = Sertifikatet er ikke gyldig nå. Sertifikatet kan ha blitt stjålet eller tapt, og det kan være at noen bruker det til å etterligne dette nettstedet.
add-exception-unverified-or-bad-signature-short = Ukjent identitet
add-exception-unverified-or-bad-signature-long = Sertifikatet er ikke tiltrodd fordi det ikke er bekreftet at sertifikatet er utstedt av en kjent utsteder med en trygg signatur.
add-exception-valid-short = Gyldig sertifikat
add-exception-valid-long = Dette nettstedet har en gyldig, bekreftet identitet.  Det er ikke nødvendig å legge til et unntak.
add-exception-checking-short = Kontrollerer informasjon
add-exception-checking-long = Forsøker å identifisere dette nettstedet …
add-exception-no-cert-short = Ingen informasjon er tilgjengelig
add-exception-no-cert-long = Klarte ikke hente identitetsinformasjon for dette nettstedet.

## Certificate export "Save as" and error dialogs

save-cert-as = Lagre sertifikat til fil
cert-format-base64 = X.509 sertifikat (PEM)
cert-format-base64-chain = X.509 sertifikat med kjede (PEM)
cert-format-der = X.509 sertifikat (DER)
cert-format-pkcs7 = X.509 sertifikat (PKCS#7)
cert-format-pkcs7-chain = X.509 sertifikat med kjede (PKCS#7)
write-file-failure = Feil med fil
