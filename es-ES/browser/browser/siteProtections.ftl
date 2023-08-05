# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección contra rastreo mejorada está deshabilitada para este sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No se detectaron rastreadores conocidos por { -brand-short-name } en esta página.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecciones para { $host }
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = Deshabilitar protecciones para { $host }
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = Habilitar protecciones para { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-cookies-third-party =
    .title = Cookies de terceros bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies de sitios no visitados bloqueadas
protections-blocking-tracking-content =
    .title = Contenido de rastreo Bloqueado
protections-blocking-social-media-trackers =
    .title = Rastreadores sociales bloqueados
protections-not-blocking-cross-site-tracking-cookies =
    .title = No se han bloqueado Cookies de rastreo entre sitios
protections-not-blocking-tracking-content =
    .title = No se ha bloqueado contenido de rastreo
protections-not-blocking-social-media-trackers =
    .title = No se han bloqueado rastreadores sociales

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

