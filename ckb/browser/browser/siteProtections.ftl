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
    .value = ڕێگەپێدراوە
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
    .value = بلۆککراوە
# Variables:
#   $domain (String): the domain of the site.
tracking-protection-icon-disabled = Enhanced Tracking پاراستن is OFF for this site.
tracking-protection-icon-no-trackers-detected = هیچ چاودێریکەرێکی ناسراو بۆ { -brand-short-name } نەدۆزرایەوە لەم پەڕەیە.

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = پاراستنs for { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-trackers = .title = Cross-ماڵپەڕ Tracking Cookies Blocked
    .title = Cross-ماڵپەڕ Tracking Cookies Blocked
protections-blocking-cookies-third-party = .title = Third-Party کوکییەکان Blocked
    .title = Third-Party کوکییەکان Blocked
protections-blocking-cookies-all = .title = All کوکییەکان Blocked
    .title = All کوکییەکان Blocked
protections-blocking-cookies-unvisited = .title = Unvisited ماڵپەڕ Cookies Blocked
    .title = Unvisited ماڵپەڕ Cookies Blocked
protections-blocking-social-media-trackers = .title = Social Media شوێنپێهەڵگرەکان Blocked
    .title = Social Media شوێنپێهەڵگرەکان Blocked
protections-not-blocking-cookies-third-party = .title = Not Blocking Third-Party کوکییەکان
    .title = Not Blocking Third-Party کوکییەکان
protections-not-blocking-cookies-all = .title = Not Blocking کوکییەکان
    .title = Not Blocking کوکییەکان
protections-not-blocking-cross-site-tracking-cookies = .title = Not Blocking Cross-ماڵپەڕ Tracking Cookies
    .title = Not Blocking Cross-ماڵپەڕ Tracking Cookies
protections-not-blocking-social-media-trackers = .title = Not Blocking Social Media شوێنپێهەڵگرەکان
    .title = Not Blocking Social Media شوێنپێهەڵگرەکان

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"