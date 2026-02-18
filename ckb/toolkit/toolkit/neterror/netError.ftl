# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = هەڵە لە بارکردنی پەڕگە
certerror-page-title = ئاگاداربە: کێشەیەکی مەترسیدار لە پێشە
certerror-sts-page-title = Did Not Connect: Potential ئاسایش Issue
neterror-blocked-by-policy-page-title = Blocked لاپەڕە
neterror-captive-portal-page-title = بچۆ ناو ڕایەڵە
neterror-dns-not-found-title = ڕاژە نەدۆزرایەوە
neterror-malformed-uri-page-title = بەستەر نەگونجاوە

## Error page actions

neterror-advanced-button = پێشکەوتوو...
neterror-copy-to-clipboard-button = کۆپیکردنی دەق بۆ کلیپبۆرد
neterror-open-portal-login-page-button = پەڕەی چوونەناوی ڕایەڵە بکەرەوە
neterror-override-exception-button = مەترسیەکە وەردەگرم و بەردەوام بە
neterror-return-to-previous-page-button = بڕۆ دواوە
neterror-return-to-previous-page-recommended-button = بڕۆ دواوە (پێشنیارکراوە)
neterror-try-again-button = دووبارە هەوڵ بدەرەوە
neterror-view-certificate-link = بڕوانامە پیشان بدە

##


## Specific error messages

neterror-generic-error = { -brand-short-name } ناتوانێت پەڕگە باربکات لەبەر چەند هۆکارێک.
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = If you are trying to load a local network page, please check that { -brand-short-name } has been granted Local Network permissions in the macOS تایبەتمەندی & ئاسایش settings.
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-captive-portal = پێویستە پێش ئەوە بچیتە ژوورەوە بۆ ئەوەی بتوانی دەستت بگات بە ئینتەرنێت.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-unknown-socket-type-psm-installed = Check to make sure your system has the Personal ئاسایش Manager installed.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> has a security policy called HTTP Strict Transport ئاسایش (HSTS), which means that { -brand-short-name } can only connect to it securely. You can’t add an exception to visit this site.
# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").

## Felt Privacy V1 Strings


## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-http-auth-disabled-intro = کەسێک کە خۆی وەک ماڵپەڕەکە نیشان بدات دەتوانێت هەوڵی دزینی شتەکانی وەک ناوی بەکارهێنەر، تێپەڕەوشە یان پۆستی ئەلیکترۆنی بدات.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = Make sure you’re using the latest version of { -brand-short-name }. Go to یارمەتی > دەربارەی { -brand-short-name } in the menu. If you’re using the latest { -brand-short-name }, the problem is most likely with the site itself.
# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)