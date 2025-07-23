# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } رێگەپێدانی ئاسایشی هەڵە بەکارهاتووە.
cert-error-mitm-intro = ماڵپەڕەکان ناسنامەی خۆیان دەسەلمێنن لە ڕێگەی بڕوانامەکانیان، کە دەردەچێت لە لایەن بڕوانامەپێدەران.
cert-error-mitm-mozilla = { -brand-short-name } پشتیوانی دەکرێت لەلایەن مۆزیلای قازانج نەویست، کە بە تەواوەتی بەشی بڕوانامەپێدەران بەڕێوە دەبات. بەشی بڕوانامەپێدەران  یارمەتیمان دەدات بۆ دڵنیابوون لە کەسانی بڕوانامەپێدەر کە ڕەچاوی باشترین دۆخ دەکەن بۆ ئاسایشی بەکارهێنەران.
cert-error-mitm-connection = { -brand-short-name } بڕوانامەپێدەری مۆزیلا بەکار ئەهێنێ بۆ دڵنیابونەوە لەوەی پەیوەندیەک پارێزراوە، نەوەک بڕوانامەیەک دابینکرابێ لەلایەن سیستمی کارگێڕی بەکارهێنەرەکەوە. بۆیە، ئەگەر پرۆگرامێکی ئەنتیڤایرۆس یان تۆڕێک خۆی خستە نێوان پەیوەندیەکەوە کە بڕوانامە پاراستنەکەی لەلایەن دەسەڵاتێکەوە دەرکرابێ کە لە لیستی بازاڕی بڕوانامەپێدەرانی مۆزیلادا نەبێ ئەوا ئەو پەیوەندیە بە بە نا سەلامەت دا ئەنرێت.
cert-error-trust-unknown-issuer-intro = تۆ پێویستە بەردەوام نەبیت لەبەر ئەوەی لەوانەیە کەسێک لە هەوڵداندابێت بۆ لاسایی کردنەوەی وێبەکە.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ماڵپەڕەکان خۆیان ئەناسێنن بە بڕوانامە. { -brand-short-name } متمانەی بە { $hostname } نیە لەبەر ئەوەی لایەنی بڕوانامەپێدەرەکەی نەناسراوە، بڕوانامەکە خۆی بۆخۆی ئیمزای کردوە، یان ڕاژەکارێک بڕوانامە دروستە نێوەندگیرەکە نانێرێت.
cert-error-trust-cert-invalid = بڕوانامە باوەڕپێنەکراوە لەبەرئەوەی بڵاوکراوەتەوە لە لایەن بڕوانامایەکەی CA نەگونجاەوەوە.
cert-error-trust-untrusted-issuer = بڕوانامە باوەڕپێنەکراوە لەبەرئەوەی بڕوانامەی بڵاوکەرەوە باوەڕپێنەکراوە.
cert-error-trust-signature-algorithm-disabled = بڕوانامەکە باوەڕپێنەکراوە چونکە بە ئەلگۆریتمێکی ئیمزاکردن ئیمزاکراوە کە لەکارخراوە چونکە ئەو ئەلگۆریتمە پارێزراو نیە.
cert-error-trust-expired-issuer = بڕوانامەکە بڕواپێکراو نیە چونکە بڕوانامەی بڵاوکەرەوەکەی بەسەرچوە.
cert-error-trust-self-signed = بڕوانامەکە بڕواپێکراو نیە چونکە خۆی ئیمزای کردوە.
cert-error-trust-symantec = بڕوانامەی دەرکراو لەلایەن GeoTrust، RapidSSL، Symantec، Thwate و VeriSign چیتر بە پارێزراو دانانرێن چونکە ئەم دەسەڵاتانەی بڕوانامەپێدان سەرنەکەوتوو بون لە کرداری پاراستندا لە ڕابردوودا.
cert-error-untrusted-default = ئەم بڕوانامەیە لە سەرچاوەیەکی متمانەپێکراوەوە نەهاتوە.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ماڵپەڕەکە پێویستە ناسنامەی خۆی بسەلمێنێ بە بڕوانامە. { -brand-short-name } بڕوا بەم ماڵەپەڕە ناکات چونکە بڕوانامەیەک بەکار ئەهێنێ کە بەکار نیە بۆ { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ماڵپەڕ ناسنامەی خۆی بە بڕوانامە ئەسەلمێنێت. { -brand-short-name } متمانە بەم ماڵپەڕە ناکات چونکە بڕوانامەکەی بەکار نیە بۆ { $hostname }. بڕوانامەکە تەنها بۆ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> ئەبێت.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ماڵپەڕ ناسنامەی خۆی بە بڕوانامە ئەسەلمێنێت. { -brand-short-name } متمانە بەم ماڵپەڕە ناکات چونکە بڕوانامەکەی بەکار نیە بۆ { $hostname }. بڕوانامەکە تەنها بۆ { $alt-name } بەکارە.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ماڵپەڕ ناسنامەی خۆی بە بڕوانامە ئەسەلمێنێت. { -brand-short-name } متمانە بەم ماڵپەڕە ناکات چونکە بڕوانامەکەی بەکار نیە بۆ { $hostname }. بڕوانامەکە تەنها بۆ ئەم ناوانەی خوارەوە بەکارە: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ماڵپەڕەکان ناسنامەی خۆیان بە بڕوانامە ئەسەلمێنن کە تەنها بەکار بۆ ماوەیەکی دیاری کراو. بڕوانامەی { $hostname } لە { $not-after-local-time } بەسەر چوە.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ماڵپەڕەکان ناسنامەی خۆیان بە بڕوانامە ئەسەلمێنن کە تەنها بەکار بۆ ماوەیەکی دیاری کراو. بڕوانامەی { $hostname } تا ڕێکەوتی { $not-before-local-time } بەکار نیە.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کۆدی هەڵە: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کۆدی هەڵە: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = هەلەیەك تێبنی کرا لە کاتی پەیوەندی کردن بە { $hostname }.{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ماڵپەڕەکان ناسنامەی خۆیان بە بڕوانامە ئەسەلمێنن کە لەلایەن دەسەڵاتە بڕوانامەپێدەرەکانەوە دەر ئەکرێن. زۆرینەی وێبگەڕەکان چیتر بڕوانامەی دەرکراوە لەلایەن GeoTrust، RapidSSL، Symantec، Thwate، و VeriSign بە متمانەپێکراو نازانن. { $hostname } بڕوانامەیەکی بەکارهێناوە لەلایەن یەکێ لەم دەسەڵاتانەوە و بۆیەش ناکرێ ناسنامەی ماڵپەڕەکە بسەلمێنرێت.
cert-error-symantec-distrust-admin = تۆ ئەکرێ بەڕێوەبەرەکانی ئەم ماڵەپەڕە ئاگادار بکەیتەوە لەم کێشەیە.
cert-error-old-tls-version = لەوانەیە ئەم ماڵپەڕە پشتگیری لە پرۆتۆکۆڵی TLS 1.2 نەکات، کە کەمترین وەشانی پشتگیری دەکرێت لەلایەن { -brand-short-name }
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = پرۆکۆلی پاراستنی توندی گواستنەوە: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = پرۆتۆکۆلی دەستنیشانکردنی کلیلی گشتی: { $hasHPKP }
cert-error-details-cert-chain-label = زنجیرەی بڕوانامە:
open-in-new-window-for-csp-or-xfo-error = لە پەنجەرەیەکی نوێ بیکەرەوە
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = بۆ پاراستنی سەلامەتیت، { $hostname } ڕێگە نادات { -brand-short-name } ئەو پەڕەیە نیشان بدات ئەگەر ماڵەپەڕێکی تر لەناو خۆی دانابێت. بۆ بینینی ئەم پەڕەیە، تۆ پێویستە لە پەنجەرەیەکی تازەدا بیکەیتەوە.

## Messages used for certificate error titles

connectionFailure-title = نەتوانرا پەیوەندی بکا
deniedPortAccess-title = ئەم ناونیشانە ڕێپێدراو نیە
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = هممم. ئێمە ناتوانین ئەو ماڵپەڕە بدۆزینەوە.
fileNotFound-title = پەڕگە نەدۆزرایەوە
fileAccessDenied-title = چوونەناوی پەڕگە ڕەتکرایەوە
generic-title = ئوپس.
captivePortal-title = چوونە ناو ڕایەڵە
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ئهممم. ئەو ناونیشانە بە ڕاست ناچێت.
netInterrupt-title = پەیوەندی جیگیر نیە
notCached-title = بەڵگەنامە بەسەرچووە
netOffline-title = دۆخی دەرهێڵ
contentEncodingError-title = هەڵەی کۆدکردنی ناوەڕۆک
unsafeContentType-title = جۆری پەڕگە پارێزراو نیە
netReset-title = پەیوەندی نوێکرایەوە
netTimeout-title = پەیوەندی بەسەرچوو
unknownProtocolFound-title = ناونیشان تێی ناگەین
proxyConnectFailure-title = ڕاژەی پرۆکسی ڕێگەنادات بە پەیوەندی بەستن
proxyResolveFailure-title = نەتوانرا ڕاژەی پرۆکسی بدۆزرێتەوە
redirectLoop-title = پەڕە بەشێوەیەکی ڕاست دووبارە ناردنەوە ئەنجام نادات
unknownSocketType-title = وەڵامێکی چاوەڕواننەکراو لە ڕاژەوە
nssFailure2-title = پەیوەندی پارێزراو سەرکەوتوو نەبوو
csp-xfo-error-title = { -brand-short-name } ئەم پەڕەیە ناتوانرێت بکرێتەوە
corruptedContentError-title = هەڵەی شێواوی ناوەڕۆک ڕوویدا.
sslv3Used-title = نەتوانرا بە پارێزراوی پەیوەندی بگریت
inadequateSecurityError-title = پەیوەندی پارێزراو نیە
blockedByPolicy-title = پەڕەی بلۆککراو
clockSkewError-title = کاتی کۆمپیوتەرەکەت تەواو نیە
networkProtocolError-title = هەڵەی پرۆتۆکۆڵی ڕایەڵە
nssBadCert-title = ئاگاداربە: کێشەیەکی مەترسیدار لە پێشە
nssBadCert-sts-title = پەیوەندی مەبەستە: کێشەی مەترسیداری پاراستن هەیە
certerror-mitm-title = نەرمەکاڵا ڕێگا نادات { -brand-short-name } بە سەلامەتی پەیوەندی بەم ماڵپەڕەوە بکەیت.
