# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certifikát

## Error messages

certificate-viewer-error-message = Informace o certifikátu se nepodařilo najít, nebo je certifikát poškozený. Zkuste to prosím znovu.
certificate-viewer-error-title = Nastala chyba.

## Certificate information labels

certificate-viewer-algorithm = Algoritmus
certificate-viewer-certificate-authority = Certifikační autorita
certificate-viewer-cipher-suite = Šifrovací množina
certificate-viewer-common-name = Obecné jméno
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Země vyžádání
certificate-viewer-country = Země
certificate-viewer-curve = Křivka
certificate-viewer-distribution-point = Distribuční bod
certificate-viewer-dns-name = DNS název
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grupa pro výměnu klíčů
certificate-viewer-key-id = ID klíče
certificate-viewer-key-size = Velikost klíče
certificate-viewer-logid = ID protokolu
certificate-viewer-method = Metoda
certificate-viewer-modulus = Modul
certificate-viewer-name = Název
certificate-viewer-not-after = Platnost do
certificate-viewer-not-before = Platnost od
certificate-viewer-organization = Organizace
certificate-viewer-organizational-unit = Jednotka organizace
certificate-viewer-policy = Zásady
certificate-viewer-protocol = Protokol
certificate-viewer-public-value = Veřejná hodnota
certificate-viewer-purposes = Účel
certificate-viewer-qualifier = Kvalifikátor
certificate-viewer-qualifiers = Kvalifikátory
certificate-viewer-required = Vyžadováno
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Stát/Kraj vyžádání
certificate-viewer-state-province = Stát/Kraj
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sériové číslo
certificate-viewer-signature-algorithm = Algoritmus podpisu
certificate-viewer-signature-scheme = Schéma podpisu
certificate-viewer-timestamp = Časová značka
certificate-viewer-value = Hodnota
certificate-viewer-version = Verze
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Stáhnout
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ano
       *[false] Ne
    }
