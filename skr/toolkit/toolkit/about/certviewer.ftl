# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = تصدیق نامہ

## Error messages


## Certificate information labels

certificate-viewer-algorithm = الگورتھم
certificate-viewer-certificate-authority = سند اتھارٹی
certificate-viewer-cipher-suite = سائفر سویٹ
certificate-viewer-common-name = عام ناں
certificate-viewer-email-address = ای میل پتہ
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = { $firstCertName } کیتے سرٹیفیکیٹ
certificate-viewer-country = ملک
certificate-viewer-ip-address = آئی پی پتہ
certificate-viewer-other-name = ٻیا ناں
certificate-viewer-exponent = قوت
certificate-viewer-id = آئی ڈی
certificate-viewer-logid = لاگ آئی ڈی
certificate-viewer-method = طریقہ
certificate-viewer-modulus = ماڈیولس
certificate-viewer-name = ناں
certificate-viewer-organization = تنظیم
certificate-viewer-organizational-unit = تنظیمی یونٹ
certificate-viewer-policy = پالیسی
certificate-viewer-protocol = پروٹوکول
certificate-viewer-public-value = عوامی قدر
certificate-viewer-purposes = مقاصد
certificate-viewer-qualifier = کوالیفائر
certificate-viewer-qualifiers = کوالیفائرر
certificate-viewer-required = ضروری ہے
certificate-viewer-state-province = ریاست / صوبہ
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = سیریل نمبر
certificate-viewer-value = قدر
certificate-viewer-version = ورشن
certificate-viewer-miscellaneous = متفرق
certificate-viewer-fingerprints = انڳلیں دے نشان
certificate-viewer-basic-constraints = بنیادی رکاوٹاں
certificate-viewer-key-usages = کلیدی استعمال
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = ڈاؤن لوڈ
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] جیا
       *[false] کو
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.


##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (اݨ ڄاتا)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = تہاݙے سرٹیفکیٹ
certificate-viewer-tab-people = لوک
certificate-viewer-tab-servers = سرورز
certificate-viewer-tab-ca = حکام
certificate-viewer-tab-unkonwn = اݨ ڄاتا
