# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-cookies-blocking-third-party-label = Cookie-uri de la terți
content-blocking-cookies-blocking-unvisited-label = Cookie-uri de pe site-uri nevizitate
content-blocking-cookies-blocking-all-label = Toate cookie-urile
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Protecția îmbunătățită împotriva urmăririi este DEZACTIVATĂ pentru acest site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecții pentru { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Dezactivează protecția pentru { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Activează protecția pentru { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cryptominers =
    .title = Criptominerii sunt blocați
protections-blocking-cookies-third-party =
    .title = Cookie-urile de la terți sunt blocate
protections-blocking-cookies-all =
    .title = Toate cookie-urile sunt blocate
protections-blocking-cookies-unvisited =
    .title = Cookie-urile de pe site-uri nevizitate sunt blocate
protections-blocking-tracking-content =
    .title = Conținutul de urmărire este blocat
protections-not-blocking-cryptominers =
    .title = Criptominerii nu sunt blocați
protections-not-blocking-tracking-content =
    .title = Conținutul de urmărire nu este blocat

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blocat
        [few] { $trackerCount } blocate
       *[other] { $trackerCount } blocate
    }
    .tooltiptext = Începând cu { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
