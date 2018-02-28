# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facin el seguiment
do-not-track-learn-more = Més informació
do-not-track-option-default =
    .label = Només en utilitzar la protecció contra el seguiment
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte del Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistència del { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar aquesta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar aquesta característica.
should-restart-title = Reinicia el { -brand-short-name }
should-restart-ok = Reinicia el { -brand-short-name } ara
restart-later = Reinicia més tard

## General Section

startup-header = Inici
startup-blank-page =
    .label = Mostra una pàgina en blanc
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilitza la pàgina actual
           *[other] Utilitza les pàgines actuals
        }
    .accesskey = c
restore-default =
    .label = Restaura les pàgines per defecte
    .accesskey = R
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q

## General Section - Language & Appearance

fonts-and-colors-header = Tipus de lletra i colors
advanced-fonts =
    .label = Avançat…
    .accesskey = v
colors-settings =
    .label = Colors…
    .accesskey = C
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T

## General Section - Files and Applications

download-header = Baixades
download-save-to =
    .label = Desa els fitxers a
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trieu…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] v
        }
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-action-column =
    .label = Acció
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = Navegació
browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c

## General Section - Proxy

