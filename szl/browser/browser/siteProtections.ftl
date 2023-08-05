# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Żodne niy sōm znodniynte na tyj strōnie
content-blocking-cookies-blocking-trackers-label = Cookies elymyntōw, co śledzōm miyndzy strōnami
content-blocking-cookies-blocking-third-party-label = Cookies ôd inkszych firmōw
content-blocking-cookies-blocking-unvisited-label = Cookies z niynawiydzōnych strōn
content-blocking-cookies-blocking-all-label = Wszyskie cookies
content-blocking-cookies-view-first-party-label = Z tyj strōny
content-blocking-cookies-view-trackers-label = Cookies elymyntōw, co śledzōm miyndzy strōnami
content-blocking-cookies-view-third-party-label = Cookies ôd inkszych firmōw
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Przizwōlōne
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Zaszperowane
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Skasuj wyjōntek szperowanio cookies do { $domain }
tracking-protection-icon-active = Szperowanie śledzōncych elymyntōw ze społecznościowych serwisōw, cookies, co śledzōm miyndzy strōnami i elymyntōw, co rychtujōm ôdcisk twojigo przeglōndanio.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Polepszōno ôchrōna ôd śledzynio je wyłōnczōno na tyj strōnie.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Aplikacyjo { -brand-short-name } niy znodła na tyj strōnie żodnych poznanych śledzōncych elymyntōw.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Ôchrōna ôd śledzynio na serwerze { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Wyłōncz ôchrōna na serwerze { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Załōncz ôchrōna na serwerze { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-trackers =
    .title = Cookies elymyntōw, co śledzōm miyndzy strōnami, sōm zaszperowane
protections-blocking-cookies-third-party =
    .title = Cookies ôd inkszych firmōw sōm zaszperowane
protections-blocking-cookies-all =
    .title = Wszyskie cookies sōm zaszperowane
protections-blocking-cookies-unvisited =
    .title = Cookies z niynawiydzōnych strōn sōm zaszperowane
protections-blocking-tracking-content =
    .title = Sledzōnco zawartość je zaszperowano
protections-not-blocking-cookies-third-party =
    .title = Cookies z inkszych firmōw niy sōm szperowane
protections-not-blocking-cookies-all =
    .title = Cookies niy sōm szperowane
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cookies elymyntōw, co śledzōm miyndzy strōnami, niy sōm szperowane
protections-not-blocking-tracking-content =
    .title = Śledzōnco zawartość niy ma szperowano

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

