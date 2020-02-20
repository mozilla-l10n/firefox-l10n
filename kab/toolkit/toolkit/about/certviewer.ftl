# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Aselkin

## Error messages

certificate-viewer-error-title = Teḍra-d tuccḍa.

## Certificate information labels

certificate-viewer-algorithm = Alguritm
certificate-viewer-certificate-authority = Adabu n uselken
certificate-viewer-cipher-suite = Asartu n uwgelhen
certificate-viewer-common-name = ISem amagnu
certificate-viewer-email-address = Tansa imayl
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Tamurt n usekles
certificate-viewer-country = Tamurt
certificate-viewer-curve = Tamaknayt
certificate-viewer-distribution-point = Aggaz n uwziwez
certificate-viewer-dns-name = Isem DNS
certificate-viewer-exponent = Ameskan
certificate-viewer-id = Asulay
certificate-viewer-key-exchange-group = Agraw n usemmeskel n tsura
certificate-viewer-key-id = Asulay n tsarut
certificate-viewer-key-size = Teɣzi n tsarut
certificate-viewer-locality = Tamnaḍt
certificate-viewer-location = Adig
certificate-viewer-logid = Asulay n uɣmis
certificate-viewer-method = Tarrayt
certificate-viewer-modulus = Beṭṭu ɣef
certificate-viewer-name = Isem
certificate-viewer-not-after = Mačči ɣer zdat
certificate-viewer-not-before = Mačči send
certificate-viewer-organization = Tuddsa
certificate-viewer-organizational-unit = Tayunt tudsant
certificate-viewer-policy = Tasertit
certificate-viewer-protocol = Aneggaf
certificate-viewer-public-value = Azal azayaz
certificate-viewer-purposes = Iswiyen
certificate-viewer-required = Yettawsra
certificate-viewer-state-province = Aɣir/Tamnaḍt
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Uṭṭun n umazrar
certificate-viewer-signature-algorithm = Alguritm n usezmel
certificate-viewer-signature-scheme = Azenziɣ n usezmel
certificate-viewer-timestamp = Azemzakud
certificate-viewer-value = Azal
certificate-viewer-version = Lqem
certificate-viewer-validity = Taneɣbalt
certificate-viewer-public-key-info = Talɣult n tsarrut tazayezt
certificate-viewer-miscellaneous = Ayen nniḍen
certificate-viewer-fingerprints = Idsilen umḍinen
certificate-viewer-certificate-policies = Tisertiyin n uselkin
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Sider
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ih
       *[false] Ala
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
