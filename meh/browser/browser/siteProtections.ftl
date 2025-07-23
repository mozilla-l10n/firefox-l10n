# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-cookies-blocking-third-party-label = Cookies da inka
content-blocking-cookies-blocking-all-label = Kuaiyo Cookies
content-blocking-cookies-view-first-party-label = Nantiñu sitio ya´a
content-blocking-cookies-view-third-party-label = Cookies da inka
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Kuvi
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Yɨ´ɨ yu´u
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cryptominers =
    .title = Criptomineros nñasɨ
protections-blocking-cookies-all =
    .title = Kuaìyo da cookies nnakasɨ
protections-not-blocking-fingerprinters =
    .title = Nñasɨ da huellas digitales
protections-not-blocking-cryptominers =
    .title = Nñasɨ da criptomineros
protections-not-blocking-cookies-all =
    .title = Nñasɨ da cookies

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter = { $trackerCount } Nasɨ
    .tooltiptext = Nee { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip = { $trackerCount } Nasɨ
