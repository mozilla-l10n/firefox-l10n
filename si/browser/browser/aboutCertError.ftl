# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } සාවද්‍ය ආරක්‍ෂණ සහතිකයක් භාවිත කරයි.
cert-error-trust-cert-invalid = සාවද්‍ය CA සහතිකයක් මඟින් නිකුත් කර ඇති නිසා සහතිකය විශ්වාස නැත.
cert-error-trust-untrusted-issuer = නිකුත් කරන්නාගේ සහතිකය විශ්වාස නැති නිසා සහතිකය විශ්වාස නැත.
cert-error-trust-self-signed = සහතිකය ස්වයංව අත්සන් කර ඇති නිසා එය විශ්වාස නැත.
cert-error-untrusted-default = සහතිකය විශ්වසන මූලාශ්‍රයකින් නොලැබෙයි.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = දෝෂ කේතය: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-old-tls-version = මෙම වියමන අඩවිය { -brand-short-name } මගින් සහය දක්වන අවම අනුවාදය වන TLS 1.2 කෙටුම්පත සඳහා සහාය නොදක්වයි.
cert-error-details-cert-chain-label = සහතික දාමය:
open-in-new-window-for-csp-or-xfo-error = නව කවුළුවකින් අඩවිය අරින්න

## Messages used for certificate error titles

connectionFailure-title = සම්බන්ධ වීමට නොහැකිය
deniedPortAccess-title = මෙම ලිපිනය සීමා කර ඇත
fileNotFound-title = ගොනුව හමු නොවිණි
fileAccessDenied-title = ගොනුවට ප්‍රවේශය ප්‍රතික්‍ෂේප විය
generic-title = අපොයි!
captivePortal-title = ජාලයට පිවිසෙන්න
netInterrupt-title = සම්බන්ධතාවයට බාධා විය
notCached-title = ලේඛනය කල් ඉකුත්වී ඇත
netOffline-title = මාර්ගඅපගත ප්‍රකාරය
contentEncodingError-title = අන්තර්ගත සංකේතන දෝෂයකි
unsafeContentType-title = අනාරක්‍ෂිත ගොනු වර්ගයකි
netReset-title = සම්බන්ධතාවය යළි සැකසිණි
netTimeout-title = සම්බන්ධතාවය ඉකුත් වී ඇත
unknownProtocolFound-title = ලිපිනය වටහා ගෙන නැත
proxyResolveFailure-title = ප්‍රතියුක්ත සේවාදායකය සොයා ගැනීමට නොහැකිය
unknownSocketType-title = සේවාදායකයෙන් අනපේක්‍ෂිත ප්‍රතිචාරයකි
nssFailure2-title = ආරක්‍ෂිත සම්බන්ධතාවය බිඳ වැටිණි
sslv3Used-title = ආරක්‍ෂිතව සම්බන්ධ වීමට නොහැකිය
inadequateSecurityError-title = ඔබගේ සම්බන්ධතාවය අනාරක්‍ෂිතයි
