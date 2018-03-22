# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ninviar a los webs un sinyal de "No seguir" indicando que no quiers que te fagan garra seguimiento
do-not-track-learn-more = Saber-ne mas
do-not-track-option-default =
    .label = Nomás quan s'use protección contra seguimiento
do-not-track-option-always =
    .label = Siempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Trobar en Opcions
           *[other] Trobar en Preferencias
        }
pane-general-title = Cheneral
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Mirar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidat & Seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conto de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zarrar

## Browser Restart Dialog

feature-enable-requires-restart = Ha de reiniciar o { -brand-short-name } ta activar ista caracteristica.
feature-disable-requires-restart = Ha de reiniciar o { -brand-short-name } ta desactivar ista caracteristica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar agora lo { -brand-short-name }
cancel-no-restart-button = Cancelar
restart-later = Reiniciar mas entabant

## Preferences UI Search Results

search-results-header = Resultaus de buscar
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] No i hai garra resultau en Opcions pa “<span></span>”.
       *[other] No i hai garra resultau en Preferencias pa “<span></span>”.
    }
search-results-need-help = Te cal aduya? Vesita <a>Aduya de { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox corran de vez
use-firefox-sync = Consello: Isto fa servir perfils deseparaus. Faiga servir { -sync-brand-short-name } pa compartir datos entre ells.
get-started-not-logged-in = Dentrar en { -sync-brand-short-name }…
get-started-configured = Ubrir las preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Comprebar siempre si lo { -brand-short-name } ye o suyo navegador por defecto
    .accesskey = o
is-default = { -brand-short-name } ye agora o suyo navegador por defecto
is-not-default = { -brand-short-name } no ye o suyo navegador por defecto
set-as-my-default-browser =
    .label = Definir per defecto…
    .accesskey = D
startup-page = Quan s'enchegue lo { -brand-short-name }:
    .accesskey = e
startup-user-homepage =
    .label = Amostrar la mía pachina d'inicio
startup-blank-page =
    .label = Amostrar una pachina en blanco
startup-prev-session =
    .label = Amostrar las mías finestras y pestanyas d'a zaguer vegada
disable-extension =
    .label = Desactivar extensión
home-page-header = Pachina d'inicio
tabs-group-header = Pestanyas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cambia de pestanya en orden d'uso mas recient
    .accesskey = T
open-new-link-as-tabs =
    .label = Ubrir vinclos en pestanyas en cuenta d'en nuevas finestras
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Alvertir-me en zarrar multiples pestanyas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Alvertir-me quan ubrir multiples pestanyas pueda enlentir lo { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = En ubrir un vinclo en una nueva pestanya, cambiar enta ista de camín
    .accesskey = h
show-tabs-in-taskbar =
    .label = Amostrar miniaturas d'as pestanyas en a barra de quefers de Windows
    .accesskey = n
browser-containers-enabled =
    .label = Habilitar las pestanyas de contenedor
    .accesskey = H
browser-containers-learn-more = Saber-ne mas
browser-containers-settings =
    .label = Configuración…
    .accesskey = g
containers-disable-alert-title = Zarrar totas las pestanyas de contenedor?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiva agora las pestanyas de contenedor, se zarrará { $tabCount } pestanya de contenedor. Ye seguro de fer-lo?
       *[other] Si desactiva agora las pestanyas de contenedor, se zarrará { $tabCount } pestanyas de contenedor. Ye seguro de fer-lo?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zarrar { $tabCount } pestanya de contenedor
       *[other] Zarrar { $tabCount } pestanyas de contenedor
    }
containers-disable-alert-cancel-button = Mantener habilitadas

## General Section - Language & Appearance

language-and-appearance-header = Idioma y aparición
fonts-and-colors-header = Fuents y Colors
default-font = Tipografía por defecto:
    .accesskey = d
default-font-size = Mida:
    .accesskey = M
advanced-fonts =
    .label = Abanzadas…
    .accesskey = A
colors-settings =
    .label = Colors…
    .accesskey = C
language-header = Idioma
choose-language-description = Trigar l'idioma preferiu ta amostrar as pachinas web
choose-button =
    .label = Trigar…
    .accesskey = T
translate-web-pages =
    .label = Traducir o conteniu web
    .accesskey = T
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
check-user-spelling =
    .label = Comprebar la ortografía entre que escribo
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fichers y aplicacions
download-header = Descargas
download-save-to =
    .label = Alzar os fichers en
    .accesskey = A
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trigar…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] x
        }
download-always-ask-where =
    .label = Preguntar-me siempre aón alzar los fichers
    .accesskey = a
