# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Certificate information labels

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Преземи
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Да
       *[false] Не
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (сертификат)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (ланец)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = Ова проширување е означено како критично, што значи дека клиентите мора да го одбијат сертификатот ако не го разбираат.
certificate-viewer-export = Извези
    .download = { $fileName }.pem

##

# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = сертификат

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Ваши сертификати
certificate-viewer-tab-people = Луѓе
certificate-viewer-tab-servers = Сервери
certificate-viewer-tab-ca = Авторитети
certificate-viewer-tab-unkonwn = Непознато
