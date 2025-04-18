# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Kan ikke koble til sikkert, fordi SSL-protokollen er avslått.
psmerr-ssl2-disabled = Kan ikke koble til sikkert, fordi nettstedet bruker en eldre, usikker versjon av SSL-protokollen.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Du har mottatt et ugyldig sertifikat. Kontakt den ansvarlige for serveren, eller e-postmottakeren, og gi dem følgende informasjon:
    
    Sertifikatet inneholder det samme serienummeret som et annet sertifikat utgitt av denne sertifikatutstederen. Skaff et nytt sertifikat med unikt serienummer.
ssl-error-export-only-server = Klarte ikke kommunisere sikkert. Motparten støtter ikke sterk kryptering.
ssl-error-us-only-server = Klarte ikke kommunisere sikkert. Motparten krever en type sterk kryptering som ikke støttes.
ssl-error-no-cypher-overlap = Kan ikke kommunisere sikkert med motparten: Har ingen felles krypteringsalgoritme.
ssl-error-no-certificate = Klarte ikke finne sertifikatet eller nøkkelen som er nødvendig for å autentisere.
ssl-error-bad-certificate = Klarte ikke å kommunisere sikkert med motparten: Motpartens sertifikat ble avslått.
ssl-error-bad-client = Serveren mottok ugyldig data fra klienten.
ssl-error-bad-server = Klienten mottok ugyldig data fra serveren.
ssl-error-unsupported-certificate-type = Ustøttet sertifikattype.
ssl-error-unsupported-version = Motparten bruker en ustøttet versjon av sikkerhetsprotokollen.
ssl-error-wrong-certificate = Klientautentisering feilet: Privat nøkkel i databasen stemmer ikke med den offentlige nøkkelen i sertifikatsdatabasen.
ssl-error-bad-cert-domain = Klarte ikke kommunisere sikkert med verten: Domenenavnet stemmer ikke med serverens sertifikat.
ssl-error-post-warning = Ukjent SSL-feilkode.
ssl-error-ssl2-disabled = Motparten støtter bare SSL versjon 2, som er avslått lokalt.
ssl-error-bad-mac-read = SSL mottok et dokument med ugyldig meldingsautentiseringskode.
ssl-error-bad-mac-alert = SSL-motparten rapporterte en ugyldig meldingsautentiseringskode.
ssl-error-bad-cert-alert = SSL-motparten klarte ikke kontrollere sertifikatet.
ssl-error-revoked-cert-alert = SSL-motparten avviste sertifikatet fordi det er tilbakekalt.
ssl-error-expired-cert-alert = SSL-motparten avviste sertifikatet fordi det er utløpt på dato.
ssl-error-ssl-disabled = Klarte ikke koble til: SSL er avslått.
ssl-error-fortezza-pqg = Klarte ikke koble til: SSL-verten er i et annet FORTEZZA-domene.
ssl-error-unknown-cipher-suite = En ukjent SSL-chiffreringssamling ble forespurt.
ssl-error-no-ciphers-supported = Ingen chiffreringssamlinger fins og er påslått i dette programmet.
ssl-error-bad-block-padding = SSL mottok et dokument med ugyldig blokkutfylling.
ssl-error-rx-record-too-long = SSL mottok et dokument som er lengre enn det som er tillatt.
ssl-error-tx-record-too-long = SSL forsøkte å sende et dokument som er lengre enn det som er tillatt.
ssl-error-rx-malformed-hello-request = SSL mottok en Hello-forespørsel med feil format i håndhilsingen.
ssl-error-rx-malformed-client-hello = SSL mottok en klient-Hello-håndhilsing med feil format.
ssl-error-rx-malformed-server-hello = SSL mottok en server-Hello-håndhilsing med feil format.
ssl-error-rx-malformed-certificate = SSL mottok en sertifikat-håndhilsen med feil format.
ssl-error-rx-malformed-server-key-exch = SSL mottok en servernøkkelutveksling-håndhilsen med feil format.
ssl-error-rx-malformed-cert-request = SSL mottok en sertifikatforespørsel-håndhilsen med feil format.
ssl-error-rx-malformed-hello-done = SSL mottok en server Hallo-Fullført håndhilsen med feil format.
ssl-error-rx-malformed-cert-verify = SSL mottok en melding med ugyldig Certificate Verify-håndhilsen.
ssl-error-rx-malformed-client-key-exch = SSL mottok en melding med ugyldig Client Key Exchange-håndhilsen.
ssl-error-rx-malformed-finished = SSL mottok en melding med ugyldig Finished-håndhilsen.
ssl-error-rx-malformed-change-cipher = SSL mottok et ugyldig Change Cipher Spec-element.
ssl-error-rx-malformed-alert = SSL mottok et ugyldig Alert-element.
ssl-error-rx-malformed-handshake = SSL mottok et ugyldig håndhilsen-element.
ssl-error-rx-malformed-application-data = SSL mottok et ugyldig Application Data-element.
ssl-error-rx-unexpected-hello-request = SSL mottok en uventet Hello Request-håndhilsen.
ssl-error-rx-unexpected-client-hello = SSL mottok en uventet Client Hello-håndhilsen.
ssl-error-rx-unexpected-server-hello = SSL mottok en uventet Server Hello-håndhilsen.
ssl-error-rx-unexpected-certificate = SSL mottok en uventet Certificate-håndhilsen.
ssl-error-rx-unexpected-server-key-exch = SSL mottok en uventet Server Key Exchange-håndhilsen.
ssl-error-rx-unexpected-cert-request = SSL mottok en uventet Certificate Request-håndhilsen.
ssl-error-rx-unexpected-hello-done = SSL mottok en uventet Server Hello Done-håndhilsen.
ssl-error-rx-unexpected-cert-verify = SSL mottok en uventet Certificate Verify-håndhilsen.
ssl-error-rx-unexpected-client-key-exch = SSL mottok en uventet Client Key Exchange-håndhilsen.
ssl-error-rx-unexpected-finished = SSL mottok en uventet Finished-håndhilsen.
ssl-error-rx-unexpected-change-cipher = SSL mottok et uventet Change Cipher Spec-element.
ssl-error-rx-unexpected-alert = SSL mottok et uventet Alert-element.
ssl-error-rx-unexpected-handshake = SSL mottok et uventet håndhilsen-element.
ssl-error-rx-unexpected-application-data = SSL mottok et uventet Application Data-element.
ssl-error-rx-unknown-record-type = SSL mottok et element med ukjent innholdstype.
ssl-error-rx-unknown-handshake = SSL mottok en håndhilsen-melding med ukjent meldingstype.
ssl-error-rx-unknown-alert = SSL mottok et varselelement med ukjent varsel-beskrivelse.
ssl-error-close-notify-alert = SSL-motparten har lukket denne tilkoblingen.
ssl-error-handshake-unexpected-alert = SSL-motparten forventet ikke håndhilsen-meldingen som den mottok.
ssl-error-decompression-failure-alert = SSL-motparten klarte ikke dekomprimere en SSL-melding som den mottok.
ssl-error-handshake-failure-alert = SSL-motparten klarte ikke å forhandle frem et akseptabelt sett med sikkerhetsparametere.
ssl-error-illegal-parameter-alert = SSL-motparten avviste en håndhilsen-melding siden den inneholdt ugyldig data.
ssl-error-unsupported-cert-alert = SSL-motparten har ikke støtte for sertifikatstypen som den mottok.
ssl-error-certificate-unknown-alert = SSL-motparten har et uspesifisert problem med sertifikatet den mottok.
ssl-error-generate-random-failure = SSL oppdaget et problem med slumptallsgeneratoren.
ssl-error-sign-hashes-failure = Klarte ikke digitalt signere data som er nødvendig for å bekrefte sertifikatet.
ssl-error-extract-public-key-failure = SSL klarte ikke pakke ut den offentlige nøkkelen fra motpartens sertifikat.
ssl-error-server-key-exchange-failure = En uspesifisert feil oppstod under SSL Server Key Exchange-håndhilsenen.
ssl-error-client-key-exchange-failure = En uspesifisert feil oppstod under SSL Client Key Exchange-håndhilsenen.
ssl-error-encryption-failure = Krypteringsalgoritme feilet i valgt chiffreringssamling.
ssl-error-decryption-failure = Dekrypteringsalgoritme feilet i valgt chiffreringssamling.
ssl-error-socket-write-failure = Forsøk på å skrive kryptert data til underliggende socket feilet.
ssl-error-md5-digest-failure = MD5-fingeravtrykksfunksjon feilet.
ssl-error-sha-digest-failure = SHA-1-fingeravtrykksfunksjon feilet.
ssl-error-mac-computation-failure = MAC-komputasjon feilet.
ssl-error-sym-key-context-failure = Klarte ikke opprette symmetrisk nøkkel-innhold.
ssl-error-sym-key-unwrap-failure = Klarte ikke pakke ut symmetrisk nøkkel i Client Key Exchange-meldingen.
ssl-error-pub-key-size-limit-exceeded = SSL-serveren forsøkte å bruke innenriks-grads offentlig nøkkel med eksport-chiffreringssamling.
ssl-error-iv-param-failure = PKCS11-kode klarte ikke konvertere en IV til param.
ssl-error-init-cipher-suite-failure = Klarte ikke initialisere valgt chiffreringssamling.
ssl-error-session-key-gen-failure = Klienten klarte ikke opprette øktnøkler for SSL-økten.
ssl-error-no-server-key-for-alg = Serveren har ingen nøkkel for den forsøkte nøkkelutvekslingsalgoritmen.
ssl-error-token-insertion-removal = Et PKCS#11 element ble satt inn eller slettet mens operasjonen var aktiv.
ssl-error-token-slot-not-found = Ingen PKCS#11 elementer ble funnet for å gjøre nødvendig operasjon.
ssl-error-no-compression-overlap = Kan ikke kommunisere sikkert med verten: Har ingen felles komprimeringsalgoritme.
ssl-error-handshake-not-completed = Kan ikke initiere flere SSL-håndhilsener før nåværende håndhilsen er fullført.
ssl-error-bad-handshake-hash-value = Mottok uriktig hashverdi for handshaking fra motparten.
ssl-error-cert-kea-mismatch = Det mottatte sertifikatet kan ikke brukes med den valgte nøkkelutvekslingsalgoritmen.
ssl-error-no-trusted-ssl-client-ca = Ingen sertifikatsautoriteter er tiltrodd for SSL klientautentisering.
ssl-error-session-not-found = Klientens SSL økt-ID ble ikke funnet i serverens økt-hurtiglager.
ssl-error-decryption-failed-alert = Motparten klarte ikke å dekryptere et SSL-element som den mottok.
ssl-error-record-overflow-alert = Motparten mottok et SSL-element som er lengre enn det som er tillatt.
ssl-error-unknown-ca-alert = Motparten gjenkjenner og stoler ikke på CA-en som utstedte sertifikatet.
ssl-error-access-denied-alert = Motparten mottok et gyldig sertifikat, men tilgang ble nektet.
ssl-error-decode-error-alert = Motparten klarte ikke å dekode en SSL-håndhilsen.
ssl-error-decrypt-error-alert = Motparten rapporterer om problem med signaturkontroll eller nøkkelutveksling.
ssl-error-export-restriction-alert = Motparten rapporterer om at forhandlingen ikke er i tråd med offentlige eksportregler.
ssl-error-protocol-version-alert = Motparten rapporterer om inkompatible eller ustøttede protokollversjoner.
ssl-error-insufficient-security-alert = Serveren krever ciphere som er sikerere enn de som støttes av klienten.
ssl-error-internal-error-alert = Motparten rapporterer om at den har fått en intern feil.
ssl-error-user-canceled-alert = Brukeren hos motparten avbrøt håndhilsenen.
ssl-error-no-renegotiation-alert = Motparten tillater ikke reforhandling av SSL sikkerhetinnstillinger.
ssl-error-server-cache-not-configured = SSL-serverens hurtiglager er ikke konfigurert, og ikke avslått for denne socketen.
ssl-error-unsupported-extension-alert = SSL-motparten støtter ikke den forespurte TLS hello-utvidelsen.
ssl-error-certificate-unobtainable-alert = SSL-motparten klarte ikke finne sertifikatet ditt på oppgitt URL.
ssl-error-unrecognized-name-alert = SSL-motparten har ingen sertifikater for det oppgitte DNS-navnet.
ssl-error-bad-cert-status-response-alert = SSL-motparten klarte ikke motta en OCSP-respons for sertifikatet sitt.
ssl-error-bad-cert-hash-value-alert = SSL-motparten rapporterer om ugyldig listeverdi i sertifikatet.
ssl-error-rx-unexpected-new-session-ticket = SSL mottok en uventet New Session Ticket-håndhilsen.
ssl-error-rx-malformed-new-session-ticket = SSL mottok en New Session Ticket-håndhilsen i feil format.
ssl-error-decompression-failure = SSL mottok et komprimert element som ikke kunne bli dekomprimert.
ssl-error-renegotiation-not-allowed = Gjenforhandling er ikke tillatt på denne SSL-socketen.
ssl-error-unsafe-negotiation = Motparten forsøkte gammel type (muligens utrygg) håndhilsen.
ssl-error-rx-unexpected-uncompressed-record = SSL mottok et uventet ukomprimert element.
ssl-error-weak-server-ephemeral-dh-key = SSL mottok en svak ephemeral Diffie-Hellman-nøkkel i håndhilsen-meldingen i nøkkelutvekslingen.
ssl-error-next-protocol-data-invalid = SSL mottok ugyldig NPN utvidelsesdata.
ssl-error-feature-not-supported-for-ssl2 = SSL-funksjonen er ikke støttet for SSL 2.0-tilkoblinger.
ssl-error-feature-not-supported-for-servers = SSL-funksjonen er ikke støttet for servere.
ssl-error-feature-not-supported-for-clients = SSL-funksjonen er ikke støttet for klienter.
ssl-error-invalid-version-range = SSL-versjonsområdet er ikke gyldig.
ssl-error-cipher-disallowed-for-version = SSL-motparten valgte en chiffreringssamling som ikke er tillatt for denne protokollversjonen.
ssl-error-rx-malformed-hello-verify-request = SSL mottok en ugyldig Hello Verify Request-håndhilsen.
ssl-error-rx-unexpected-hello-verify-request = SSL mottok en uventet Hello Verify Request-håndhilsen.
ssl-error-feature-not-supported-for-version = SSL-funksjonen er ikke støttet i denne protokollversjonen.
ssl-error-rx-unexpected-cert-status = SSL mottok en uventet Certificate Status-håndhilsen.
ssl-error-unsupported-hash-algorithm = Ustøttet hash-algoritme brukt av TLS-motparten.
ssl-error-digest-failure = Digest-funksjon feilet.
ssl-error-incorrect-signature-algorithm = Feil signaturalgoritme angitt i et digitalt signert element.
ssl-error-next-protocol-no-callback = Den neste protokollforhandlingsutvidelsen var påslått, men tilbakekallet ble fjernet før den trengtes.
ssl-error-next-protocol-no-protocol = Serveren støtter ingen protokoller som klienten annonserer i ALPN-utvidelsen.
ssl-error-inappropriate-fallback-alert = Serveren avviste håndhilsenen fordi klienten nedgraderte til en lavere TLS-versjon enn det serveren støtter.
ssl-error-weak-server-cert-key = Server-sertifikatet inneholder en offentlig nøkkel som er for svak.
ssl-error-rx-short-dtls-read = Ikke nok plass i buffer for DTLS-oppføring.
ssl-error-no-supported-signature-algorithm = Ingen støttede TLS signaturalgoritmer var konfigurert.
ssl-error-unsupported-signature-algorithm = Motparten brukte en ustøttet kombinasjon av signatur og hash-algoritmer.
ssl-error-missing-extended-master-secret = Motparten forsøkte å fortsette uten en gyldig extended_master_secret-utvidelse.
ssl-error-unexpected-extended-master-secret = Motparten forsøkte å fortsette med en uventet extended_master_secret-utvidelse.
sec-error-io = En I/O-feil oppstod under sikkerhetsautorisasjon.
sec-error-library-failure = feil i sikkerhetsbibliotek.
sec-error-bad-data = sikkehetsbibliotek: mottok ugyldig data.
sec-error-output-len = sikkehetsbibliotek: Feil utdatalengde.
sec-error-input-len = sikkerhetsbiblioteket oppdaget feil i inndatalengde.
sec-error-invalid-args = sikkehetsbibliotek: Ugyldige argumenter.
sec-error-invalid-algorithm = sikkehetsbibliotek: ugyldig algoritme.
sec-error-invalid-ava = sikkehetsbibliotek: Ugyldig AVA.
sec-error-invalid-time = Tidsstreng har ugyldig format.
sec-error-bad-der = sikkerhetsbibliotek: ugyldig formatert DER-kodet melding.
sec-error-bad-signature = Motpartens sertifikat har ugyldig signatur.
sec-error-expired-certificate = Motpartens sertifikat er utløpt på dato.
sec-error-revoked-certificate = Motpartens sertifikat er tilbakekalt.
sec-error-unknown-issuer = Motpartens sertifikatutsteder ble ikke gjenkjent.
sec-error-bad-key = Motpartens offentlige nøkkel er ugyldig.
sec-error-bad-password = Oppgitt sikkerhetspassord er feil.
sec-error-retry-password = Nytt passord er ugyldig.  Prøv igjen.
sec-error-no-nodelock = sikkerhetsbibliotek: Ingen nodelock.
sec-error-bad-database = sikkerhetsbibliotek: Ugyldig database.
sec-error-no-memory = sikkerhetsbibliotek: feil i minnetildeling.
sec-error-untrusted-issuer = Motpartens sertifikatutsteder er merket som ikke tiltrodd av brukeren.
sec-error-untrusted-cert = Motpartens sertifikat er merket som ikke tiltrodd av brukeren.
sec-error-duplicate-cert = Sertifikatet finnes allerede i databasen.
sec-error-duplicate-cert-name = Det nedlastede sertifikatets navn er allerede representert i databasen.
sec-error-adding-cert = En feil oppstod ved tillegging av sertifikatet i databasen.
sec-error-filing-key = En feil oppstod ved oppdatering av nøkkel for dette sertifikatet.
sec-error-no-key = Den private nøkkelen for dette sertifikatet ble ikke funnet i databasen
sec-error-cert-valid = Sertifikatet er gyldig.
sec-error-cert-not-valid = Sertifikatet er ikke gyldig.
sec-error-cert-no-response = Cert-bibliotek: Ingen respons
sec-error-expired-issuer-certificate = Sertifikatutstederens sertifikat er utløpt på dato.  Kontroller systemdato og -tid.
sec-error-crl-expired = CRL-en for sertifikatets utsteder er utløpt på dato.  Oppdater den, eller kontroller systemdato og -tid.
sec-error-crl-bad-signature = CRL-en for sertifikatets utsteder har en ugyldig signatur.
sec-error-crl-invalid = Ny CRL har et ugyldig format.
sec-error-extension-value-invalid = Utvidelsesverdi i sertifikatet er ugyldig.
sec-error-extension-not-found = Sertifikatsutvidelse ble ikke funnet.
sec-error-ca-cert-invalid = Utstedersertifikatet er ugyldig.
sec-error-path-len-constraint-invalid = Begrensing på sertifikatets stilengde er ugyldig.
sec-error-cert-usages-invalid = Sertifikatets bruksmåte-felt er ugyldig.
sec-internal-only = **Modul BARE for intern bruk**
sec-error-invalid-key = Nøkkelen støtter ikke den forespurte operasjonen.
sec-error-unknown-critical-extension = Sertifikatet inneholder en ukjent kritisk utvidelse.
sec-error-old-crl = Ny CRL er ikke nyere enn den som er aktiv nå.
sec-error-no-email-cert = Ikke kryptert eller signert: Du har ikke ennå et e-postsertifikat.
sec-error-no-recipient-certs-query = Ikke kryptert: Du har ikke sertifikater for hver av mottakerne.
sec-error-not-a-recipient = Klarte ikke dekryptere: Du er ikke en mottaker, eller tilsvarende sertifikat og privat nøkkel ble ikke funnet.
sec-error-pkcs7-keyalg-mismatch = Klarte ikke dekryptere: Nøkkelens krypteringsalgoritme stemmer ikke med sertifikatet.
sec-error-pkcs7-bad-signature = Signaturkontroll feilet: ingen signerer funnet, for mange signerere funnet, eller ugyldig/ødelagt data.
sec-error-unsupported-keyalg = Ustøttet eller ugyldig nøkkelalgoritme.
sec-error-decryption-disallowed = Klarte ikke dekryptere: Er kryptert med en algoritme eller nøkkelstørrelse som ikke er tillatt.
sec-error-no-krl = Ingen KRL-er ble funnet for dette nettstedets sertifikat.
sec-error-krl-expired = KRL-en for dette nettstedets sertifikat er utløpt på dato.
sec-error-krl-bad-signature = KRL-en for dette nettstedets sertifikat har en ugyldig signatur.
sec-error-revoked-key = Nøkkelen for dette nettstedets sertifikat er tilbakekalt.
sec-error-krl-invalid = Ny KRL har ugyldig format.
sec-error-need-random = sikkerhetsbibliotek: trenger tilfeldig data.
sec-error-no-module = sikkerhetsbibliotek: ingen sikkerhetsmodul kan utføre den forespurte operasjonen.
sec-error-no-token = Sikkerhetskortet eller elementet fins ikke, må initialiseres, eller har blitt fjernet.
sec-error-read-only = sikkerhetsbibliotek: databasen er åpnet bare for lesing.
sec-error-no-slot-selected = Ingen element eller sted ble valgt.
sec-error-cert-nickname-collision = Et sertifikat med samme kallenavn fins allerede.
sec-error-key-nickname-collision = En nøkkel med samme kallenavn fins allerede.
sec-error-safe-not-created = en feil oppstod under opprettelse av trygt objektt
sec-error-baggage-not-created = en feil oppstod under opprettelse av bagasjeobjekt
sec-error-bad-export-algorithm = Påkrevd algoritme er ikke tillatt.
sec-error-exporting-certificates = Feil ved eksport av sertifikater.
sec-error-importing-certificates = Feil ved import av sertifikater.
sec-error-pkcs12-decoding-pfx = Klarte ikke importere.  Dekodingsfeil.  Fil er ugyldig.
sec-error-pkcs12-invalid-mac = Klarte ikke importere.  Ugyldig MAC.  Feil passord eller ødelagt fil.
sec-error-pkcs12-unsupported-mac-algorithm = Klarte ikke importere.  MAC-algoritme er ikke støttet.
sec-error-pkcs12-unsupported-transport-mode = Klarte ikke importere.  Bare passordintegritet og personvernmoduser er støttet.
sec-error-pkcs12-corrupt-pfx-structure = Klarte ikke importere.  Filstruktur er ødelagt.
sec-error-pkcs12-unsupported-pbe-algorithm = Klarte ikke importere.  Krypteringsalgoritme støttes ikke.
sec-error-pkcs12-unsupported-version = Klarte ikke importere.  Filversjon er ikke støttet.
sec-error-pkcs12-privacy-password-incorrect = Klarte ikke importere.  Ugyldig personvernspassord.
sec-error-pkcs12-cert-collision = Klarte ikke importere.  Samme kallenavn fins allerede i databasen.
sec-error-user-cancelled = Brukeren trykte på avbryt.
sec-error-pkcs12-duplicate-data = Ikke importert, fins allerede i databasen.
sec-error-message-send-aborted = Melding ikke sendt.
sec-error-inadequate-key-usage = Bruksområde for sertifikatsnøkkel er utilstrekkelig for forespurt operasjon.
sec-error-inadequate-cert-type = Sertifikatstypen er ikke godkjent for denne bruksmåten.
sec-error-cert-addr-mismatch = Adresse i signatursertifikatet stemmer ikke med adressen i meldingshodet.
sec-error-pkcs12-unable-to-import-key = Klarte ikke importere.  Feil under import av privat nøkkel.
sec-error-pkcs12-importing-cert-chain = Klarte ikke importere.  Feil ved import av sertifikatkjede.
sec-error-pkcs12-unable-to-locate-object-by-name = Klarte ikke eksportere.  Klarte ikke finne sertifikat eller nøkkel på kallenavnet.
sec-error-pkcs12-unable-to-export-key = Klarte ikke eksportere.  Privat nøkkel ble ikke funnet og eksportert.
sec-error-pkcs12-unable-to-write = Klarte ikke eksportere.  Klarte ikke skrive til eksportfilen.
sec-error-pkcs12-unable-to-read = Klarte ikke importere.  Klarte ikke lese fra improtfilen.
sec-error-pkcs12-key-database-not-initialized = Klarte ikke eksportere.  Nøkkeldatabasen er ugyldig eller slettet.
sec-error-keygen-fail = Klarte ikke opprette offentlig/privat nøkkelpar.
sec-error-invalid-password = Innskrevet passord er ugyldig.  Velg et annet.
sec-error-retry-old-password = Gammelt passord ble feil innskrevet.  Prøv igjen.
sec-error-bad-nickname = Kallenavnet til sertifikatet er allerede i bruk.
sec-error-not-fortezza-issuer = Motpartens FORTEZZA-kjede har et ikke-FORTEZZA sertifikat.
sec-error-cannot-move-sensitive-key = En sensitiv nøkkel kan ikke bli flyttet til plassen der det trengs.
sec-error-js-invalid-module-name = Ugyldig modulnavn.
sec-error-js-invalid-dll = Ugyldig modulsti/filnavn
sec-error-js-add-mod-failure = Klarte ikke legge til modul
sec-error-js-del-mod-failure = Klarte ikke slette modul
sec-error-old-krl = Ny KRL er ikke nyere enn den nåværende.
sec-error-ckl-conflict = Ny CKL har forskjellig utsteder enn nåværende CKL.  Slett nåværende CKL.
sec-error-cert-not-in-name-space = Sertifikatsutsteder for dette sertifikatet har ikke tillatelse til å utstede et sertifikat med dette navnet.
sec-error-krl-not-yet-valid = Nøkkeltilbakekallingslisten for dette sertifikatet er ikke gyldig ennå.
sec-error-crl-not-yet-valid = Nøkkeltilbakekallingslisten for dette sertifikatet er ikke gyldig ennå.
sec-error-unknown-cert = Klarte ikke finne det forespurte sertifikatet.
sec-error-unknown-signer = Klarte ikke finne signererens sertifikat.
sec-error-cert-bad-access-location = Adressen til sertifikatsstatusserveren har ugyldig format.
sec-error-ocsp-unknown-response-type = Klarte ikke dekode OCSP-responsen; den har ugyldig type.
sec-error-ocsp-bad-http-response = OCSP-serveren returnerte uventet/ugyldig HTTP-data.
sec-error-ocsp-malformed-request = OCSP-serveren svarte at forespørselen er ødelagt eller har ugyldig format.
sec-error-ocsp-server-error = OCSP-serveren opplevde en intern feil.
sec-error-ocsp-try-server-later = OCSP-serveren foreslår at du prøver igjen senere.
sec-error-ocsp-request-needs-sig = OCSP-serveren krever en signatur for denne forespørselen.
sec-error-ocsp-unauthorized-request = OCSP-serveren har avslått forespørselen som uautorisert.
sec-error-ocsp-unknown-response-status = OCSP-serveren returnerte en ugjenkjennbar status.
sec-error-ocsp-unknown-cert = OCSP-serveren har ingen status for sertifikatet.
sec-error-ocsp-not-enabled = Du må slå på OCSP før du utfører denne handlingen.
sec-error-ocsp-no-default-responder = Du må stille inn OCSP standard svarer før du utfører denne operasjonen.
sec-error-ocsp-malformed-response = Responsen fra OCSP-serveren var ødelagt eller ugyldig formatert.
sec-error-ocsp-unauthorized-response = Signereren av OCSP-responsen er ikke autorisert til å gi status for dette sertifikatet.
sec-error-ocsp-future-response = OCSP-responsen er ikke gyldig ennå (inneholder en dato i fremtiden).
sec-error-ocsp-old-response = OCSP-responsen inneholder utdatert informasjon.
sec-error-digest-not-found = CMS eller PKCS #7 fingeravtrykk ble ikke funnet i den signerte meldingen.
sec-error-unsupported-message-type = CMS eller PKCS #7 meldingstype er ustøttet.
sec-error-module-stuck = PKCS #11 modul kan ikke fjernes fordi den fortsatt er i bruk.
sec-error-bad-template = Klarte ikke dekode ASN.1 data. Oppgitt mal er ikke gyldig.
sec-error-crl-not-found = Ingen passende CRL ble funnet.
sec-error-reused-issuer-and-serial = Du forsøker importere et sertifikat med samme utsteder/serialnummer som et eksisterende sertifikat, men det er ikke samme sertifikat.
sec-error-busy = NSS kan ikke stenges ned. Objekter er fortsatt i bruk.
sec-error-extra-input = DER-kodet melding inneholdt ekstra ubrukt data.
sec-error-unsupported-elliptic-curve = Ustøttet elliptisk kurve.
sec-error-unsupported-ec-point-form = Ustøttet elliptisk kurvepunktform.
sec-error-unrecognized-oid = Ukjent objektidentifikasjon.
sec-error-ocsp-invalid-signing-cert = Ugyldig OCSP signerersertifikat i OCSP-respons.
sec-error-revoked-certificate-crl = Sertifikatet er tilbakekalt i utstederens tilbakekallingsliste.
sec-error-revoked-certificate-ocsp = Utstederens OCSP-svarer sier at sertifikatet er tilbakekalt.
sec-error-crl-invalid-version = Utstederens tilbakekallingsliste har ugyldig versjonsnummer.
sec-error-crl-v1-critical-extension = Utstederens V1 tilbakekallingsliste har en kritisk utvidelse.
sec-error-crl-unknown-critical-extension = Utstederens V2 tilbakekallingsliste har en ukjent kritisk utvidelse.
sec-error-unknown-object-type = Ukjent objekttype oppgitt.
sec-error-incompatible-pkcs11 = PKCS #11-driveren krenker spesifikasjonen på en ukompatibel måte.
sec-error-no-event = Ingen nye plasshendelser er tilgjengelig nå.
sec-error-crl-already-exists = CRL-en finnes allerede.
sec-error-not-initialized = NSS er ikke initialisert.
sec-error-token-not-logged-in = Operasjonen feilet fordi PKCS#11-elementet er ikke innlogget.
sec-error-ocsp-responder-cert-invalid = Den konfigurerte OCSP-svarerens sertifikat er ugyldig.
sec-error-ocsp-bad-signature = OCSP-responsen har en ugyldig signatur.
sec-error-out-of-search-limits = Sert-valideringssøk har overtrådt søkebegrensing
sec-error-invalid-policy-mapping = Policy-mapping inneholder anypolicy
sec-error-policy-validation-failed = Sert-kjede feilet policy-validering
sec-error-unknown-aia-location-type = Ukjent plassering til sert AIA-utvidelse
sec-error-bad-http-response = Serveren returnerte ugyldig HTTP-respons
sec-error-bad-ldap-response = Serveren returnerte ugyldig LDAP-respons
sec-error-failed-to-encode-data = Klarte ikke kode data som ASN1
sec-error-bad-info-access-location = Ugyldig informasjonsadressen i sert-utvidelse
sec-error-libpkix-internal = Intern feil i Libpkix oppstod under sert-validering.
sec-error-pkcs11-general-error = En PKCS #11-modul returnerte CKR_GENERAL_ERROR, som forteller at en uopprettelig feil har oppstått.
sec-error-pkcs11-function-failed = En PKCS #11-modul returnerte CKR_FUNCTION_FAILED, som forteller at den forespurte funksjonen ikke kan utføres.  Å prøve den samme operasjonen igjen kan lykkes.
sec-error-pkcs11-device-error = En PKCS #11-modul returnerte CKR_DEVICE_ERROR, som forteller at et problem oppstod med token eller slot.
sec-error-bad-info-access-method = Ugyldig tilgangsmetode er angitt i sertifikatutvidelse.
sec-error-crl-import-failed = Feil under forsøk på å importere en CRL.
sec-error-expired-password = Passordet er utgått på dato.
sec-error-locked-password = Passordet er låst.
sec-error-unknown-pkcs11-error = Ukjent PKCS #11-feil.
sec-error-bad-crl-dp-url = Ugyldig eller ustøttet URL i CRL distribusjonspunktnavn.
sec-error-cert-signature-algorithm-disabled = Sertifikatet ble signert med en signaturalgoritme som er deaktivert fordi den er utrygg.
mozilla-pkix-error-key-pinning-failure = Serveren bruker key pinning (HPKP), men ingen tiltrodde sertifikater ble funnet som passer til pin-settet. Brudd på key-pinning kan ikke overstyres.
mozilla-pkix-error-ca-cert-used-as-end-entity = Serveren bruker et sertifikat som identifiserer det som en sertifikatutsteder. For et riktig utstedt sertifikat bør ikke dette skje.
mozilla-pkix-error-inadequate-key-size = Serveren bruker et sertifikat med en nøkkelstørrelse som er for liten til å etablere en sikker tilkobling.
mozilla-pkix-error-v1-cert-used-as-ca = Et X.509 versjon 1-sertifikat som ikke er et tiltrodd ble brukt til å utstede serverens sertifikat. X.509 versjon 1-sertifikater er foreldet, og bør ikke brukes til å signere andre sertifikater.
mozilla-pkix-error-not-yet-valid-certificate = Serveren presenterte et sertifikat som ikke er gyldig ennå.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Et sertifikat som ikke er gyldig ennå ble brukt til å utstede serverens sertifikat.
mozilla-pkix-error-signature-algorithm-mismatch = Signaturalgoritmen i signaturfeltet til sertifikatet passer ikke med algoritmen i signatureAlgorithm-feltet.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-svaret inneholder ingen status for sertifikatet som blir kontrollert.
mozilla-pkix-error-validity-too-long = Serveren presenterte et sertifikat som har for lang gyldighetstid.
mozilla-pkix-error-required-tls-feature-missing = En påkrevd TLS-funksjon mangler.
mozilla-pkix-error-invalid-integer-encoding = Serveren oppgav et sertifikat som inneholder en ugyldig koding av et tall. Vanlige årsaker er negative serienumre, negative RSA-modulus, eller kodinger som er lengre enn nødvendig.
mozilla-pkix-error-empty-issuer-name = Serveren presenterte et sertifikat med et tomt unikt utstedernavn.
mozilla-pkix-error-additional-policy-constraint-failed = En ytterligere policy-begrensning mislyktes ved validering av dette sertifikatet.
mozilla-pkix-error-self-signed-cert = Sertifikatet er ikke tiltrodd fordi det er selvsignert.
mozilla-pkix-error-issuer-no-longer-trusted = Sertifiseringsmyndigheten som utstedte sertifikatet ble mistrodd før sertifikatet ble utstedt.
xp-java-remove-principal-error = Klarte ikke fjerne kontohaver
xp-java-delete-privilege-error = Klarte ikke slette privilegiet
xp-java-cert-not-exists-error = Denne kontohaveren har ikke et sertifikat
xp-sec-fortezza-bad-card = Fortezza-kort har ikke blitt ordentlig initialisert.  Fjern det, og returner det til utsteder.
xp-sec-fortezza-no-card = Ingen Fortezza-kort ble funnet
xp-sec-fortezza-none-selected = Ingen Fortezza-kort er valgt
xp-sec-fortezza-more-info = Velg en personlighet å hente mer informasjon om
xp-sec-fortezza-person-not-found = Personlighet ble ikke funnet
xp-sec-fortezza-no-more-info = Har ikke mer informasjon om den personligheten
xp-sec-fortezza-bad-pin = Ugyldig PIN
xp-sec-fortezza-person-error = Klarte ikke initialsere Fortezza-personligheter.
