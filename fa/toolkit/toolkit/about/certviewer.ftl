# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = گواهی

## Error messages

certificate-viewer-error-message = پیدا کردن اطلاعات گواهی ممکن نبود یا گواهی آسیب دیده است. لطفاً دوباره تلاش کنید.
certificate-viewer-error-title = مشکلی پیش آمد.

## Certificate information labels

certificate-viewer-algorithm = الگوریتم
certificate-viewer-certificate-authority = مرجع صدور گواهی (CA)
certificate-viewer-cipher-suite = مجموعهٔ رمز (Cipher Suite)
certificate-viewer-common-name = نام عمومی (CN)
certificate-viewer-email-address = نشانی ایمیل
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = گواهی برای { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = کشور ثبت شرکت
certificate-viewer-country = کشور
certificate-viewer-curve = منحنی
certificate-viewer-distribution-point = نقطهٔ توزیع
certificate-viewer-dns-name = نام DNS
certificate-viewer-ip-address = نشانی IP
certificate-viewer-other-name = نام دیگر
certificate-viewer-exponent = نما
certificate-viewer-id = شناسه
certificate-viewer-key-exchange-group = گروه تبادل کلید
certificate-viewer-key-id = شناسهٔ کلید
certificate-viewer-key-size = اندازهٔ کلید
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = شهر/منطقهٔ ثبت شرکت
certificate-viewer-locality = شهر/منطقه
certificate-viewer-location = موقعیت
# Log is a noun meaning a record of events.
certificate-viewer-log-name = نام لاگ
# Log is a noun meaning a record of events.
certificate-viewer-logid = شناسهٔ لاگ
certificate-viewer-method = روش
certificate-viewer-modulus = پیمانه (Modulus)
certificate-viewer-name = نام
certificate-viewer-surname = نام خانوادگی
# See https://datatracker.ietf.org/doc/html/rfc4519#section-2.12
# Contains name strings that are the part of a person's name that is not their surname.
certificate-viewer-given-name = نام کوچک
certificate-viewer-not-after = معتبر تا تاریخ
certificate-viewer-not-before = معتبر از تاریخ
certificate-viewer-organization = سازمان
certificate-viewer-organizational-unit = واحد سازمانی
certificate-viewer-policy = خط‌مشی
certificate-viewer-protocol = پروتکل
certificate-viewer-public-value = مقدار عمومی
certificate-viewer-purposes = اهداف
certificate-viewer-qualifier = توصیف‌کننده
certificate-viewer-qualifiers = توصیف‌کننده‌ها
certificate-viewer-required = الزامی
certificate-viewer-unsupported = &lt;پشتیبانی‌نشده&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = ایالت/استان ثبت شرکت
certificate-viewer-state-province = ایالت/استان
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = شمارهٔ سریال
certificate-viewer-signature-algorithm = الگوریتم امضا
certificate-viewer-signature-scheme = طرحوارهٔ امضا
certificate-viewer-timestamp = برچسب زمان
certificate-viewer-value = مقدار
certificate-viewer-version = نسخه
certificate-viewer-business-category = دستهٔ کسب‌وکار
certificate-viewer-subject-name = نام موضوع (Subject)
certificate-viewer-issuer-name = نام صادرکننده
certificate-viewer-validity = اعتبار
certificate-viewer-subject-alt-names = نام‌های جایگزین موضوع (SAN)
certificate-viewer-public-key-info = اطلاعات کلید عمومی
certificate-viewer-miscellaneous = متفرقه
certificate-viewer-fingerprints = اثرانگشت‌ها
certificate-viewer-basic-constraints = محدودیت‌های پایه
certificate-viewer-key-usages = کاربردهای کلید
certificate-viewer-extended-key-usages = کاربردهای توسعه‌یافتهٔ کلید
certificate-viewer-ocsp-stapling = پیوست پاسخ OCSP
certificate-viewer-subject-key-id = شناسهٔ کلید موضوع
certificate-viewer-authority-key-id = شناسهٔ کلید مرجع صدور
certificate-viewer-authority-info-aia = اطلاعات مرجع صدور (AIA)
certificate-viewer-certificate-policies = خط‌مشی‌های گواهی
certificate-viewer-embedded-scts = SCTهای تعبیه‌شده
certificate-viewer-crl-endpoints = پایانه‌های CRL
# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = دانلود
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] بله
       *[false] خیر
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (گواهی)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (زنجیره)
    .download = { $fileName }-chain.pem
# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
    .title = این افزونه بحرانی علامت‌گذاری شده است؛ یعنی در صورتی که کلاینت‌ها آن را درک نکنند، باید گواهی را رد کنند.
certificate-viewer-export = گرفتن خروجی
    .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (ناشناخته)
# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = certificate

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = گواهی‌های شما
certificate-viewer-tab-people = افراد
certificate-viewer-tab-servers = سرورها
certificate-viewer-tab-ca = مراجع صدور گواهی
