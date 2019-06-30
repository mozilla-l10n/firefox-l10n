# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = يستخدم { $hostname } شهادة أمن غير سليمة.
cert-error-mitm-intro = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وسلطات الشهادات هي من تُصدر تلك الشهادات.
cert-error-trust-unknown-issuer-intro = هناك من يحاول انتحال هوية هذا الموقع، ولهذا عليك ألا تتابع وتفتحه.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = تثبت المواقع على الوِب هويّتها باستعمال الشهادات. لا يثق { -brand-short-name } بالموقع { $hostname } لأن مُصدر شهادته غير معلوم، أو أن الشهادة موقعة ذاتيا، أو أن الخادوم لم يرسل الشهادات الوسيطة كما ينبغي.
cert-error-trust-cert-invalid = الشهادة غير موثوقة لأنها أُصدِرت من سلطة شهادات غير سليمة.
cert-error-trust-untrusted-issuer = الشهادة غير موثوقة لعدم موثوقيّة شهادة المُصْدِر.
cert-error-trust-signature-algorithm-disabled = الشهادة غير موثوقة لأنها وُقعت باستخدام خوارزمية توقيع عُطّلت لعدم أمانها.
cert-error-trust-expired-issuer = الشهادة غير موثوقة لانتهاء صلاحية شهادة المُصْدِر.
cert-error-trust-self-signed = الشهادة غير موثوقة لأنها موقعّة ذاتيًا.
cert-error-untrusted-default = لم تأت هذه الشهادة من مصدر موثوق.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = رمز الخطأ: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = يمكنك إعلام مدير الموقع عن هذه المشكلة.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = سياسة نقل HTTP الصارمة: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = تثبيت مفتاح HTTP العام: { $hasHPKP }
cert-error-details-cert-chain-label = سلسلة الشهادة:
