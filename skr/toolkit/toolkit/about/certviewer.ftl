# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = تصدیق نامہ

## Error messages

certificate-viewer-error-message = اساں سرٹیفکیٹ دیاں معلومات ڳولݨ کنوں عاری ہاسے، یا سرٹیفکیٹ خراب ہے، ولدا کوشش کرو۔
certificate-viewer-error-title = کجھ غلط تھی ڳیا ہے۔

## Certificate information labels

certificate-viewer-algorithm = الگورتھم
certificate-viewer-certificate-authority = سند اتھارٹی
certificate-viewer-cipher-suite = سائفر سویٹ
certificate-viewer-common-name = عام ناں
certificate-viewer-email-address = ای میل پتہ
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = { $firstCertName } کیتے سرٹیفیکیٹ
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Inc. ملک
certificate-viewer-country = ملک
certificate-viewer-curve = ݙِنگ
certificate-viewer-distribution-point = ڈسٹری بیوشن پوائنٹ
certificate-viewer-dns-name = DNS ناں
certificate-viewer-ip-address = آئی پی پتہ
certificate-viewer-other-name = ٻیا ناں
certificate-viewer-exponent = قوت
certificate-viewer-id = آئی ڈی
certificate-viewer-key-exchange-group = کلیدی تبادلہ گروپ
certificate-viewer-key-id = کلیدی ID
certificate-viewer-key-size = کلیدی سائز
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Inc. مقامیت
certificate-viewer-locality = مقامیت
certificate-viewer-location = مقام
certificate-viewer-logid = لاگ آئی ڈی
certificate-viewer-method = طریقہ
certificate-viewer-modulus = ماڈیولس
certificate-viewer-name = ناں
certificate-viewer-not-after = دے بعد کائنی
certificate-viewer-not-before = پہلے کائنی
certificate-viewer-organization = تنظیم
certificate-viewer-organizational-unit = تنظیمی یونٹ
certificate-viewer-policy = پالیسی
certificate-viewer-protocol = پروٹوکول
certificate-viewer-public-value = عوامی قدر
certificate-viewer-purposes = مقاصد
certificate-viewer-qualifier = کوالیفائر
certificate-viewer-qualifiers = کوالیفائرر
certificate-viewer-required = ضروری ہے
certificate-viewer-unsupported = &lt;غیر تعاون یافتہ&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Inc. ریاست/صوبہ
certificate-viewer-state-province = ریاست / صوبہ
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = سیریل نمبر
certificate-viewer-signature-algorithm = دستخطی الگورتھم
certificate-viewer-signature-scheme = دستخطی سکیم
certificate-viewer-timestamp = ٹائم سٹیمپ
certificate-viewer-value = قدر
certificate-viewer-version = ورشن
certificate-viewer-business-category = کاروباری ونکی
certificate-viewer-subject-name = موضوع دا ناں
certificate-viewer-issuer-name = جاری کنندہ دا ناں
certificate-viewer-validity = درستگی
certificate-viewer-subject-alt-names = موضوع دے Alt ناں
certificate-viewer-public-key-info = عوامی کلیدی معلومات
certificate-viewer-miscellaneous = متفرق
certificate-viewer-fingerprints = انڳلیں دے نشان
certificate-viewer-basic-constraints = بنیادی رکاوٹاں
certificate-viewer-key-usages = کلیدی استعمال
certificate-viewer-extended-key-usages = توسیعی کلیدی استعمال
certificate-viewer-ocsp-stapling = OCSP سٹیپلنگ
certificate-viewer-subject-key-id = موضوع دی کلید ID
certificate-viewer-authority-key-id = اتھارٹی کلید ID
certificate-viewer-authority-info-aia = اتھارٹی دی معلومات (AIA)
certificate-viewer-certificate-policies = سرٹیفکیٹ دیاں پالیسیاں
certificate-viewer-embedded-scts = ایمبیڈڈ SCTs
certificate-viewer-crl-endpoints = CRL اینڈ پوائنٹ

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

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = ایں توسیع کوں تنقیدی دے طور تے نشان زد کیتا ڳیا ہے، مطلب ایہ ہے جو کلائنٹس کوں سرٹیفکیٹ کوں رد کرݨا پوسے جے او اینکوں نہیں سمجھدے
certificate-viewer-export = برآمد کرو
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (اݨ ڄاتا)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = تہاݙے سرٹیفکیٹ
certificate-viewer-tab-people = لوک
certificate-viewer-tab-servers = سرورز
certificate-viewer-tab-ca = حکام
certificate-viewer-tab-unkonwn = اݨ ڄاتا
