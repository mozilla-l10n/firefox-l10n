# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-mine =
    .label = Dine sertifikat
certmgr-tab-people =
    .label = Personar
certmgr-tab-servers =
    .label = Tenarar
certmgr-tab-ca =
    .label = Utskrivarar
certmgr-detail-general-tab-title =
    .label = Generelt
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detaljar
    .accesskey = D
certmgr-subject-info-label =
    .value = Skrive ut til
certmgr-issuer-info-label =
    .value = Skrive ut av
certmgr-period-of-validity-label =
    .value = Gjeld i perioden
certmgr-fingerprints-label =
    .value = Fingeravtrykk
certmgr-cert-detail-cn =
    .value = Vanleg namn (CN)
certmgr-cert-detail-o =
    .value = Organisasjon (O)
certmgr-cert-detail-ou =
    .value = Organisasjonseining (OU)
certmgr-cert-detail-serialnumber =
    .value = Serienummer
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 fingeravtrykk
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 fingeravtrykk
certmgr-edit-ca-cert =
    .title = Rediger tiltru for CA-sertifikatet
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Rediger tiltru:
certmgr-edit-cert-trust-ssl =
    .label = Dette sertifikatet kan identifisera nettsider.
certmgr-edit-cert-trust-email =
    .label = Dette sertifikatet kan identifisera e-postbrukarar.
certmgr-delete-cert =
    .title = Slett sertifikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Sertifikatnamn
certmgr-cert-server =
    .label = Tenar
certmgr-override-lifetime =
    .label = Levetid
certmgr-token-name =
    .label = Tryggingseining
certmgr-begins-label =
    .label = Startar den
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Går ut
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-postadresse
certmgr-serial =
    .label = Serienummer
certmgr-details =
    .value = Sertifikatfelt
    .accesskey = r
certmgr-fields =
    .value = Feltverdi
    .accesskey = F
certmgr-hierarchy =
    .value = Sertifikathierarki
    .accesskey = k
exception-mgr-cert-location-url =
    .value = Adresse:
exception-mgr-cert-location-download =
    .label = Hent sertifikat
    .accesskey = H
pk11-bad-password = Passordet du skreiv inn er ugyldig.
pkcs12-decode-err = Klarte ikkje å dekode fila. Det kan vera at fila ikkje er lagra i PKCS #12-format, at ho er øydelagd, eller at passordet du skreiv inn var feil.
pkcs12-unknown-err-restore = Klarte ikkje å byggja opp att PKCS #12-fila av ukjende årsaker.
pkcs12-unknown-err-backup = Klarte ikkje å oppretta PKCS #12-fil av ukjende årsaker.
pkcs12-unknown-err = Klarte ikkje å utføra PKCS #12-operasjonen av ukjende årsaker.
pkcs12-info-no-smartcard-backup = Det er ikkje mogleg å ta Tryggingskopiar frå maskinvare tryggingseining, som til dømes Smart Card.
pkcs12-dup-data = Sertifikatet og den private nykelen finst allereie på tryggingseininga.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Filnamn for reservekopi
file-browse-pkcs12-spec = PKCS12-filer
choose-p12-restore-file-dialog = Sertifikatfil som skal importerast

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikatfiler
import-ca-certs-prompt = Vel fil som inneheld CA-sertifikat(a) du vil importerae

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Slett sertifikata dine
delete-user-cert-confirm = Er du sikker på at du vil sletta desse sertifikata?
delete-user-cert-impact = Dersom du slettar eitt av dine eigne sertifikat, kan du ikkje lenger bruka det for å identifisere deg sjølv.
delete-ssl-cert-title =
    .title = Slett unntak i nettstadsertifikat
delete-ssl-cert-confirm = Er du sikker på at du vil sletta sertifikata for desse nettstadene?
delete-ssl-cert-impact = Dersom du slettar eit nettstad-sertifikat vil du verta spurd om å godta sertifikatet neste gong du vitjar nettstaden.
delete-ca-cert-title =
    .title = Slett eller fjern tiltru til CA-sertifikat
delete-ca-cert-confirm = Du har førespurt å slette desse CA-sertifikata. For innebygde sertifikat vil all tiltru til desse verte fjerna, noko som vil ha den same effekten som å sletta dei. Er du sikker på at du vil sletta og/eller fjerna tiltru?
delete-ca-cert-impact = Dersom du slettar eller fjernar tiltru til ein sertifikatutskrivar (CA) vil dette programmet ikkje lenger stola på sertifikat som vart utskrivne av den CA-en.
delete-email-cert-title =
    .title = Slett e-postsertifikat

## Cert Viewer

not-present =
    .value = <Ikkje ein del av sertifikatet>
# Cert verification
cert-verified = Sertifikatet har vorte stadfesta for følgjande brukarar:
# Add usage
verify-ssl-client =
    .value = SSL klientsertifikat
verify-ssl-server =
    .value = SSL tenarsertifikat
verify-ssl-ca =
    .value = SSL sertifikatutskrivar
verify-email-signer =
    .value = Signatursertifikat for e-post
verify-email-recip =
    .value = Mottakarsertifikat for e-post
# Cert verification
cert-not-verified-cert-revoked = Klarte ikkje å stadfesta sertifikatet fordi det har vorte oppheva.
cert-not-verified-cert-expired = Klarte ikkje å stadfesta sertifikatet fordi det har gått ut.
cert-not-verified-cert-not-trusted = Klarte ikkje å stadfesta sertifikatet fordi det er ikkje tiltrudd.
cert-not-verified-issuer-not-trusted = Klarte ikkje å stadfesta sertifikatet fordi utskrivaren ikkje er tiltrudd.
cert-not-verified-issuer-unknown = Klarte ikkje å stadfesta sertifikatet fordi utskrivaren er ukjend.
cert-not-verified-ca-invalid = Klarte ikkje å kontrollera sertifikatet fordi CA-sertifikatet er ugyldig.
cert-not-verified_algorithm-disabled = Klarte ikkje å kontrollera sertifikatet fordi det vart signert av ein signaturalgoritme som er avslått fordi signaturalgoritmen ikkje er trygg.
cert-not-verified-unknown = Klarte ikkje å kontrollera sertifikatet av ukjend årsak.

## Add Security Exception dialog

add-exception-branded-warning = Du overstyrer no korleis { -brand-short-name } identifiserer denne tenaren.
add-exception-invalid-header = Denne netstaden prøver å identifisera seg med ugyldig informasjon.
add-exception-domain-mismatch-short = Feil nettstad
add-exception-domain-mismatch-long = Sertifikatet høyrer til ein annan nettstad, noko som kan tyda at nokon freistar å etterlikna nettstaden.
add-exception-expired-long = Sertifikatet er ikkje gyldig no. Sertifikatet kan ha vorte stole eller tapt, og det kan vera at nokon brukar det til å etterlikna denne nettstaden.
add-exception-unverified-or-bad-signature-short = Ukjend identitet
add-exception-valid-short = Gyldig sertifikat
add-exception-valid-long = Denne nettstaden har ein gyldig, stadfesta identitet. Det er ikkje nødvendig å leggja til eit unntak.
add-exception-checking-short = Kontrollerer informasjon
add-exception-checking-long = Freistar å identifisera denne nettstaden …
add-exception-no-cert-short = Ingen informasjon er tilgjengeleg
add-exception-no-cert-long = Klarte ikkje å henta identitetsinformasjon for denne nettstaden.
