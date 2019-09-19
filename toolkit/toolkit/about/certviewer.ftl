# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Tanúsítvány

## Error messages

certificate-viewer-error-title = Valami hiba történt.

## Certificate information labels

certificate-viewer-algorithm = Algoritmus
certificate-viewer-certificate-authority = Hitelesítésszolgáltató
certificate-viewer-cipher-suite = Titkosító csomag
certificate-viewer-common-name = Általános név
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Szervezet országa
certificate-viewer-country = Ország
certificate-viewer-curve = Görbe
certificate-viewer-distribution-point = Terjesztési pont
certificate-viewer-dns-name = Tartománynév
certificate-viewer-exponent = Kitevő
certificate-viewer-id = Azonosító
certificate-viewer-key-exchange-group = Kulcscsere csoport
certificate-viewer-key-id = Kulcsazonosító
certificate-viewer-key-size = Kulcsméret
certificate-viewer-locality = Helység
certificate-viewer-location = Hely
certificate-viewer-logid = Naplóazonosító
certificate-viewer-method = Módszer
certificate-viewer-modulus = Modulus
certificate-viewer-name = Név
certificate-viewer-not-after = Vége
certificate-viewer-not-before = Kezdete
certificate-viewer-organization = Szervezet
certificate-viewer-organizational-unit = Szervezeti egység
certificate-viewer-policy = Irányelv
certificate-viewer-protocol = Protokoll
certificate-viewer-public-value = Nyilvános érték
certificate-viewer-purposes = Célok
certificate-viewer-qualifier = Minősítő
certificate-viewer-qualifiers = Minősítők
certificate-viewer-required = Kötelező
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Szervezet állama/tartománya
certificate-viewer-state-province = Állam/tartomány
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sorozatszám
certificate-viewer-signature-algorithm = Aláírási algoritmus
certificate-viewer-signature-scheme = Aláírási séma
certificate-viewer-timestamp = Időbélyeg
certificate-viewer-value = Érték
certificate-viewer-version = Verzió
certificate-viewer-business-category = Üzleti kategória
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Letöltés
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Igen
       *[false] Nem
    }
