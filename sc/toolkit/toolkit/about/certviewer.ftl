# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages


## Certificate information labels

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Iscàrriga

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (tzertificadu)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (cadena)
    .download = { $fileName }-cadena.pem

certificate-viewer-export = Esporta
    .download = { $fileName }.pem

##


## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = Is tzertificados tuos
