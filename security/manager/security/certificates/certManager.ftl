# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Certificatenbeheerder
certmgr-tab-mine =
    .label = Uw certificaten
certmgr-tab-people =
    .label = Personen
certmgr-tab-servers =
    .label = Servers
certmgr-tab-ca =
    .label = Organisaties
certmgr-detail-general-tab-title =
    .label = Algemeen
    .accesskey = A
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-subject-info-label =
    .value = Uitgegeven aan
certmgr-issuer-info-label =
    .value = Uitgegeven door
certmgr-fingerprints-label =
    .value = Vingerafdrukken
certmgr-cert-detail =
    .title = Detail van certificaat
    .buttonlabelaccept = Sluiten
    .buttonaccesskeyaccept = S
certmgr-cert-detail-cn =
    .value = Algemene naam (CN)
certmgr-cert-detail-o =
    .value = Organisatie (O)
certmgr-cert-detail-ou =
    .value = Organisatorische eenheid (OU)
certmgr-cert-detail-serialnumber =
    .value = Serienummer
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-vingerafdruk
certmgr-edit-ca-cert =
    .title = CA-certificaat-vertrouwensinstellingen bewerken
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Vertrouwensinstellingen bewerken:
certmgr-edit-cert-trust-ssl =
    .label = Dit certificaat kan websites identificeren.
certmgr-edit-cert-trust-email =
    .label = Dit certificaat kan e-mailgebruikers identificeren.
certmgr-delete-cert =
    .title = Certificaat verwijderen
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Certificaatnaam
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Levensduur
certmgr-token-name =
    .label = Beveiligingsapparaat
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Verloopt op
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-mailadres
certmgr-serial =
    .label = Serienummer
certmgr-view =
    .label = Weergeven…
    .accesskey = W
certmgr-export =
    .label = Exporteren…
    .accesskey = x
certmgr-delete =
    .label = Verwijderen…
    .accesskey = V
certmgr-backup =
    .label = Reservekopie maken…
    .accesskey = R
certmgr-fields =
    .value = Veldwaarde
    .accesskey = V
certmgr-add-exception =
    .label = Uitzondering toevoegen…
    .accesskey = U
exception-mgr =
    .title = Beveiligingsuitzondering toevoegen
exception-mgr-supplemental-warning = Legitieme banken, winkels en andere publieke websites zullen dit niet vragen.
exception-mgr-cert-location-url =
    .value = Locatie:
exception-mgr-cert-location-download =
    .label = Certificaat ophalen
    .accesskey = o
exception-mgr-cert-status-view-cert =
    .label = Weergeven…
    .accesskey = W
exception-mgr-permanent =
    .label = Deze uitzondering voor altijd opslaan
    .accesskey = a
pk11-bad-password = Het ingevoerde wachtwoord is onjuist.
pkcs12-unknown-err-restore = Het herstellen van het PKCS #12-bestand is om onbekende redenen mislukt.
pkcs12-unknown-err-backup = Het maken van een reservekopie van het PKCS #12-bestand is om onbekende redenen mislukt.
pkcs12-unknown-err = De PKCS #12-verwerking is om onbekende redenen mislukt.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Bestandsnaam voor reservekopie
file-browse-pkcs12-spec = PKCS12-bestanden

## Import certificate(s) file dialog

file-browse-certificate-spec = Certificaatbestanden
import-ca-certs-prompt = Bestand met te importeren CA-certificaten selecteren
import-email-cert-prompt = Bestand met te importeren e-mailcertificaat van iemand anders selecteren

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Uw certificaten verwijderen
delete-user-cert-confirm = Weet u zeker dat u deze certificaten wilt verwijderen?
delete-user-cert-impact = Als u een van uw eigen certificaten verwijdert, kunt u het niet langer gebruiken om uzelf mee te identificeren.
delete-ssl-cert-title =
    .title = Servercertificaatuitzonderingen verwijderen
delete-ssl-cert-confirm = Weet u zeker dat u deze serveruitzonderingen wilt verwijderen?
delete-email-cert-title =
    .title = E-mailcertificaten verwijderen
delete-email-cert-impact = Als u een e-mailcertificaat van een persoon verwijdert, zult u niet langer versleutelde e-mail naar deze persoon kunnen verzenden.

## Cert Viewer

# Cert verification
cert-verified = Dit certificaat is geverifieerd voor de volgende soorten gebruik:
# Add usage
verify-ssl-client =
    .value = SSL-clientcertificaat
verify-ssl-server =
    .value = SSL-servercertificaat
verify-email-signer =
    .value = E-mailondertekenaarcertificaat
verify-email-recip =
    .value = E-mailontvangercertificaat

## Add Security Exception dialog

add-exception-branded-warning = U staat op het punt te overschrijven hoe { -brand-short-name } deze website identificeert.
add-exception-invalid-header = Deze website probeert zich te identificeren met ongeldige informatie.
add-exception-domain-mismatch-short = Verkeerde website
add-exception-expired-short = Verouderde informatie
add-exception-valid-short = Geldig certificaat
add-exception-checking-short = Informatie controleren
add-exception-no-cert-short = Geen informatie beschikbaar
