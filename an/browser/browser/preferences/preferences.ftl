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
restart-later = Reiniciar mas entabant

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox corran de vez
use-firefox-sync = Consello: Isto fa servir perfils deseparaus. Faiga servir { -sync-brand-short-name } pa compartir datos entre ells.
is-default = { -brand-short-name } ye agora o suyo navegador por defecto
is-not-default = { -brand-short-name } no ye o suyo navegador por defecto
startup-blank-page =
    .label = Amostrar una pachina en blanco
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
tabs-group-header = Pestanyas
show-tabs-in-taskbar =
    .label = Amostrar miniaturas d'as pestanyas en a barra de quefers de Windows
    .accesskey = n

## General Section - Language & Appearance

fonts-and-colors-header = Fuents y Colors
advanced-fonts =
    .label = Abanzadas…
    .accesskey = A
colors-settings =
    .label = Colors…
    .accesskey = C
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

## General Section - Files and Applications

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
applications-type-column =
    .label = Mena de conteniu
    .accesskey = M
applications-action-column =
    .label = Acción
    .accesskey = A
play-drm-content-learn-more = Mas información
update-application-use-service =
    .label = Instalar as actualizacions en un segundo plan
    .accesskey = p

## General Section - Performance


## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar o desplazamiento automatico
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar o desplazamiento suau
    .accesskey = d
browsing-use-cursor-navigation =
    .label = Fer servir siempre as teclas d'o cursor ta navegar endentro d'as pachinas
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = o
