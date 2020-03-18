# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = প্ৰমাণপত্ৰ

## Error messages

certificate-viewer-error-message = আমি প্ৰমাণপত্ৰৰ তথ্য বিচাৰিব পৰা নাই নাইবা প্ৰমাণপত্ৰখন দূষিত হৈছে। অনুগ্ৰহ কৰি পুনৰ চেষ্টা কৰক।
certificate-viewer-error-title = কিবা সমস্যা হ'ল।

## Certificate information labels

certificate-viewer-algorithm = এল্গ'ৰিদম
certificate-viewer-certificate-authority = প্ৰমাণপত্ৰ কৰ্তৃপক্ষ
certificate-viewer-cipher-suite = চাইফাৰ ছুইট
certificate-viewer-common-name = সাধাৰণ নাম
certificate-viewer-email-address = ইমেইল ঠিকনা
certificate-viewer-country = দেশ
certificate-viewer-curve = বক্ৰ
certificate-viewer-distribution-point = বিতৰণ পইণ্ট
certificate-viewer-dns-name = DNS নাম
certificate-viewer-ip-address = IP ঠিকনা
certificate-viewer-other-name = অন্য নাম
certificate-viewer-id = ID
certificate-viewer-key-id = কী ID
certificate-viewer-key-size = কীৰ আকাৰ
certificate-viewer-locality = এলেকা
certificate-viewer-location = অৱস্থান
certificate-viewer-logid = লগ ID
certificate-viewer-method = পদ্ধতি
certificate-viewer-modulus = মডিউলাছ
certificate-viewer-name = নাম
certificate-viewer-not-after = পিছত নহয়
certificate-viewer-not-before = আগত নহয়
certificate-viewer-organization = সংগঠন
certificate-viewer-organizational-unit = সাংগঠনিক ইউনিট
certificate-viewer-policy = নীতি
certificate-viewer-protocol = প্ৰ'ট'ক'ল
certificate-viewer-purposes = উদ্দেশ্য
certificate-viewer-required = প্ৰয়োজনীয়
certificate-viewer-state-province = ৰাজ্য/প্ৰদেশ
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = ক্ৰমিক সংখ্যা
certificate-viewer-value = মান
certificate-viewer-version = সংস্কৰণ
certificate-viewer-subject-name = বিষয়ৰ নাম
certificate-viewer-issuer-name = জাৰিকৰ্তাৰ নাম
certificate-viewer-validity = বৈধতা
certificate-viewer-fingerprints = আঙুলিৰ চাপ
certificate-viewer-certificate-policies = প্ৰমাণপত্ৰ নীতিৱলী
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = ডাউনল'ড
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] হয়
       *[false] নহয়
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
