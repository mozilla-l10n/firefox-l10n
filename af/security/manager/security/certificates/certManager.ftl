# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikaatbestuurder
certmgr-tab-mine =
    .label = U sertifikate
certmgr-tab-people =
    .label = Mense
certmgr-tab-servers =
    .label = Bedieners
certmgr-tab-ca =
    .label = Owerhede
certmgr-detail-general-tab-title =
    .label = Algemeen
    .accesskey = A
certmgr-detail-pretty-print-tab-title =
    .label = Besonderhede
    .accesskey = B
certmgr-pending-label =
    .value = Verifieer tans sertifikaat…
certmgr-subject-info-label =
    .value = Uitgereik aan
certmgr-issuer-info-label =
    .value = Uitgereik deur
certmgr-fingerprints-label =
    .value = Vingerafdrukke
certmgr-cert-detail =
    .title = Sertifikaatbesonderhede
    .buttonlabelaccept = Sluit
    .buttonaccesskeyaccept = S
certmgr-cert-detail-cn =
    .value = Gebruiklike naam (CN)
certmgr-cert-detail-o =
    .value = Organisasie (O)
certmgr-cert-detail-ou =
    .value = Organisasie-eenheid (OU)
certmgr-cert-detail-serialnumber =
    .value = Reeksnommer
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-vingerafdruk
certmgr-edit-ca-cert =
    .title = Redigeer SO-sertifikaatvertroueopstelling
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Redigeer vertroueopstelling:
certmgr-edit-cert-trust-ssl =
    .label = Hierdie sertifikaat kan webwerwe identifiseer.
certmgr-edit-cert-trust-email =
    .label = Hierdie sertifikaat kan e-posgebruikers identifiseer.
certmgr-delete-cert =
    .title = Skrap sertifikaat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Naam van sertifikaat
certmgr-cert-server =
    .label = Bediener
certmgr-override-lifetime =
    .label = Lewensduur
certmgr-token-name =
    .label = Sekuriteitstoestel
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Verval op
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-posadres
certmgr-serial =
    .label = Reeksnommer
certmgr-view =
    .label = Bekyk…
    .accesskey = B
certmgr-edit =
    .label = Redigeer vertroue…
    .accesskey = R
certmgr-export =
    .label = Uitvoer…
    .accesskey = i
certmgr-delete =
    .label = Skrap…
    .accesskey = S
certmgr-delete-builtin =
    .label = Skrap of wantrou…
    .accesskey = S
certmgr-backup =
    .label = Rugsteun…
    .accesskey = R
certmgr-backup-all =
    .label = Rugsteun alles…
    .accesskey = s
certmgr-restore =
    .label = Invoer…
    .accesskey = n
certmgr-details =
    .value = Sertifikaatvelde
    .accesskey = v
certmgr-fields =
    .value = Veldwaarde
    .accesskey = V
certmgr-add-exception =
    .label = Voeg uitsondering by…
    .accesskey = u
exception-mgr =
    .title = Voeg sekuriteituitsondering by
exception-mgr-extra-button =
    .label = Bevestig sekuriteituitsondering
    .accesskey = B
exception-mgr-supplemental-warning = Legitieme banke, winkels en ander publieke werwe sal u nie vra om dit te doen nie.
exception-mgr-cert-location-url =
    .value = Ligging:
exception-mgr-cert-location-download =
    .label = Kry sertifikaat
    .accesskey = S
exception-mgr-cert-status-view-cert =
    .label = Bekyk…
    .accesskey = B
exception-mgr-permanent =
    .label = Stoor hierdie uitsondering permanent
    .accesskey = S
