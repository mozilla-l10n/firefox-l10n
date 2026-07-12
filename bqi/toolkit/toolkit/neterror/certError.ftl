# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = کود ختا: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کود ختا: <a data-l10n-name="error-code-link">
cert-error-details-cert-chain-label = زنجیره گوواهی:
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = زبار ختا یل منپیز ٱمن قلوه دووسته بۊین
fp-learn-more-about-cert-issues = زبار ای نوع موشکلا گوواهی نامه قلوه دووسته بۊین
fp-learn-more-about-time-related-errors = زبار عیو جۊری ختایل مربۊت و زمووݩ قلوه دووسته بۊین

## Messages used for certificate error titles

connectionFailure-title = نتره منپیز بۊوه
fileNotFound-title = فایل ن نجوست
captivePortal-title = و من ٱووڌن و شبکه
unsafeContentType-title = نوء فایل ٱمن نؽ
netReset-title = منپیز ز نۊ ر اۊفتا
netTimeout-title = موئلت منپیز تموم وابی
redirectLoop-title = ای بلگه و خۊوی آلشت تور نؽڌه
unknownSocketType-title = ولوم یهوی ز سرور
nssFailure2-title = منپیز ٱمن شکست خرد
corruptedContentErrorv2-title = ختا خراوی موئتوا
corruptedContentError-title = ختا خراوی موئتوا
blockedByPolicy-title = بلگه مسدۊد وابیڌه
networkProtocolError-title = ختا پوروتوکول شبکه

## Felt Privacy V1 Strings

fp-certerror-advanced-title = پؽش رئڌه
fp-certerror-advanced-button = پؽش رئڌه
