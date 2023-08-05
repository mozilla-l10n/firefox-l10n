# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Non se detectou ningunha neste sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-blocking-third-party-label = Cookies de terceiros
content-blocking-cookies-blocking-all-label = Todas as cookies
content-blocking-cookies-view-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-view-third-party-label = Cookies de terceiros
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permitido
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bloqueado
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Borrar excepción de cookies para { $domain }
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Non se detectaron rastreadores coñecidos por { -brand-short-name } nesta páxina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Proteccións para { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-trackers =
    .title = Cookies de rastreo entre sitios bloqueados
protections-blocking-cookies-third-party =
    .title = Cookies de terceiros bloqueadas
protections-blocking-cookies-all =
    .title = Todas as cookies bloqueadas

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

