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
    .aria-label = Más información sobre la protección antirrastreo mejorada
protections-panel-etp-on-header = La protección antirrastreo mejorada está ACTIVADA en este sitio
protections-panel-etp-off-header = La protección antirrastreo mejorada está DESACTIVADA en este sitio

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Protección de rastreo mejorada: Activada para { $host }
    .description = Activada para este sitio
    .label = Protección de rastreo mejorada
protections-panel-etp-toggle-off =
    .aria-label = Protección de rastreo mejorada: Desactivada para { $host }
    .description = Desactivada para este sitio
    .label = Protección de rastreo mejorada

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ¿Por qué?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bloquear esto puede interferir con elementos en algunos sitios. Sin rastreadores, puede que algunos botones, formularios y campos de inicio de sesión no funcionen.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Todos los rastreadores en este sitio web han sido cargados porque la protección está desactivada.

##

protections-panel-no-trackers-found = No se detectó en esta página ningún rastreador conocido por { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Contenido de rastreo
protections-panel-content-blocking-socialblock = Rastreadores de redes sociales
protections-panel-content-blocking-cryptominers-label = Criptomineros
protections-panel-content-blocking-fingerprinters-label = Rastreadores de huella digital

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloqueado
protections-panel-not-blocking-label = Permitido
protections-panel-not-found-label = No detectado

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } bloquea el contenido de seguimiento mientras estás en este sitio a menos que lo permitas.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permitir { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Rastreadores y contenido de { $trackername } bloqueados
smartblock-placeholder-desc = Tus ajustes de { -brand-short-name } han impedido que este contenido te rastree en diferentes sitios o se use para publicidad.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permitir en { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Se bloqueó el contenido de un elemento integrado

##

protections-panel-settings-label = Ajustes de protección
protections-panel-protectionsdashboard-label = Panel de protección
protections-panel-cross-site-tracking-cookies = Esas cookies te siguen de sitio en sitio para recolectar datos sobre lo que haces en línea. Son creadas por terceros, como anunciantes y empresas de análisis.
protections-panel-cryptominers = Los criptomineros utilizan la potencia informática de tu sistema para extraer dinero digital. Los scripts de criptominería agotan tu batería, ralentizan tu computadora y pueden aumentar tu factura de energía.
protections-panel-fingerprinters = Las huellas digitales recopilan ajustes de tu navegador y computadora para crear un perfil tuyo. Con esta huella digital, pueden rastrearte a través de diferentes sitios web.
protections-panel-tracking-content = Los sitios web pueden cargar anuncios externos, videos y otro tipo de contenido gracias a un código de rastreo. Si bloqueas el contenido de rastreo, los sitios se cargarán más rápido, pero puede que algunos botones y formularios dejen de funcionar.
protections-panel-social-media-trackers = Las redes sociales ubican rastreadores en otros sitios web para seguir lo que haces, ves y miras en línea. Esto permite que las empresas de redes sociales aprendan más sobre ti, más allá de lo que compartes en tus perfiles de redes sociales.
protections-panel-description-shim-allowed = Algunos rastreadores marcados abajo han sido parcialmente desbloqueados en esta página porque interactuaste con ellos.
protections-panel-description-shim-allowed-learn-more = Más información
protections-panel-shim-allowed-indicator =
    .tooltiptext = Rastreador parcialmente desbloqueado
protections-panel-content-blocking-manage-settings =
    .label = Administrar ajustes de protección
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Bloqueador de anuncios de cookies
protections-panel-cookie-banner-handling-enabled = Activar para este sitio
protections-panel-cookie-banner-handling-disabled = Desactivar para este sitio
protections-panel-cookie-banner-handling-undetected = Sitio actualmente no soportado
protections-panel-cookie-banner-blocker-view-title =
    .title = Bloqueador de banners de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = ¿Desactivar el bloqueo de aviso de cookies para { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ¿Activar el bloqueo de anuncios de cookies para este sitio?
protections-panel-cookie-banner-view-cookie-clear-warning =
    { -brand-short-name } borrará las cookies este sitios y actualizará la página.
    Borrar todas las cookies puede cerrar tu sesión o vaciar los carritos de compra.
protections-panel-cookie-banner-blocker-view-turn-on-description = Al activarlo { -brand-short-name } intentará rechazar automáticamente los avisos de cookies en este sitio.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancelar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Reportar sitio que no carga
    .title = Reportar sitio que no carga

## Protections panel info message

cfr-protections-panel-header = Navega sin que te sigan
cfr-protections-panel-body = Que tu información se quede en tus manos. { -brand-short-name } te protege de muchos de los rastreadores comunes que te espían al explorar la web.
cfr-protections-panel-link-text = Más información
