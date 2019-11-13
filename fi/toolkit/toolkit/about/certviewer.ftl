# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Varmenne

## Error messages

certificate-viewer-error-message = Varmenteen tietoja ei löydy tai varmenne on viallinen. Yritä uudelleen.
certificate-viewer-error-title = Jokin meni pieleen.

## Certificate information labels

certificate-viewer-algorithm = Algoritmi
certificate-viewer-certificate-authority = Varmenteen myöntäjä
certificate-viewer-common-name = Yleinen nimi
certificate-viewer-email-address = Sähköpostiosoite
certificate-viewer-country = Maa
certificate-viewer-distribution-point = Jakelupiste
certificate-viewer-dns-name = DNS-nimi
certificate-viewer-key-size = Avaimen koko
certificate-viewer-modulus = Modulus
certificate-viewer-name = Nimi
certificate-viewer-not-after = Ei jälkeen
certificate-viewer-not-before = Ei ennen
certificate-viewer-organization = Organisaatio
certificate-viewer-organizational-unit = Organisaatioyksikkö
certificate-viewer-policy = Käytäntö
certificate-viewer-public-value = Julkinen arvo
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sarjanumero
certificate-viewer-signature-algorithm = Allekirjoitusalgoritmi
certificate-viewer-timestamp = Aikaleima
certificate-viewer-value = Arvo
certificate-viewer-version = Versio
certificate-viewer-fingerprints = Sormenjäljet
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Lataa
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Kyllä
       *[false] Ei
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (varmenne)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (varmenneketju)
    .download = { $fileName }-chain.pem
