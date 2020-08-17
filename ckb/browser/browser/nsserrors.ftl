# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = هەلەیەك تێبنی کرا لە کاتی پەیوەندی کردن بە { $hostname }.{ $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کۆدی هەڵە: { $error }

psmerr-ssl-disabled = ناتوانیت بە شێوەیەکی پارێزراو پەیوەندی ببەستیت چونکە پرۆتۆکۆلی SSL ناچالاک کراوە.
psmerr-ssl2-disabled = ناتوانیت بە شێوەیەکی پارێزراو پەیوەندی ببەستیت چونکە ئەم ناونیشانە وەشانێکی کۆنی پرۆتۆکۆلی SSL  ی بەکارهێناوە.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    تۆ بروانامەیەکی نادیارت پێگەشتوە، تکایە پەیوەندی بکە بە بەرێوەبەری سێرڤەر یان ئیمەیل بەکاربهێنە و ئەم زانیاریانەیان پێبدە:
    بروانامەکەی تۆ هەمان زنجیرە ژمارەیان هەیە لەگەل بروانامەیەکی تر کە لەلایەن نوسەری بروانامەکان تێبینی کراوە. تکایە بروانامەیەکی نوێ وەربگرە کە زنجیرە ژمارەیەکی تایبەتی هەبێ.

ssl-error-export-only-server = ناتوانیت بە شێوەیەکی پارێزراو پەیوەندی ببەستیت, پییر پشتگیری نهێنی کردن بە پلەی-بەرز ناکات.
ssl-error-us-only-server = ناتوانیت بە شێوەیەکی پارێزراو پەیوەندی ببەستیت, پییر پێویستی بە نهێنی کردنە بە پلەی-بەرز کە پشتگیری ناکات.
ssl-error-no-cypher-overlap = ناتوانیت بە شێوەیەکی پارێزراو پەیوەندی ببەستی لەگەل پییر :هەمان شێوەی نهێنی کردنیان نیە.
ssl-error-unsupported-certificate-type = جۆری بڕوانامە پاڵپشتی نەکراوە.
ssl-error-post-warning = کۆدی هەڵە SSL باوەڕپێ نەکراوە.
sec-error-duplicate-cert = بڕوانامە بوونی هەیە ئێستا لە بنکە دراوەکەت.
sec-error-no-key = کلیلی تایبەت بۆ ئەم بڕوانامەیە ناتوانرێت بدۆزرێتەوە لە بنکەی دراوی سەرەکی
sec-error-cert-valid = ئەم بڕوانامەیە دروستە.
sec-error-cert-not-valid = ئەم بڕوانامەیە نادروستە.
sec-error-message-send-aborted = پەیامەکەت نەنێردرا.
sec-error-expired-password = تێپەڕەوشە بەسەرچووە.
sec-error-locked-password = تێپەڕەوشە کلیلدراوە.
