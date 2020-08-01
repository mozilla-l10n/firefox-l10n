# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Lägg till en personlig OpenPGP-nyckel för { $identity }
key-wizard-button =
    .buttonlabelaccept = Fortsätt
    .buttonlabelhelp = Gå tillbaka
key-wizard-warning = <b>Om du har en befintlig personlig nyckel</b> för den här e-postadressen, bör du importera den. Annars har du inte tillgång till dina arkiv med krypterade e-postmeddelanden och du kan inte heller läsa inkommande krypterade e-postmeddelanden från personer som fortfarande använder din befintliga nyckel.
key-wizard-learn-more = Läs mer
radio-create-key =
    .label = Skapa en ny OpenPGP-nyckel
    .accesskey = S
radio-import-key =
    .label = Importera en befintlig OpenPGP-nyckel
    .accesskey = m
radio-gnupg-key =
    .label = Använd din externa nyckel genom GnuPG (t.ex. från ett smartkort)
    .accesskey = A

## Generate key section

openpgp-generate-key-title = Generera OpenPGP-nyckel
openpgp-generate-key-info = <b>Nyckelgenerering kan ta upp till flera minuter att slutföra.</b> Avsluta inte applikationen medan nyckelgenerering pågår. Om du surfar eller utför en hårddiskaktivitet under nyckelgenerering kommer du att fylla på den "slumpmässiga poolen" och påskynda processen. Du får en varning när nyckelgenerering är klar.
openpgp-keygen-expiry-title = Nyckeln upphör
openpgp-keygen-expiry-description = Definiera giltighetstiden för din nyligen genererade nyckel. Du kan senare kontrollera datumet för att förlänga det vid behov.
radio-keygen-expiry =
    .label = Nyckeln upphör om
    .accesskey = N
radio-keygen-no-expiry =
    .label = Nyckeln upphör inte
    .accesskey = N
openpgp-keygen-days-label =
    .label = dagar
openpgp-keygen-months-label =
    .label = månader
openpgp-keygen-years-label =
    .label = år
openpgp-keygen-advanced-title = Avancerade inställningar
openpgp-keygen-advanced-description = Kontrollera de avancerade inställningarna för din OpenPGP-nyckel.
openpgp-keygen-keytype =
    .value = Nyckeltyp:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Nyckelstorlek:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elliptisk kurva)
openpgp-keygen-button = Generera nyckel
openpgp-keygen-progress-title = Genererar din nya OpenPGP-nyckel…
openpgp-keygen-import-progress-title = Importerar dina OpenPGP-nycklar…
openpgp-import-success = OpenPGP-nycklar har importerats!
openpgp-import-success-title = Slutför importprocessen
openpgp-import-success-description = För att börja använda din importerade OpenPGP-nyckel för kryptering av e-post stänger du den här dialogrutan och öppnar dina kontoinställningar för att välja den.
openpgp-keygen-confirm =
    .label = Bekräfta
openpgp-keygen-dismiss =
    .label = Avbryt
openpgp-keygen-cancel =
    .label = Avbryt process…
openpgp-keygen-import-complete =
    .label = Stäng
    .accesskey = S
openpgp-keygen-missing-username = Det finns inget namn angivet för det aktuella kontot. Ange ett värde i fältet "Ditt namn" i kontoinställningarna.
openpgp-keygen-long-expiry = Du kan inte skapa en nyckel som upphör senare än 100 år.
openpgp-keygen-short-expiry = Din nyckel måste vara giltig i minst en dag.
openpgp-keygen-ongoing = Nyckelgenerering pågår redan!

## Import Key section

openpgp-import-identity-label = Identitet
openpgp-import-fingerprint-label = Fingeravtryck
openpgp-import-created-label = Skapad
openpgp-import-bits-label = Bitar
openpgp-import-key-props =
    .label = Nyckelegenskaper
    .accesskey = N

## External Key section

