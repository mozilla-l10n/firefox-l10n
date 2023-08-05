# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱣ ᱞᱮᱱᱟ
content-blocking-cookies-blocking-trackers-label = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
content-blocking-cookies-blocking-third-party-label = ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱠᱩᱠᱤᱡᱽ
content-blocking-cookies-blocking-unvisited-label = ᱵᱟᱝ ᱦᱤᱨᱤ ᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱠᱩᱠᱤᱡᱽ
content-blocking-cookies-blocking-all-label = ᱡᱷᱚᱛᱚ ᱠᱩᱠᱤᱡᱽ ᱠᱚ
content-blocking-cookies-view-first-party-label = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ
content-blocking-cookies-view-trackers-label = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
content-blocking-cookies-view-third-party-label = ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱠᱩᱠᱤᱡᱽ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ᱦᱮᱥᱟᱹᱨᱤᱭᱟᱹ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ᱟᱠᱚᱴ ᱠᱟᱱᱟ
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } ᱞᱟᱹᱜᱤᱫ ᱠᱩᱠᱤ ᱵᱟᱫ ᱢᱮᱴᱟᱣ ᱢᱮ
tracking-protection-icon-active = ᱥᱚᱥᱤᱭᱟᱞ ᱢᱤᱰᱤᱭᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ, ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱠᱩᱠᱤᱡᱽ, ᱟᱨ ᱛᱤᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ.ᱠᱚ ᱵᱞᱚᱠᱚᱜ ᱠᱟᱱᱟ ᱾
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = ᱱᱚᱶᱟ ᱥᱟᱤᱴ ᱞᱟᱹᱜᱤᱛ Enhanced Tracking Protection ᱵᱚᱸᱫᱚ ᱢᱮᱱᱟᱼᱟ ᱾
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = ᱱᱚᱣᱟ ᱥᱟᱦᱴᱟ ᱨᱮ { -brand-short-name } ᱞᱟᱹᱜᱤᱫ ᱵᱟᱰᱟᱭ ᱟᱠᱟᱱ ᱡᱟᱦᱟᱱ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱵᱟᱝ ᱧᱟᱢ ᱟᱠᱟᱱᱟ ᱾
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } ᱞᱟᱹᱜᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱠᱚ
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = { $host } ᱞᱟᱹᱜᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = { $host } ᱞᱟᱹᱜᱤᱫ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ ᱵᱟᱹᱰ ᱠᱟᱱᱟ
protections-blocking-cryptominers =
    .title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱵᱟᱹᱰ ᱠᱟᱱᱟ ᱠᱚ
protections-blocking-cookies-trackers =
    .title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ ᱵᱟᱹᱰ ᱠᱟᱱᱟ ᱠᱚ
protections-blocking-cookies-third-party =
    .title = ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱠᱩᱠᱤ ᱵᱞᱚᱠᱮᱱᱟ ᱠᱚ
protections-blocking-cookies-all =
    .title = ᱡᱷᱚᱛᱚ ᱠᱩᱠᱤᱠᱚ ᱵᱟᱹᱰ ᱮᱱᱟ ᱠᱚ
protections-blocking-cookies-unvisited =
    .title = ᱵᱟᱝ ᱦᱤᱨᱤ ᱠᱟᱱ ᱥᱟᱭᱤᱴ ᱠᱩᱠᱤ ᱵᱟᱹᱰ ᱮᱱᱟ
protections-blocking-tracking-content =
    .title = ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱡᱚᱱᱤᱥ ᱵᱟᱹᱰ ᱮᱱᱟ
protections-blocking-social-media-trackers =
    .title = ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱜ ᱵᱟᱹᱰ ᱮᱱᱟ ᱠᱚ
protections-not-blocking-fingerprinters =
    .title = ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ
protections-not-blocking-cryptominers =
    .title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ ᱠᱚ
protections-not-blocking-cookies-third-party =
    .title = ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱠᱩᱠᱤᱡᱽ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ
protections-not-blocking-cookies-all =
    .title = ᱠᱩᱠᱤ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ
protections-not-blocking-cross-site-tracking-cookies =
    .title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ ᱠᱚ
protections-not-blocking-tracking-content =
    .title = ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱵᱟᱠᱚ ᱵᱟᱹᱰᱮᱫ ᱠᱚᱣᱟ
protections-not-blocking-social-media-trackers =
    .title = ᱥᱚᱥᱤᱭᱟᱥ ᱢᱮᱰᱤᱭᱟ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱜ ᱫᱚ ᱵᱟᱠᱚ ᱵᱞᱚᱠᱮᱫ ᱠᱚᱣᱟ

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } ᱵᱟᱹᱰᱮᱱᱟᱭ
       *[other] { $trackerCount } ᱵᱟᱹᱰᱮᱱᱟᱭ
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } ᱠᱷᱚᱱ
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ᱫᱚ { DATETIME($date, year: "numeric", month: "long") } ᱠᱷᱚᱱ { $trackerCount } ᱯᱟᱧᱡᱟᱠᱩᱜ ᱵᱞᱚᱠ ᱟᱠᱟᱫᱟ
       *[other] { -brand-short-name } ᱫᱚ { DATETIME($date, year: "numeric", month: "long") } ᱠᱷᱚᱱ { $trackerCount } ᱯᱟᱧᱡᱟᱠᱩᱜ ᱵᱞᱚᱠ ᱟᱠᱟᱫᱟ
    }
