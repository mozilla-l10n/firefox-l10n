# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages


## Certificate information labels

certificate-viewer-email-address = ഇതപാൽ വിലാസം
certificate-viewer-ip-address = ഐ.പി വിലാസം
certificate-viewer-fingerprints = വിരലടയാളങ്ങള്‍
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = ഇറക്കിവയ്ക്കുക
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] ശരി
       *[false] ഇല്ല
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-export = കയറ്റുമതിക്കുക
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (അറിയാത്തത്)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-people = ആളുകള്‍
certificate-viewer-tab-ca = മേൽക്കോയ്മർ
certificate-viewer-tab-unkonwn = അറിയാത്തതു്
