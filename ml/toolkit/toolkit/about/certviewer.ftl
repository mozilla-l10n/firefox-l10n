# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Certificate information labels

certificate-viewer-email-address = ഇതപാൽ വിലാസം
certificate-viewer-country = രാജ്യം
certificate-viewer-ip-address = ഐ.പി വിലാസം
certificate-viewer-other-name = മറ്റു് പേരു്
certificate-viewer-id = തിരിച്ചറിയൽച്ചാൎത്തു്
certificate-viewer-key-size = കട്ടവ്വലുപ്പം
certificate-viewer-locality = അയൽപ്പക്കം
certificate-viewer-location = ഇടം
certificate-viewer-method = പരി
certificate-viewer-name = പേരു്
certificate-viewer-not-after = ശേഷമുള്ളതല്ല
certificate-viewer-not-before = മുമ്പുള്ളതല്ല
certificate-viewer-organization = സ്ഥാപനം
certificate-viewer-sha-256 = SHA-256
certificate-viewer-signature-algorithm = ഒപ്പു് അൽഗോരിതം
certificate-viewer-signature-scheme = ഒപ്പുമുറ
certificate-viewer-timestamp = കാലമുദ്രം
certificate-viewer-value = വില
certificate-viewer-version = പതിപ്പു്
certificate-viewer-subject-name = വിഷയ പേരു്
certificate-viewer-issuer-name = ഉൽപാദിപ്പിക്കുന്നവന്റെ പേരു്
certificate-viewer-validity = കാലാവധി
certificate-viewer-subject-alt-names = ഒന്നിടവിട്ട വിഷയ പേരുകൾ
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
