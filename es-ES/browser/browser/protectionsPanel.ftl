# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estricto
    .label = Estricto
protections-popup-footer-protection-label-custom = Personalizada
    .label = Personalizada
protections-popup-footer-protection-label-standard = Estándar
    .label = Estándar

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Más información sobre la protección contra rastreo mejorada
protections-panel-etp-on-header = La protección contra rastreo mejorada está habilitada para este sitio
protections-panel-etp-off-header = La protección contra rastreo mejorada está deshabilitada para este sitio

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Protección mejorada contra el rastreo: activada para { $host }
    .description = Activada para este sitio
    .label = Protección mejorada contra el rastreo
protections-panel-etp-toggle-off =
    .aria-label = Protección mejorada contra el rastreo: desactivada para { $host }
    .description = Desactivada para este sitio
    .label = Protección mejorada contra el rastreo

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ¿Por qué?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bloquearlos puede interferir con elementos en algunos sitios. Sin rastreadores, algunos botones, formularios y campos de inicio de sesión podrían no funcionar.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Todos los rastreadores en este sitio se han cargado porque las protecciones están desactivadas.

##

protections-panel-no-trackers-found = No se detectaron rastreadores conocidos por { -brand-short-name } en esta página.
protections-panel-content-blocking-tracking-protection = Contenido de rastreo
protections-panel-content-blocking-socialblock = Rastreadores de redes sociales
protections-panel-content-blocking-cryptominers-label = Criptomineros
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloqueado
protections-panel-not-blocking-label = Permitido
protections-panel-not-found-label = Ninguno detectado

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } bloquea el contenido de rastreo mientras esté en este sitio, a menos que lo permita.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permitir { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Rastreadores y contenido de { $trackername } bloqueados
smartblock-placeholder-desc = Sus ajustes de { -brand-short-name } han impedido que este contenido le rastreara en diferentes sitios o se usara para publicidad.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permitir en { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Contenido de un elemento incrustado bloqueado

##

protections-panel-settings-label = Ajustes de protección
protections-panel-protectionsdashboard-label = Panel de protecciones
protections-panel-cross-site-tracking-cookies = Estas cookies le siguen de página en página para recopilar información sobre su vida en línea. Suelen ser las agencias de publicidad y de analítica las que las configuran.
protections-panel-cryptominers = Los criptomineros utilizan la potencia informática de su sistema para obtener dinero digital. Los scripts de criptominería agotan la batería de su ordenador, lo ralentizan y pueden aumentar su factura de electricidad.
protections-panel-fingerprinters = Los detectores de huellas digitales recolectan la configuración de su navegador y su ordenador para crear un perfil de usted. Usando este detector de huella digital pueden seguirle a través de diferentes sitios web.
protections-panel-tracking-content = Los sitios web pueden cargar anuncios externos, vídeos y otro tipo de contenido gracias a un código de rastreo. Si bloquea el contenido de rastreo, los sitios se cargarán más rápido, pero puede que algunos botones y formularios dejen de funcionar.
protections-panel-social-media-trackers = Las redes sociales colocan rastreadores en otros sitios web para saber qué hace, ve y mira en línea. Ese rastreo les permite saber mucho más de lo que comparte en sus perfiles de las redes sociales.
protections-panel-description-shim-allowed = Algunos rastreadores marcados debajo han sido parcialmente desbloqueados en esta página porque ha interactuado con ellos.
protections-panel-description-shim-allowed-learn-more = Saber más
protections-panel-shim-allowed-indicator =
    .tooltiptext = Rastreador parcialmente desbloqueado
protections-panel-content-blocking-manage-settings =
    .label = Gestionar los ajustes de protección
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Bloqueador de avisos de cookies
protections-panel-cookie-banner-handling-enabled = Activada para este sitio
protections-panel-cookie-banner-handling-disabled = Desactivada para este sitio
protections-panel-cookie-banner-handling-undetected = Sitio actualmente no compatible
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloqueador de avisos de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = ¿Desactivar el bloqueo de aviso de cookies para { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ¿Activar el bloqueo de aviso de cookies para este sitio?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } borrará las cookies de este sitio y recargará la página. Borrar todas las cookies puede cerrar su sesión o vaciar los carritos de compras.
protections-panel-cookie-banner-blocker-view-turn-on-description = Al activarlo { -brand-short-name } intentará rechazar automáticamente los avisos de cookies en este sitio.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancelar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Informar de problemas con un sitio
    .title = Informar de problemas con un sitio

## Protections panel info message

cfr-protections-panel-header = Navegue sin que le sigan
cfr-protections-panel-body = Guarde sus datos solo para usted. { -brand-short-name } le protege de muchos de los rastreadores más comunes que espían lo que hace en línea.
cfr-protections-panel-link-text = Saber más
