# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = تصدیق نامہ

## Error messages

certificate-viewer-error-title = کچھ غلط ہو گیا

## Certificate information labels

certificate-viewer-algorithm = الگورتھم
certificate-viewer-common-name = عام نام
certificate-viewer-email-address = ای میل پتہ
certificate-viewer-country = ‏‏ملک
certificate-viewer-curve = خم
certificate-viewer-distribution-point = تقسیمی  نقتہ
certificate-viewer-exponent = قوت
certificate-viewer-location = موجودہ مقام
certificate-viewer-method = طریقہ
certificate-viewer-name = نام
certificate-viewer-not-after = کے بعد نہیں
certificate-viewer-not-before = سے  پہلے نہیں
certificate-viewer-organization = تنظیم
certificate-viewer-organizational-unit = تنظیمی یونٹ
certificate-viewer-policy = پالیسی
certificate-viewer-protocol = پروٹوکول
certificate-viewer-purposes = مقاصد
certificate-viewer-required = درکار ہے
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = تسلسلی نمبر
certificate-viewer-value = قدر
certificate-viewer-version = ورژن
certificate-viewer-business-category = کاروباری زمرہ
certificate-viewer-subject-name = موضوع کا نام
certificate-viewer-issuer-name = جاری کنندہ کا نام
certificate-viewer-miscellaneous = متفرق
certificate-viewer-basic-constraints = بنیادی رکاوٹیں
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = ڈاؤن لوڈ
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] ہاں
       *[false] نہیں
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

