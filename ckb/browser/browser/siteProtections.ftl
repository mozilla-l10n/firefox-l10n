# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = هیچ نەدۆزرایەوە لەم ماڵپەڕە
content-blocking-cookies-blocking-trackers-label = Cross-ماڵپەڕ Tracking Cookies
content-blocking-cookies-blocking-third-party-label = Third-Party کوکییەکان
content-blocking-cookies-blocking-unvisited-label = Unvisited ماڵپەڕ Cookies
content-blocking-cookies-blocking-all-label = All کوکییەکان
content-blocking-cookies-view-first-party-label = From This ماڵپەڕ
content-blocking-cookies-view-trackers-label = Cross-ماڵپەڕ Tracking Cookies
content-blocking-cookies-view-third-party-label = Third-Party کوکییەکان
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ڕێگەپێدراوە
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = بلۆککراوە
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Clear cookie exception for { $domain }
tracking-protection-icon-active = Blocking social media trackers, cross-site tracking cookies, and fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Enhanced Tracking پاراستن is OFF for this site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = هیچ چاودێریکەرێکی ناسراو بۆ { -brand-short-name } نەدۆزرایەوە لەم پەڕەیە.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = پاراستنs for { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Fingerprinters Blocked
protections-blocking-cryptominers =
    .title = Cryptominers Blocked
protections-blocking-cookies-trackers = .title = Cross-ماڵپەڕ Tracking Cookies Blocked
    .title = Cross-ماڵپەڕ Tracking Cookies Blocked
protections-blocking-cookies-third-party = .title = Third-Party کوکییەکان Blocked
    .title = Third-Party کوکییەکان Blocked
protections-blocking-cookies-all = .title = All کوکییەکان Blocked
    .title = All کوکییەکان Blocked
protections-blocking-cookies-unvisited = .title = Unvisited ماڵپەڕ Cookies Blocked
    .title = Unvisited ماڵپەڕ Cookies Blocked
protections-blocking-tracking-content =
    .title = Tracking Content Blocked
protections-blocking-social-media-trackers = .title = Social Media شوێنپێهەڵگرەکان Blocked
    .title = Social Media شوێنپێهەڵگرەکان Blocked
protections-not-blocking-fingerprinters =
    .title = Not Blocking Fingerprinters
protections-not-blocking-cryptominers =
    .title = Not Blocking Cryptominers
protections-not-blocking-cookies-third-party = .title = Not Blocking Third-Party کوکییەکان
    .title = Not Blocking Third-Party کوکییەکان
protections-not-blocking-cookies-all = .title = Not Blocking کوکییەکان
    .title = Not Blocking کوکییەکان
protections-not-blocking-cross-site-tracking-cookies = .title = Not Blocking Cross-ماڵپەڕ Tracking Cookies
    .title = Not Blocking Cross-ماڵپەڕ Tracking Cookies
protections-not-blocking-tracking-content =
    .title = Not Blocking Tracking Content
protections-not-blocking-social-media-trackers = .title = Not Blocking Social Media شوێنپێهەڵگرەکان
    .title = Not Blocking Social Media شوێنپێهەڵگرەکان

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } Blocked
       *[other] { $trackerCount } Blocked
    }
    .tooltiptext = Since { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } Blocked
       *[other] { $trackerCount } Blocked
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blocked { $trackerCount } tracker since { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blocked over { $trackerCount } trackers since { DATETIME($date, year: "numeric", month: "long") }
    }