applications-header = Aplicacions
applications-description = Trigar cómo { -brand-short-name } tracta los fichers que has descargaus d'o web u las aplicacions que fas servir quan navegas.
applications-filter =
    .placeholder = Mirar los tipos de fichers u aplicacions
applications-type-column =
    .label = Mena de conteniu
    .accesskey = M
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Conteniu DRM (Digital Rights Management, Chestión de dreitos dichitals)
play-drm-content =
    .label = Reproducir conteniu controlau per DRM
    .accesskey = R
play-drm-content-learn-more = Mas información
update-application-title = Actualizacions d'o { -brand-short-name }:
update-application-description = Mantener { -brand-short-name } a lo día pa tener lo millor rendimiento, estabilidat y seguranza.
update-application-info = Versión { $version } <a>Novedatz</a>
update-history =
    .label = Amostrar l'historial d'actualizacions
    .accesskey = h
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar automaticament las actualizacions (recomendau)
    .accesskey = A
update-application-check-choose =
    .label = Comprebar as actualizacions, pero deixar-me trigar si las quiero instalar
    .accesskey = C
update-application-manual =
    .label = No comprebar nunca las actualizacions
    .accesskey = N
update-application-use-service =
    .label = Instalar as actualizacions en un segundo plan
    .accesskey = p
update-enable-search-update =
    .label = Esviellar automaticament los motors de busca
    .accesskey = e

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar las caracteristicas de rendimiento recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estos achustes son adaptaus a lo hardware y lo sistema operativo d'o tuyo ordinador.
performance-settings-learn-more = Saber-ne mas
performance-allow-hw-accel =
    .label = Usar l'acceleración d'hardware quan sía disponible
    .accesskey = r
performance-limit-content-process-option = Limite de procesado de conteniu
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de conteniu adicional pueden millorar las prestacions quan se fan servir multiples pestanyas, pero tamién usarán mas memoria.
performance-limit-content-process-disabled-desc = Modificar lo numero de procesos de contenius no ye posible soque con la versión multiproceso de { -brand-short-name }. <a>Aprender a comprebar si los multiprocesos son activaus</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (por defecto)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar o desplazamiento automatico
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar o desplazamiento suau
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Amostrar un teclau tactil quan siga necesario
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Fer servir siempre as teclas d'o cursor ta navegar endentro d'as pachinas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Mirar textos malas que s'escomienza a tecliar
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de ret
network-proxy-connection-learn-more = Saber-ne mas
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = o

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar pachina actual
           *[other] Usar pachinas actuals
        }
    .accesskey = c
choose-bookmark =
    .label = Usar o marcapachinas…
    .accesskey = m
restore-default =
    .label = Restaurar ta la valura por defecto
    .accesskey = v

## Search Section

search-bar-header = Barra de busqueda
search-bar-hidden =
    .label = Fe servir la barra d'adrezas pa buscar y navegar
search-bar-shown =
    .label = Anyader la barra de busqueda en a barra de ferramientas
search-engine-default-header = Motor de busca por defecto
search-engine-default-desc = Trigar lo motor de busqueda per defecto a fer servir en a barra d'adrezas y barra de busqueda.
search-suggestions-option =
    .label = Dar sucherencia de busca
    .accesskey = b
search-show-suggestions-url-bar-option =
    .label = Amostrar las sucherencias de busqueda en os resultaus d'a barra d'adrezas
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Amostrar las sucherencias de busqueda antes de l'hstorial de navegación en os resultasu d'a barra d'adrezas
search-suggestions-cant-show = No s'amostrarán sucherencias de busca a os resultaus d'a barra d'ubicación porque ha configurau o { -brand-short-name } pa que no recuerde nunca o historial.
search-one-click-header = Motors de busca d'un solo click
search-one-click-desc = Triga los motors de busqueda alternativos que amaneixerán debaixo d'a barra d'adrezas y la barra de busqueda quan empecipies a tecliar una parola clau.
search-choose-engine-column =
    .label = Motors de busca
search-choose-keyword-column =
    .label = Parola clau
search-restore-default =
    .label = Restaurar os motors de busca por defecto
    .accesskey = d
search-remove-engine =
    .label = Borrar…
    .accesskey = r
search-find-more-link = Troba mas motors de busqueda
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a parola clau
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ha trigau una parola clau que ya emplega "{ $name }". Trigue-ne unatra.
search-keyword-warning-bookmark = Ha trigau una parola clau que ya emplega unatro marcapachinas. Trigue-ne unatra.

## Containers Section

containers-header = Pestanyas contenederas
containers-add-button =
    .label = Anyader nuevo contenedor
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Borrar
