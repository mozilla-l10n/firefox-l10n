# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Føj en personlig OpenPGP-nøgle til { $identity }
key-wizard-button =
    .buttonlabelaccept = Fortsæt
    .buttonlabelhelp = Gå tilbage
key-wizard-warning = <b>Hvis du har en eksisterende privat nøgle</b> til denne mailadresse, bør du importere den. Ellers vil du ikke have adgang til tidligere arkiverede krypterede mails, og du vil heller ikke kunne læse indkommende krypterede mails fra afsendere, der stadig benytter din eksisterende nøgle.
key-wizard-learn-more = Læs mere
radio-create-key =
    .label = Opret en ny OpenPGP-nøgle
    .accesskey = O
radio-import-key =
    .label = Importer en eksisterende OpenPGP-nøgle
    .accesskey = I
radio-gnupg-key =
    .label = Benyt din eksterne nøgle via GnuPG (fx fra et chipkort)
    .accesskey = B

## Generate key section

openpgp-generate-key-title = Generer OpenPGP-nøgle
openpgp-generate-key-info = <b>Nøglegenerering kan tage flere minutter.</b> Luk ikke programmet mens nøglegenereringen er i gang. Hvis du aktivt browser eller udfører diskintensive operationer, mens nøglegenereringen står på, fylder du ‘tilfældigheds-puljen’ op, hvilket får processen til at gå hurtigere. Du får besked, når nøglen er færdig.
openpgp-keygen-expiry-title = Nøgleudløb
openpgp-keygen-expiry-description = Angiv udløbsdatoen for din netop genererede nøgle. Du kan senere tjekke datoen og forlænge den, hvis det bliver nødvendigt.
radio-keygen-expiry =
    .label = Nøgle udløber om
    .accesskey = ø
radio-keygen-no-expiry =
    .label = Nøgle udløber ikke
    .accesskey = i
openpgp-keygen-days-label =
    .label = dage
openpgp-keygen-months-label =
    .label = måneder
openpgp-keygen-years-label =
    .label = år
openpgp-keygen-advanced-title = Avancerede indstillinger
openpgp-keygen-advanced-description = Kontroller de avancerede indstillinger for din OpenPGP-nøgle.
openpgp-keygen-keytype =
    .value = Nøgletype
    .accesskey = t
openpgp-keygen-keysize =
    .value = Nøglestørrelse:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Generer nøgle
openpgp-keygen-progress-title = Genererer din nye OpenPGP-nøgle…
openpgp-keygen-import-progress-title = Importerer dine OpenPGP-nøgler…
openpgp-import-success = OpenPGP-nøgler importeret!
openpgp-import-success-title = Færdiggør import
openpgp-import-success-description = For at begynde at bruge din importerede OpenPGP-nøgle til at kryptere mails, skal du lukke dette vindue og vælge den under Kontoindstillinger.
openpgp-keygen-confirm =
    .label = Bekræft
openpgp-keygen-dismiss =
    .label = Annuller
openpgp-keygen-cancel =
    .label = Annuller proces…
openpgp-keygen-import-complete =
    .label = Luk
    .accesskey = L
openpgp-keygen-missing-username = Der er ikke angivet et navn for denne konto. Indtast en værdi i feltet “Dit navn” i kontoindstillingerne.
openpgp-keygen-long-expiry = Du kan ikke oprette en nøgle, der udløber om mere end 100 år.
openpgp-keygen-short-expiry = Din nøgle skal være gyldig i mindst en dag.
openpgp-keygen-ongoing = Nøglegenerering er allerede i gang!
openpgp-keygen-error-core = Kunne ikke initialisere OpenPGP-kernetjenesten
openpgp-keygen-error-failed = OpenPGP-nøglegenerering mislykkedes uventet
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP-nøgle oprettet, men der kunne ikke skaffes en tilbagekaldelsesnøgle til nøglen { $key }
openpgp-keygen-abort-title = Afbryd nøglegenerering?
openpgp-keygen-abort = OpenPGP-nøglegenerering er i gang. Er du sikker på, du vil afbryde den?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Generer offentlig og hemmelig nøgle for { $identity }?

## Import Key section

openpgp-import-key-title = Importer en eksisterende, personlig OpenPGP-nøgle
openpgp-import-key-legend = Vælg en tidligere sikkerhedskopieret fil.

## External Key section

