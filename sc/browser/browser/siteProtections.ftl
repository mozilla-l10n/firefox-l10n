# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-cookies-blocking-all-label = Totu is testimòngios
content-blocking-cookies-view-first-party-label = De custu situ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permìtidu
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocadu
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Amparos pro { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Generadores de imprentas digitales blocados
protections-blocking-cryptominers =
    .title = Cripto-minadores blocados
protections-blocking-tracking-content =
    .title = Cuntenutos de sighidura blocados
protections-blocking-social-media-trackers =
    .title = Sighidores de is retes sotziales blocados
protections-not-blocking-fingerprinters =
    .title = Nissunu blocu de generadores de imprentas digitales
protections-not-blocking-cryptominers =
    .title = Nissunu blocu de cripto-minadores
protections-not-blocking-cookies-third-party =
    .title = Nessunu blocu de testimòngios de àteras partes
protections-not-blocking-cookies-all =
    .title = Nissunu blocu de testimòngios
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nissunu blocu de testimòngios de sighidura intre-sitos
protections-not-blocking-tracking-content =
    .title = Nissunu blocu de cuntenutos de sighidura
protections-not-blocking-social-media-trackers =
    .title = Nissunu blocu de sighidores de retes sotziales

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocadu
       *[other] { $trackerCount } blocados
    }
    .tooltiptext = Dae su { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } at blocadu { $trackerCount } sighidura dae su { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } at blocadu prus de { $trackerCount } sighiduras dae su { DATETIME($date, year: "numeric", month: "long") }
    }
