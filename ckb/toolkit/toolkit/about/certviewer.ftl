# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = بڕوانامە

## Error messages

certificate-viewer-error-message = We were unable to find the certificate information, or the certificate is corrupted. Please try again.
certificate-viewer-error-title = هەڵەیەک ڕوویدا

## Certificate information labels

certificate-viewer-algorithm = ئەلگۆریتم
certificate-viewer-certificate-authority = دەسەڵاتی ڕێگەپێدان
certificate-viewer-cipher-suite = Cipher Suite
certificate-viewer-common-name = ناوی باو
certificate-viewer-email-address = ناونیشانی پۆستی ئەلیکترۆنی
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = بڕوانامە بۆ { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = وڵاتی درووستکەر
certificate-viewer-country = وڵات
certificate-viewer-curve = چەماوە
certificate-viewer-distribution-point = خاڵی دابەشکراو
certificate-viewer-dns-name = ناوی DNS
certificate-viewer-ip-address = IP Address
certificate-viewer-other-name = ناوی تر
certificate-viewer-exponent = Exponent
certificate-viewer-id = ناسنامە
certificate-viewer-key-exchange-group = Key Exchange Group
certificate-viewer-key-id = پێناسی کلیل
certificate-viewer-key-size = قەبارەی کلیل
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = درووستکەری ناوخۆیی
certificate-viewer-locality = ناوخۆیی
certificate-viewer-location = شوێن
# Log is a noun meaning a record of events.
certificate-viewer-log-name = Log Name
# Log is a noun meaning a record of events.
certificate-viewer-logid = پێناسی چوونەژوورەوە
certificate-viewer-method = ڕێگە
certificate-viewer-modulus = مۆدول
certificate-viewer-name = ناو
certificate-viewer-not-after = دوواتر نا
certificate-viewer-not-before = پێشتر نا
certificate-viewer-organization = ڕێکخراو
certificate-viewer-organizational-unit = یەکەی ڕێکخراوەیی
certificate-viewer-policy = ڕێباز
certificate-viewer-protocol = پرۆتۆکۆڵ
certificate-viewer-public-value = نرخی گشتی
certificate-viewer-purposes = مەبەست
certificate-viewer-qualifier = گونجاوی
certificate-viewer-qualifiers = گونجاوییەکان
certificate-viewer-required = پێویست
certificate-viewer-unsupported = &lt;پشتگیرنەکراوە&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = هەرێم/پارێزگا
certificate-viewer-state-province = هەرێم/پارێزگا
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = ژمارەی زنجیرەیی
certificate-viewer-signature-algorithm = مۆری ئەلگۆریتمی
certificate-viewer-signature-scheme = هێڵکاری مۆر
certificate-viewer-timestamp = مۆری کات
certificate-viewer-value = نرخ
certificate-viewer-version = وەشان
certificate-viewer-business-category = هاوپۆلی بازرگانی
certificate-viewer-subject-name = ناوی بابەت
certificate-viewer-issuer-name = ناوی نێرەر
certificate-viewer-validity = ڕەوایەتی
certificate-viewer-subject-alt-names = ناوی تری بابەت
certificate-viewer-public-key-info = زانیاری کلیلی گشتی
certificate-viewer-miscellaneous = جۆراوجۆر
certificate-viewer-fingerprints = پەنجەمۆرەکان
certificate-viewer-basic-constraints = Basic Constraints
certificate-viewer-key-usages = Key Usages
certificate-viewer-extended-key-usages = Extended Key Usages
certificate-viewer-ocsp-stapling = OCSP Stapling
certificate-viewer-subject-key-id = Subject Key ID
certificate-viewer-authority-key-id = Authority Key ID
certificate-viewer-authority-info-aia = Authority Info (AIA)
certificate-viewer-certificate-policies = بڕوانامە Policies
certificate-viewer-embedded-scts = Embedded SCTs
certificate-viewer-crl-endpoints = CRL Endpoints
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = داگرتن
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean = نەخێر
    { $boolean ->
        [true] Yes
       *[false] No
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = This extension has been marked as critical, meaning that clients must reject the certificate if they do not understand it.
certificate-viewer-export = هەناردەکردن
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (نەزانراو)
# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = certificate

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = بڕوانامەکانت
certificate-viewer-tab-people = خەڵک
certificate-viewer-tab-servers = ڕاژەکان
certificate-viewer-tab-ca = دەسەڵاتەکان
certificate-viewer-tab-unkonwn = نەزانراو