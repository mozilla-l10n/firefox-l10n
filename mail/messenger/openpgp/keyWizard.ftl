# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Legg til ein personleg OpenPGP-nøkkel for { $identity }
key-wizard-button =
    .buttonlabelaccept = Fortset
    .buttonlabelhelp = Gå tilbake
key-wizard-learn-more = Les meir
radio-create-key =
    .label = Lag ein ny OpenPGP-nøkkel
    .accesskey = L
radio-import-key =
    .label = Importer ein eksisterande OpenPGP-nøkkel
    .accesskey = I
radio-gnupg-key =
    .label = Bruk den eksterne nøkkelen din gjennom GnuPG (t.d. frå eit smartkort)
    .accesskey = A

## Generate key section

openpgp-generate-key-title = Generer OpenPGP-nøkkel
openpgp-generate-key-info = <b>Nøkkelgenerering kan ta opptil fleie minutt å fullføre.</b> Ikkje avslutt applikasjonen når nøkkelgenereringa held på. Dersom du aktivt surfar eller utfører diskintensive operasjonar under nøkkelgenerering, vil det fylle opp «randomness pool»-et og gjere prosessen raskare. Du blir varsla når nøkkelgenereringa er fullført.
openpgp-keygen-expiry-title = Nøkkelen går ut
radio-keygen-expiry =
    .label = Nøkkelen går ut om
    .accesskey = N
radio-keygen-no-expiry =
    .label = Nøkkelen går ikkje ut
    .accesskey = N
openpgp-keygen-days-label =
    .label = dagar
openpgp-keygen-months-label =
    .label = månadar
openpgp-keygen-years-label =
    .label = år
openpgp-keygen-advanced-title = Avanserte innstillingar
openpgp-keygen-advanced-description = Kntroller dei avanserte innstillingane for OpenPGP-nøkkelen din.
openpgp-keygen-keytype =
    .value = Nøkkeltype:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Nøkkelstørrelse:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elliptisk kurve)
openpgp-keygen-button = Generer nøkkel
openpgp-keygen-progress-title = Genererer den nye OpenPGP-nøkkelen din…
openpgp-keygen-import-progress-title = Importerer OpenPGP-nøklane dine…
openpgp-import-success = OpenPGP-nøklar er importerte!
openpgp-import-success-title = Fullfør importprosessen
openpgp-keygen-confirm =
    .label = Stadfest
openpgp-keygen-dismiss =
    .label = Avbryt
openpgp-keygen-cancel =
    .label = Avbryt prosess…
openpgp-keygen-import-complete =
    .label = Lat att
    .accesskey = L
openpgp-keygen-long-expiry = Du kan ikkje lage ein nøkkel som går ut seinare enn 100 år.
openpgp-keygen-short-expiry = Nøkkelen din må minst vere gyldig i ein dag.
openpgp-keygen-ongoing = Nøkkelgenerering er allereie i gang!
openpgp-keygen-error-core = Klarte ikkje å initialisere OpenPGP Core Service
openpgp-keygen-abort-title = Avbryte nøkkelgenerering?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Generer ein offentleg og hemmeleg nøkkel for { $identity }?

## Import Key section

openpgp-import-key-title = Importer ein eksisterande personleg OpenPGP-nøkkel
openpgp-import-key-legend = Vel ei tidlegare sikkerheitskopiert fil.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird fann ein nøkkel som kan importerast.
       *[other] Thunderbird fann { $count } nøklar som kan importerast.
    }
openpgp-import-key-button =
    .label = Vel ei fil å importere…
    .accesskey = V
import-key-file = Importer OpenPGP-nøkkelfil
import-key-personal-checkbox =
    .label = Behandle denne nøkkelen som ein personleg nøkkel
gnupg-file = GnuPG-filer
openpgp-import-identity-label = Identitet
openpgp-import-created-label = Laga
openpgp-import-bits-label = Bit
openpgp-import-key-props =
    .label = Nøkkeleigenskapar
    .accesskey = N

## External Key section

openpgp-external-key-title = Ekstern GnuPG-nøkkel
openpgp-save-external-button = Lagre nøkkel-ID
openpgp-external-key-label = Hemmeleg nøkkel-ID:
openpgp-external-key-input =
    .placeholder = 123456789341298340
