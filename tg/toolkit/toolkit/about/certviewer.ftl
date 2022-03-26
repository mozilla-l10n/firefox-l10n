# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Гувоҳинома

## Error messages


## Certificate information labels

certificate-viewer-common-name = Номи умумӣ
certificate-viewer-email-address = Нишонии почтаи электронӣ
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Гувоҳинома барои { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Кишвари шахси ҳуқуқӣ
certificate-viewer-country = Кишвар
certificate-viewer-dns-name = Номи DNS
certificate-viewer-ip-address = Нишонии IP
certificate-viewer-other-name = Номи дигар
certificate-viewer-location = Ҷойгиршавӣ
certificate-viewer-name = Ном
certificate-viewer-organization = Ташкилот
certificate-viewer-policy = Сиёсат
certificate-viewer-protocol = Протокол
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Рақами силсилавӣ
certificate-viewer-value = Қимат
certificate-viewer-version = Силсила
certificate-viewer-subject-name = Номи воҳид
certificate-viewer-issuer-name = Номи бароранда
certificate-viewer-subject-alt-names = Номи иловагии воҳид
certificate-viewer-fingerprints = Нақшҳои ангушт
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Боргирӣ кардан
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ҳа
       *[false] Не
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-export = Содир кардан
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (номаълум)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Гувоҳиномаҳои шумо
certificate-viewer-tab-people = Одамон
certificate-viewer-tab-servers = Серверҳо
certificate-viewer-tab-ca = Марказҳои гувоҳиномадиҳӣ
certificate-viewer-tab-unkonwn = Номаълум
