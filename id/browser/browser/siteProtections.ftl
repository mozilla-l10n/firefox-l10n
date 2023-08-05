# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Tidak ada yang terdeteksi di situs ini
content-blocking-cookies-blocking-trackers-label = Kuki Pelacakan Lintas Situs
content-blocking-cookies-blocking-third-party-label = Kuki Pihak Ketiga
content-blocking-cookies-blocking-all-label = Semua Kuki
content-blocking-cookies-view-first-party-label = Dari Situs Ini
content-blocking-cookies-view-trackers-label = Kuki Pelacakan Lintas Situs
content-blocking-cookies-view-third-party-label = Kuki Pihak Ketiga
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Diizinkan
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Diblokir
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Bersihkan pengecualian kuki untuk { $domain }
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Perlindungan untuk { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Nonaktifkan perlindungan untuk { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Aktifkan perlindungan untuk { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cryptominers =
    .title = Penambang Kripto Diblokir
protections-blocking-cookies-third-party =
    .title = Kuki Pihak Ketiga Diblokir
protections-blocking-cookies-all =
    .title = Semua Kuki Diblokir

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter = { $trackerCount } Diblokir
    .tooltiptext = Sejak { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone = { -brand-short-name } memblokir { $trackerCount } pelacak sejak { DATETIME($date, year: "numeric", month: "long") }
