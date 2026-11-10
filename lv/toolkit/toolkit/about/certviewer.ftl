# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Sertifikāts

## Error messages

certificate-viewer-error-message = Mēs nevarējām atrast sertifikāta informāciju vai arī sertifikāts ir bojāts. Lūdzu, mēģiniet vēlreiz.
certificate-viewer-error-title = Kaut kas nogāja greizi.

## Certificate information labels

certificate-viewer-algorithm = Algoritms
certificate-viewer-certificate-authority = Sertifikācijas iestāde
certificate-viewer-cipher-suite = Šifru komplekts
certificate-viewer-common-name = Parastais nosaukums
certificate-viewer-email-address = Epasta adrese
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Sertifikāts lietotājam { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Inc. Country
certificate-viewer-country = Valsts
certificate-viewer-curve = Līkne
certificate-viewer-distribution-point = Izplatīšanas punkts
certificate-viewer-dns-name = DNS nosaukums
certificate-viewer-ip-address = IP adrese
certificate-viewer-other-name = Cits vārds
certificate-viewer-exponent = Eksponents
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Atslēgu apmaiņas grupa
certificate-viewer-key-id = Atslēgas ID
certificate-viewer-key-size = Atslēgas izmērs
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Inc. Locality
certificate-viewer-locality = Vieta
certificate-viewer-location = Atrašanās vieta
# Log is a noun meaning a record of events.
certificate-viewer-log-name = Žurnāla nosaukums
# Log is a noun meaning a record of events.
certificate-viewer-logid = Žurnāla ID
certificate-viewer-method = Metode
certificate-viewer-modulus = Modulis
certificate-viewer-name = Vārds
certificate-viewer-surname = Uzvārds
# See https://datatracker.ietf.org/doc/html/rfc4519#section-2.12
# Contains name strings that are the part of a person's name that is not their surname.
certificate-viewer-given-name = Vārds
certificate-viewer-not-after = Nederīgs pēc
certificate-viewer-not-before = Nederīgs pirms
certificate-viewer-organization = Organizācija
certificate-viewer-organizational-unit = Organizatoriskā vienība
certificate-viewer-policy = Nostādnes
certificate-viewer-protocol = Protokols
certificate-viewer-public-value = Sabiedriskā vērtība
certificate-viewer-purposes = Mērķi
certificate-viewer-qualifier = Kvalifikācija
certificate-viewer-qualifiers = Kvalifikācijas
certificate-viewer-required = Obligāti
certificate-viewer-unsupported = &lt;neatbalstīts&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Inc. State/Province
certificate-viewer-state-province = Pavalsts/Apgabals
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Sērijas numurs
certificate-viewer-signature-algorithm = Paraksta algoritms
certificate-viewer-signature-scheme = Paraksta shēma
certificate-viewer-timestamp = Laikspiedols
certificate-viewer-value = Vērtība
certificate-viewer-version = Versija
certificate-viewer-business-category = Uzņēmējdarbības kategorija
certificate-viewer-subject-name = Tēmas nosaukums
certificate-viewer-issuer-name = Izsniedzēja nosaukums
certificate-viewer-validity = Derīgums
certificate-viewer-subject-alt-names = Subjekta alternatīvie nosaukumi
certificate-viewer-public-key-info = Publiskās atslēgas informācija
certificate-viewer-miscellaneous = Dažādi
certificate-viewer-fingerprints = Pirkstu nospiedumi
certificate-viewer-basic-constraints = Pamata ierobežojumi
certificate-viewer-key-usages = Atslēgas lietojumi
certificate-viewer-extended-key-usages = Paplašinātie atslēgas lietojumi
certificate-viewer-ocsp-stapling = OCSP atbildes pievienošana
certificate-viewer-subject-key-id = Subjekta atslēgas ID
certificate-viewer-authority-key-id = Iestādes atslēgas ID
certificate-viewer-authority-info-aia = Informācija par iestādi (AIA)
certificate-viewer-certificate-policies = Sertifikāta politikas
certificate-viewer-embedded-scts = Iegultie SCTs
certificate-viewer-crl-endpoints = CRL Endpoints
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Lejupielādēt
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Jā
       *[false] Nē
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (sertifikāts)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (ķēde)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Šis paplašinājums ir atzīmēts kā kritisks, kas nozīmē, ka klientiem ir jānoraida sertifikāts, ja viņi to nesaprot.
certificate-viewer-export = Izgūt
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (nezināms)
# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = Sertifikāts

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Jūsu sertifikāti
certificate-viewer-tab-people = Cilvēki
certificate-viewer-tab-servers = Serveri
certificate-viewer-tab-ca = Iestādes
