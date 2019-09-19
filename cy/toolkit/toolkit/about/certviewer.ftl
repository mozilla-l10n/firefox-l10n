# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Tystysgrif

## Error messages

certificate-viewer-error-message = Nid oeddem yn gallu dod o hyd i fanylion y dystysgrif, neu mae'r dystysgrif yn llygredig. Ceisiwch eto.
certificate-viewer-error-title = Aeth rhywbeth o'i le.

## Certificate information labels

certificate-viewer-algorithm = Algorithm
certificate-viewer-certificate-authority = Awdurdod Tystysgrif
certificate-viewer-cipher-suite = Casgliad Seiffr
certificate-viewer-common-name = Enw Cyffredin
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Gwlad Corfforedig
certificate-viewer-country = Gwlad
certificate-viewer-curve = Cromlin
certificate-viewer-distribution-point = Pwynt Dosbarthu
certificate-viewer-dns-name = Enw DNS
certificate-viewer-exponent = Esbonydd
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grŵp Cyfnewid Allwedd
certificate-viewer-key-id = ID Allwedd
certificate-viewer-key-size = Maint Allwedd
certificate-viewer-locality = Lleoliad
certificate-viewer-location = Lleoliad
certificate-viewer-logid = ID Cofnod
certificate-viewer-method = Dull
certificate-viewer-modulus = Modwlws
certificate-viewer-name = Enw
certificate-viewer-not-after = Nid ar Ôl
certificate-viewer-not-before = Nid Cyn
certificate-viewer-organization = Corff
certificate-viewer-organizational-unit = Uned Corff
certificate-viewer-policy = Polisi
certificate-viewer-protocol = Protocol
certificate-viewer-public-value = Gwerth Cyhoeddus
certificate-viewer-purposes = Pwrpasau
certificate-viewer-qualifier = Cymhwyster
certificate-viewer-qualifiers = Cymhwysterau
certificate-viewer-required = Gofynnol
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Corfforedig Talaith/Ardal
certificate-viewer-state-province = Talaith/Ardal
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Rhif Cyfresol
certificate-viewer-signature-algorithm = Algorithm Llofnod
certificate-viewer-signature-scheme = Cynllun Llofnod
certificate-viewer-timestamp = Stamp Amser
certificate-viewer-value = Gwerth
certificate-viewer-version = Fersiwn
certificate-viewer-business-category = Categori Busnes
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Llwytho i Lawr
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Iawn
       *[false] na
    }
