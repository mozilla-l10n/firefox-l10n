# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-cookies-blocking-unvisited-label = Cookies de sitos non visitate
content-blocking-cookies-blocking-all-label = Tote le cookies
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permittite
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocate
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Eliminar le exception de cookies pro { $domain }
tracking-protection-icon-active = Es blocate traciatores de retes social, cookies de traciamento inter sitos, e dactylogrammatores.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protectiones pro { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Disactivar le protection pro { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Activar le protection pro { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Dactylogrammatores blocate
protections-blocking-cookies-all =
    .title = Tote le cookies blocate
protections-blocking-cookies-unvisited =
    .title = Cookies del sitos non visitate blocate
protections-blocking-tracking-content =
    .title = Contento traciante blocate
protections-not-blocking-fingerprinters =
    .title = Dactylogrammatores non blocate
protections-not-blocking-cookies-third-party =
    .title = Nulle blocada de cookies de tertios
protections-not-blocking-cookies-all =
    .title = Nulle blocada de cookies
protections-not-blocking-tracking-content =
    .title = Cookies de traciamento non blocate

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Blocate
       *[other] { $trackerCount } Blocate
    }
    .tooltiptext = Depost le { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
