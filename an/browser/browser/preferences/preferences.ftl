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
    .title = { PLATFORM() ->
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
revert-no-restart-button = Revertir
restart-later = Reiniciar mas entabant
