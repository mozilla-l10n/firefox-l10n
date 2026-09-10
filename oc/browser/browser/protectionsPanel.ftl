# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estricta
    .label = Estricta
protections-popup-footer-protection-label-custom = Personalizat
    .label = Personalizat
protections-popup-footer-protection-label-standard = Estandard
    .label = Estandard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mai d’informacions tocant la proteccion renfortida contra lo seguiment
protections-panel-etp-on-header = La proteccion renfortida contra lo seguiment es ACTIVADA per aqueste site.
protections-panel-etp-off-header = La proteccion renfortida contra lo seguiment es DESACTIVADA per aqueste site

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Proteccion renfortida contra lo seguiment : activa per { $host }
    .description = Activada per aqueste site
    .label = Proteccion renfortida contra lo seguiment
protections-panel-etp-toggle-off =
    .aria-label = Proteccion renfortida contra lo seguiment : inactiva per { $host }
    .description = Desactivada per aqueste site
    .label = Proteccion renfortida contra lo seguiment

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Perqué ?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Bocar aquestes elements pòt far foncionar incorrèctament qualques sites. Sens traçadors, qualques botons, formularis o camps de connexion poirián foncionar pas.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Totes los traçadors sus aqueste site son estats cargats perque las proteccions son desactivadas.

##

protections-panel-no-trackers-found = Cap de traçador conegut per { -brand-short-name } pas detectat sus aquesta pagina.
protections-panel-content-blocking-tracking-protection = Contengut utilizat pel seguiment
protections-panel-content-blocking-socialblock = Traçadors de malhums socials
protections-panel-content-blocking-cryptominers-label = Minaires de criptomonedas
protections-panel-content-blocking-fingerprinters-label = Generadors d’emprentas numericas

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocats
protections-panel-not-blocking-label = Autorizats
protections-panel-not-found-label = Cap pas detectat

##

protections-panel-settings-label = Paramètres de proteccion
protections-panel-protectionsdashboard-label = Taula de bòrd de las proteccions
protections-panel-cross-site-tracking-cookies = Aquestes cookies vos seguisson de site en site per amassar de donadas sus vòstre compòrtament en linha. Son depausats per de companhiás de publicitat o d’analisi.
protections-panel-cryptominers = Los minaires de criptomoneda utilizan la poténcia de calcul de vòstre ordenador per minar de moneda numerica. Los scripts de minaires sollicitan la batariá, alentisson l’ordenador e aumentan vòstra factura d’electricitat.
protections-panel-fingerprinters = Los generadors d’emprentas numericas reculhisson los paramètres del navegador e de l’ordenador per crear un perfil vòstre. En utilizant aquesta emprenta numerica vos pòdon seguir de site en site.
protections-panel-tracking-content = Los sites web pòdon cargar de reclamas, de vidèos e d’autres contenguts extèrns amb un element de seguiment. Lo blocatge del contengut utilizat contra lo seguiment pòt accelerar lo cargament, mas es possible que unes botons, formularis o camps de connexion foncionen pas
protections-panel-social-media-trackers = Los malhums socials plaçan de traçadors suls sites web per seguir çò que fasètz, vesètz e agachatz en linha. Aquò permet a las companhiás de malhums socials de ne saber mai sus vos al delà de çò que partejatz sus vòstre perfil de malhum social.
protections-panel-description-shim-allowed = D’unes traçadors marcats cai-jos son estats parcialament desblocats per aquesta pagina pr’amor qu’avètz interagit amb eles.
protections-panel-description-shim-allowed-learn-more = Ne saber mai
protections-panel-shim-allowed-indicator =
    .tooltiptext = Traçador parcialament deblocat
protections-panel-content-blocking-manage-settings =
    .label = Gerir los paramètres de proteccion
    .accesskey = G
protections-panel-cookie-banner-blocker-header = Blocador de bandièras de cookies
protections-panel-cookie-banner-handling-enabled = Activada per aqueste site
protections-panel-cookie-banner-handling-disabled = Desactivada per aqueste site
protections-panel-cookie-banner-handling-undetected = Site actualament pas pres en carga
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocador de bandièras de cookies
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desactivar lo blocador de bandièras de cookies per { $host } ?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Activar lo blocador de bandièras de cookies per aqueste site ?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } escafarà los cookies d’aqueste site e actualizarà la pagina. La supression de totes los cookies pòt vos desconnectar o voidar los panièrs de crompa.
protections-panel-cookie-banner-view-cancel-label =
    .label = Anullar
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactivar
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activar
protections-panel-report-broken-site =
    .label = Senhalar un site copat
    .title = Senhalar un site copat

## Protections panel info message

cfr-protections-panel-header = Navegatz sens èsser seguit
cfr-protections-panel-body = Gardatz vòstras donadas per vos. { -brand-short-name } vos protegís de la màger part dels traçadors mai comuns que vos seguisson en linha.
cfr-protections-panel-link-text = Ne saber mai
