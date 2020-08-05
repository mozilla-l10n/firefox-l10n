# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-gen-days-label =
    .label = dager
openpgp-key-gen-months-label =
    .label = måneder
openpgp-key-gen-years-label =
    .label = år
openpgp-key-gen-no-expiry-label =
    .label = Nøkkelen utløper ikke
openpgp-key-gen-key-size-label = Nøkkelstørrelse
openpgp-key-gen-console-label = Nøkkelgenerering
openpgp-key-gen-key-type-label = Nøkkeltype
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (elliptisk kurve)
openpgp-generate-key =
    .label = Generer nøkkel
    .tooltiptext = Genererer en ny OpenPGP-kompatibel nøkkel for kryptering og/eller signering
openpgp-advanced-prefs-button-label =
    .label = Avansert…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">Merk: Nøkkelgenerering kan ta opptil flere minutter å fullføre.</a> Ikke avslutt applikasjonen mens nøkkelgenerering pågår. Hvis du aktivt surfer eller utfører diskintensive operasjoner under nøkkelgenerering, vil det fylle opp «randomness pool»-en og gjøre prosessen raskere. Du blir varslet når nøkkelgenerering er fullført.
openpgp-key-expiry-label =
    .label = Utløper
openpgp-key-id-label =
    .label = Nøkkel-ID
openpgp-cannot-change-expiry = Dette er en nøkkel med en kompleks struktur, det er ikke støtte for å endre utløpsdatoen.
openpgp-key-man-title =
    .title = OpenPGP-nøkkelbehandler
openpgp-key-man-generate =
    .label = Nytt nøkkelpar
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Tilbakekallingssertifikat
    .accesskey = T
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generer og lagre tilbakekallingssertifikat
openpgp-key-man-file-menu =
    .label = Fil
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vis
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generer
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Nøkkelserver
    .accesskey = N
openpgp-key-man-import-public-from-file =
    .label = Importer offentlig nøkler fra fil
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer hemmelige nøkler fra fil
openpgp-key-man-import-sig-from-file =
    .label = Importer tilbakekallelse fra fil
openpgp-key-man-import-from-clipbrd =
    .label = Importer nøkler fra utklippstavle
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer nøkkler fra nettadresse
    .accesskey = I
openpgp-key-man-export-to-file =
    .label = Eksporter offentlig nøkler til fil
    .accesskey = E
openpgp-key-man-key-props =
    .label = Nøkkelegenskaper
    .accesskey = N
openpgp-key-details-title =
    .title = Nøkkelegenskaper

## e2e encryption settings


## OpenPGP Key selection area

openpgp-manager-button =
    .label = OpenPGP-nøkkelbehandler
    .accesskey = k
expiry-key-missing-owner-trust =
    Den hemmelige nøkkelen din { $desc } mangler tiltro.
    Vi anbefaler at du stiller inn «Du stoler på sertifiseringer» til «ultimat» i nøkkelegenskaper.
expiry-keys-missing-owner-trust =
    Følgende av dine hemmelige nøkler mangler tiltro.
    { $desc }.
    Vi anbefaler at du stiller inn «Du stoler på sertifiseringer» til «ultimat» i nøkkelegenskaper.
expiry-open-key-manager = Åpne OpenPGP-nøkkelbehandler
expiry-open-key-properties = Åpne nøkkelegenskaper

## Account settings export output

key-ring-key-not-trusted = Nøkkelen { $userId } (nøkkel-ID { $keyId }) er ikke tiltrodd nok. Angi klareringsnivået for nøkkelen din til «ultimat» for å bruke den til signering.
key-trust-ultimate = ultimat
