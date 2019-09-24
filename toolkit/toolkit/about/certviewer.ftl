# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certifikát

## Error messages

certificate-viewer-error-title = Nastala chyba.

## Certificate information labels

certificate-viewer-algorithm = Algoritmus
certificate-viewer-certificate-authority = Certifikačná autorita
certificate-viewer-cipher-suite = Šifrovacia množina
certificate-viewer-common-name = Bežný názov
certificate-viewer-country = Krajina
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-size = Veľkosť kľúča
certificate-viewer-method = Metóda
certificate-viewer-name = Názov
certificate-viewer-not-after = Neplatný po
certificate-viewer-not-before = Neplatný pred
certificate-viewer-organization = Organizácia
certificate-viewer-organizational-unit = Organizačná jednotka (OU)
certificate-viewer-protocol = Protokol
certificate-viewer-state-province = Štát/provincia
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sériové číslo
certificate-viewer-value = Hodnota
certificate-viewer-version = Verzia
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Prevziať
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Áno
       *[false] Nie
    }
