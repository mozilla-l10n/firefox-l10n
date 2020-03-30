# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } yaroqsiz xavfsizlik sertifikatidan foydalanmoqda.
cert-error-mitm-intro = Saytlar haqiqiyligini sertifikat beradigan markazlar bergan sertifikatlar yordamida tasdiqlaydi.
cert-error-mitm-mozilla = { -brand-short-name } Mozilla deb nomlangan notijorat tashkilot tomonidan qoʻllab-quvvatlanadi. U oʻzining sertifikat berish markazlari sertifikatlarini saqlovchi ochiq omboriga ega. Bu omborxona sertifikat berish markazlarini foydalanuvchilarning xavfsizligini taʼminlashda yordam beradi.
cert-error-trust-cert-invalid = Sertifikat ishonchli emas, chunki u yaroqsiz CA sertifikat tomonidan berilgan.
cert-error-trust-untrusted-issuer = Sertifikat ishonchli emas, chunki sertifikatni beruvchi ishonchli emas.
cert-error-trust-signature-algorithm-disabled = Ushbu sertifikat ishonchli emas, chunki  xavfsiz bo‘lmagan algoritmdan foydalanib yozilgan imzo bo‘lganligi uchun o‘chirib qo‘yilgan.
cert-error-trust-expired-issuer = Sertifikat ishonchli emas, chunki sertifikatni beruvchi eskirgan.
cert-error-trust-self-signed = Sertifikat ishonchli emas, chunki uni o‘zi kiritgan.
cert-error-untrusted-default = Sertifikat ishonchli manbadan emas.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Xatolik kodi: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = Sayt administratoriga bu muammo haqida xabar berishingiz mumkin.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP mustahkam transport xavfsizligi: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP ochiq kalitni qistirish: { $hasHPKP }
cert-error-details-cert-chain-label = Sertifikat zanjiri:

## Messages used for certificate error titles

connectionFailure-title = Ulana olmadi
deniedPortAccess-title = Bu manzil cheklangan
fileNotFound-title = Fayl topilmadi
generic-title = Obbo.
netInterrupt-title = Aloqa uzilib qoldi
notCached-title = Hujjat mavjud emas
netOffline-title = Oflayn usuli
contentEncodingError-title = Kontentni kodlashda xato
unsafeContentType-title = Xavfli fayl turi
netReset-title = Ulanish uzilib qolgan
proxyConnectFailure-title = Proksi server ulanishlarni rad qilmoqda
proxyResolveFailure-title = Proksi server topilmadi
unknownSocketType-title = Serverdan kutilmagan javob
remoteXUL-title = Masofadagi XUL
