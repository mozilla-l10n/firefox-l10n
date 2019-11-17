# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Zertifikat

## Error messages

certificate-viewer-error-message = Die Zertifikatsinformationen wurden nicht finden oder das Zertifikat ist beschädigt. Bitte versuchen Sie es erneut.
certificate-viewer-error-title = Es trat ein Problem auf.

## Certificate information labels

certificate-viewer-algorithm = Algorithmus
certificate-viewer-certificate-authority = Zertifizierungsstelle
certificate-viewer-cipher-suite = Cipher-Suite
certificate-viewer-common-name = Allgemeiner Name
certificate-viewer-email-address = E-Mail-Adresse
certificate-viewer-country = Land
certificate-viewer-curve = Kurve
certificate-viewer-distribution-point = Verteilungsstelle
certificate-viewer-dns-name = DNS-Name
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-id = Schlüssel-ID
certificate-viewer-key-size = Schlüssellänge
certificate-viewer-method = Methode
certificate-viewer-name = Name
certificate-viewer-organization = Organisation
certificate-viewer-organizational-unit = Organisationseinheit
certificate-viewer-policy = Regel
certificate-viewer-protocol = Protokoll
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Seriennummer
certificate-viewer-value = Wert
certificate-viewer-version = Version
certificate-viewer-certificate-policies = Zertifikatsregeln
certificate-viewer-embedded-scts = Enthaltene signierte Zertifikatzeitstempel (SCT)
certificate-viewer-crl-endpoints = Endpunkte für CRL (Zertifikatsperrliste)
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Speichern
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ja
       *[false] Nein
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (Zertifikat)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (Zertifikatskette)
    .download = { $fileName }-zertifikatskette.pem
