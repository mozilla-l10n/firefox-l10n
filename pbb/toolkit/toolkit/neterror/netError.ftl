# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles


## Error page actions


## Search call-to-action shown on the online dnsNotFound error page when
## browser.netError.searchCTA.enabled is true. Offers a one-click web search
## derived from the address that failed to resolve.

##


## Shown on about:neterror and about:certerror when the SSLKEYLOGFILE
## environment variable is set, which causes { -brand-short-name } to log TLS
## session keys that can be used to decrypt encrypted network traffic.

## Specific error messages

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Yaçka pta'sxwa'j: SSL_ERROR_UNSUPPORTED_VERSION

## Felt Privacy V1 Strings

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

