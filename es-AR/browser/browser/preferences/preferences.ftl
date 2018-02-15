# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar los sitios web una señal de "No rastrear" que significa que no quiere ser rastreado
do-not-track-learn-more = Conocer más
do-not-track-option-default =
    .label = Solo cuando use la Protección de rastreo
do-not-track-option-always =
    .label = Siempre
pref-page =
    .title = { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Búsquedas
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para habilitar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para deshabilitar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
revert-no-restart-button = Revertir
restart-later = Reiniciar después
