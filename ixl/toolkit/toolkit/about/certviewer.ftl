# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages

certificate-viewer-error-title = At ma'l kam valexh kat eli.

## Certificate information labels

certificate-viewer-common-name = komon b'ii
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Inc. Tenam
certificate-viewer-country = Tenam
certificate-viewer-curve = Koykin
certificate-viewer-distribution-point = Atimb'al ti ijatxpu kam.
certificate-viewer-dns-name = DNS B'ii
certificate-viewer-key-id = Jajb'al ID
certificate-viewer-method = Txumb'al ti ib'ampe.
certificate-viewer-modulus = Tanul txumb'al.
certificate-viewer-name = B'ii
certificate-viewer-not-after = Ye'le xamtel sti.
certificate-viewer-not-before = Ye'le b'axele'  sti
certificate-viewer-organization = Nuk'ich kam.
certificate-viewer-organizational-unit = Atimb'al tetz nuk'ich kam.
certificate-viewer-policy = B'ek
certificate-viewer-protocol = Kam tuche'
certificate-viewer-purposes = Titzab'al
certificate-viewer-required = Uve ni jajpe'.
certificate-viewer-state-province = Tzana kat
certificate-viewer-serial-number = Tachul kam.
certificate-viewer-value = Ti tatine'
certificate-viewer-version = Tilax ivatz
certificate-viewer-subject-name = Ib'ii u aq'one'
certificate-viewer-validity = Ti tatine'
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] U
       *[false] Ye'le
    }
