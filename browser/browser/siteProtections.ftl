# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Na tej strani ni zaznanih
content-blocking-cookies-blocking-trackers-label = Piškotki za sledenje med spletnimi mesti
content-blocking-cookies-view-first-party-label = Na tej strani
content-blocking-cookies-view-trackers-label = Piškotki za sledenje med spletnimi mesti
content-blocking-cookies-view-third-party-label = Piškotki tretjih strani
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dovoljeno
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Zavrnjeno
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Počisti izjemo piškotkov za { $domain }
tracking-protection-icon-active = Zavrača sledilce družbenih omrežij, piškotke za sledenje med spletnimi mesti in sledilce prstnih odtisov.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname


## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-trackers =
    .title = Piškotki za sledenje med spletnimi mesti zavrnjeni
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ne zavrača piškotkov za sledenje med spletnimi mesti

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