pk11-bad-password = Die wagwoord wat ingetik is, is verkeerd.
pkcs12-decode-err = Kon nie die lêer dekodeer nie.  Dit is óf nie in PKCS #12-formaat nie, óf gekorrumpeer, óf die wagwoord wat ingetik is, is nie korrek nie.
pkcs12-unknown-err-restore = Kon om onbekende redes nie die PKCS #12-lêer terugkopieer nie.
pkcs12-unknown-err-backup = Kon om onbekende redes nie die PKCS #12-deklêer skep nie.
pkcs12-unknown-err = Kon om onbekende redes nie die PKCS #12-operasie voltooi nie.
pkcs12-info-no-smartcard-backup = Dis nie moontlik om dekkopieë van sertifikate van hardewaresekuriteitstoestelle soos knapkaarte te maak nie.
pkcs12-dup-data = Die sertifikaat en private sleutel bestaan reeds op die sekuriteitstoestel.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Lêernaam om te rugsteun
file-browse-pkcs12-spec = PKCS12-lêers
choose-p12-restore-file-dialog = Sertifikaatlêer om in te voer

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikaatlêers
import-ca-certs-prompt = Kies lêer wat SO-sertifikaat(e) bevat om in te voer

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Skrap u sertifikate
delete-user-cert-impact = As u een van u eie sertifikate skrap, kan u dit nie meer gebruik om uself te identifiseer nie.
delete-ssl-cert-title =
    .title = Skrap bedienersertifikaat-uitsonderings
delete-ssl-cert-impact = Indien u 'n bedieneruitsondering skrap, sal dit die gewone sekuriteitstoetse vir daardie bediener teruglaai en vereis dat dit 'n geldige sertifikaat gebruik.
delete-ca-cert-title =
    .title = Skrap of wantrou nie meer SO-sertifikate
delete-ca-cert-impact = As jy 'n sertifikaatowerheid- (SO) sertifikaat skrap of wantrou, sal hierdie toepassing nie meer enige sertifikate vertrou wat deur daardie SO uitgereik word nie.
delete-email-cert-title =
    .title = Skrap e-possertifikate

## Cert Viewer

not-present =
    .value = <Nie deel van sertifikaat nie>
# Cert verification
cert-verified = Hierdie sertifikaat is vir die volgende gebruike gestaaf:
# Add usage
verify-ssl-client =
    .value = SSL-kliëntsertifikaat
verify-ssl-server =
    .value = SSL-bedienersertifikaat
verify-ssl-ca =
    .value = SSL-sertifikaatowerheid
verify-email-signer =
    .value = E-posondertekenaar-sertifikaat
verify-email-recip =
    .value = E-posontvanger-sertifikaat
# Cert verification
cert-not-verified-cert-revoked = Die sertifikaat kon nie gestaaf word nie omdat dit opgehef is.
cert-not-verified-cert-expired = Die sertifikaat kon nie gestaaf word nie omdat dit verval het.
cert-not-verified-cert-not-trusted = Die sertifikaat kon nie gestaaf word nie omdat dit nie vertrou word nie.
cert-not-verified-issuer-not-trusted = Die sertifikaat kon nie gestaaf word nie omdat die uitreiker nie vertrou word nie.
cert-not-verified-issuer-unknown = Die sertifikaat kon nie gestaaf word nie omdat die uitreiker onbekend is.
cert-not-verified-ca-invalid = Die sertifikaat kon nie gestaaf word nie omdat die SO-sertifikaat ongeldig is.
cert-not-verified-unknown = Die sertifikaat kon om onbekende redes nie gestaaf word nie.

## Add Security Exception dialog

add-exception-branded-warning = U gaan nou die manier waarop { -brand-short-name } hierdie werf identifiseer, oorheers.
add-exception-invalid-header = Hierdie werf probeer homself met ongeldige inligting identifiseer.
add-exception-domain-mismatch-short = Verkeerde werf
add-exception-expired-short = Verouderde inligting
add-exception-unverified-or-bad-signature-short = Onbekende identiteit
add-exception-valid-short = Geldige sertifikaat
add-exception-valid-long = Hierdie werf verskaf 'n geldige, geverifieerde identifikasie.  Dis nie nodig om 'n uitsondering te skep nie.
add-exception-checking-short = Kontroleer van inligting
add-exception-no-cert-short = Geen inligting beskikbaar nie
