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
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
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
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = The site is set up to allow only secure connections, but there’s a problem with the site’s certificate. It’s possible that a bad actor is trying to impersonate the site. ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because its certificate isn’t valid for { $hostname }. The certificate is only valid for: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probably nothing, since it’s likely there’s a problem with the site itself. ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. But if you’re on a corporate network, your support team may have more info. If you’re using antivirus software, try searching for potential conflicts or known issues.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = There’s an issue with the site’s certificate. It’s possible that a bad actor is trying to impersonate the site. ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because we can’t tell who issued the certificate, it’s self-signed, or the site isn’t sending intermediate certificates we trust.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Because there’s an issue with the site’s certificate. ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. This site’s certificate is self-signed. It wasn’t issued by a recognized certificate authority – so we don’t trust it by default.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because it looks like the certificate expired on { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = ماڵپەڕs use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because it looks like the certificate will not be valid until { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
# Variables:
#   $datetime (Date) - Current datetime.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $datetime (Date) - Date the cert becomes valid.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Device's clock date.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.

## Variables:
##   $hostname (string) - Hostname of the website with cert error.


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
corruptedContentErrorv2-title = هەڵەی شێواوی ناوەڕۆک ڕوویدا.
corruptedContentError-title = هەڵەی شێواوی ناوەڕۆک ڕوویدا.
sslv3Used-title = نەتوانرا بە پارێزراوی پەیوەندی بگریت
inadequateSecurityError-title = پەیوەندی پارێزراو نیە
blockedByPolicy-title = پەڕەی بلۆککراو
clockSkewError-title = کاتی کۆمپیوتەرەکەت تەواو نیە
networkProtocolError-title = هەڵەی پرۆتۆکۆڵی ڕایەڵە
nssBadCert-title = ئاگاداربە: کێشەیەکی مەترسیدار لە پێشە
nssBadCert-sts-title = پەیوەندی مەبەستە: کێشەی مەترسیداری پاراستن هەیە
certerror-mitm-title = نەرمەکاڵا ڕێگا نادات { -brand-short-name } بە سەلامەتی پەیوەندی بەم ماڵپەڕەوە بکەیت.

## Felt Privacy V1 Strings

fp-certerror-page-title = Warning: ئاسایش Risk
fp-certerror-advanced-title = پێشکەوتوو
fp-certerror-advanced-button = پێشکەوتوو

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
