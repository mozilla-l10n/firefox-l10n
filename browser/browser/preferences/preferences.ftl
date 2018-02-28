# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Mandar als sites web lo senhal “Me pistar pas” per lor dire que volètz pas èsser pistat
do-not-track-learn-more = Ne saber mai
do-not-track-option-default =
    .label = Sonque en utilizar la proteccion contra lo seguiment
do-not-track-option-always =
    .label = Totjorn
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
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
pane-search-title = Recercar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vida privada e seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assisténcia de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tampar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
feature-disable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar { -brand-short-name } ara
restart-later = Reaviar mai tard

## General Section

startup-header = Aviada
startup-blank-page =
    .label = Afichar una pagina voida
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar la pagina activa
           *[other] Utilizar las paginas activas
        }
    .accesskey = U
restore-default =
    .label = Restablir la configuracion per defaut
    .accesskey = R

## General Section - Language & Appearance

advanced-fonts =
    .label = Avançat…
    .accesskey = A
colors-settings =
    .label = Colors…
    .accesskey = C
choose-language-description = Causissètz vòstra lenga preferida per l'afichatge de las paginas

## General Section - Files and Applications

download-header = Telecargaments
download-save-to =
    .label = Enregistrar los fichièrs dins lo dorsièr
    .accesskey = n
applications-type-column =
    .label = Tipe de contengut
    .accesskey = T
applications-action-column =
    .label = Accion
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = Utilizar lo desfilament automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar lo desfilament doç
    .accesskey = d

## General Section - Proxy

network-proxy-connection-settings =
    .label = Paramètres
    .accesskey = e
