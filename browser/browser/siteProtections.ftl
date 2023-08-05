# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ninguno detectado en este sitio
content-blocking-cookies-view-first-party-label = De este sitio
content-blocking-cookies-view-trackers-label = Cookies de seguimiento entre sitios
content-blocking-cookies-view-third-party-label = Cookies de terceros
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
    .tooltiptext = Eliminar la excepción de cookie para { $domain }
tracking-protection-icon-active = Bloqueo de rastreadores de redes sociales, cookies de rastreo de sitios cruzados y huellas digitales.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección de seguimiento mejorada está DESACTIVADA para este sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No se detectaron rastreadores conocidos por { -brand-short-name } en esta página.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname


## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-unvisited =
    .title = Cookies del sitio no visitadas bloqueadas
protections-blocking-tracking-content =
    .title = Seguimiento de contenido bloqueado
protections-blocking-social-media-trackers =
    .title = Rastreadores de redes sociales bloqueados
protections-not-blocking-fingerprinters =
    .title = No bloquear huellas digitales
protections-not-blocking-cryptominers =
    .title = No bloquear criptomineros
protections-not-blocking-cookies-third-party =
    .title = No bloqueando cookies de terceros
protections-not-blocking-cookies-all =
    .title = No bloquear cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No bloquear las cookies de seguimiento entre sitios
protections-not-blocking-tracking-content =
    .title = No bloquear contenido de seguimiento
protections-not-blocking-social-media-trackers =
    .title = No bloquear rastreadores de redes sociales

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha bloqueado { $trackerCount } rastreador desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha bloqueado más de { $trackerCount } rastreadores desde { DATETIME($date, year: "numeric", month: "long") }
    }
