# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages


## Certificate information labels

certificate-viewer-email-address = Adreça electronica
certificate-viewer-country = País
certificate-viewer-distribution-point = Ponch de distribucion
certificate-viewer-dns-name = Nom DNS
certificate-viewer-id = ID
certificate-viewer-method = Metòde
certificate-viewer-modulus = Modul
certificate-viewer-name = Nom
certificate-viewer-not-after = Pas aprèp
certificate-viewer-not-before = Pas abans
certificate-viewer-organization = Organizacion
certificate-viewer-policy = Politica
certificate-viewer-protocol = Protocòl
certificate-viewer-public-value = Valor publica
certificate-viewer-required = Requesit
certificate-viewer-state-province = Estat/Província
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numèro de seria
certificate-viewer-signature-scheme = Esquèma de signatura
certificate-viewer-timestamp = Orodatatge
certificate-viewer-value = Valor
certificate-viewer-version = Version
certificate-viewer-subject-name = Nom del subjècte
certificate-viewer-issuer-name = Nom de l’emissor
certificate-viewer-validity = Validitat
certificate-viewer-fingerprints = Emprentas numericas
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Òc
       *[false] Non
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

