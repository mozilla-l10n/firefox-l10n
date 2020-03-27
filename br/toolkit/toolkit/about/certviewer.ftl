# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Testeni

## Error messages

certificate-viewer-error-message = N'omp ket deuet a-benn da gaout titouroù an testeni pe an testeni a zo kontronet. Klaskit adarre mar plij.
certificate-viewer-error-title = Degouezhet ez eus bet ur fazi.

## Certificate information labels

certificate-viewer-algorithm = Algoritm
certificate-viewer-certificate-authority = Aotrouniezh testeniañ
certificate-viewer-cipher-suite = Hedad sifroù
certificate-viewer-common-name = Anv boutin
certificate-viewer-email-address = Chomlec'h postel
certificate-viewer-country = Bro
certificate-viewer-dns-name = Anv DNS
certificate-viewer-ip-address = Chomlec'h IP
certificate-viewer-other-name = Anv all
certificate-viewer-id = ID
certificate-viewer-key-id = ID an alc'hwez
certificate-viewer-key-size = Ment an alc'hwez
certificate-viewer-locality = Kêr
certificate-viewer-location = Lec'hiadur
certificate-viewer-method = Hentenn
certificate-viewer-modulus = Modulenn
certificate-viewer-name = Anv
certificate-viewer-not-after = Ket goude
certificate-viewer-not-before = Ket a-raok
certificate-viewer-organization = Aozadur
certificate-viewer-organizational-unit = Unvez aozadurel
certificate-viewer-policy = Politikerezh
certificate-viewer-protocol = Protokol
certificate-viewer-public-value = Talvoudegezh foran
certificate-viewer-purposes = Palioù
certificate-viewer-required = Rediet
certificate-viewer-unsupported = &lt;diembreget&gt;
certificate-viewer-state-province = Stad/Rannvro
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Niverenn steudad
certificate-viewer-signature-algorithm = Algoritm sinañ
certificate-viewer-value = Talvoudegezh
certificate-viewer-version = Handelv
certificate-viewer-business-category = Rummad business
certificate-viewer-issuer-name = Anv ar skigner
certificate-viewer-validity = Talvoudegezh
certificate-viewer-public-key-info = Titouroù an alc'hwez foran
certificate-viewer-miscellaneous = A bep seurt
certificate-viewer-fingerprints = Roudoù biz
certificate-viewer-basic-constraints = Rediennoù diazez
certificate-viewer-certificate-policies = Politikerezhioù an testeni
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Pellgargañ
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ya
       *[false] Ket
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

