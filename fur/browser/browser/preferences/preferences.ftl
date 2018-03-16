# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opzions
           *[other] Preferencis
        }
pane-general-title = Gjenerâl
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cîr
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Siere

## Browser Restart Dialog

should-restart-title = Torne a inviâ { -brand-short-name }

## General Section

startup-header = Inizi
startup-blank-page =
    .label = Mostre une pagjine blancje
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Dopre la pagjine corinte
           *[other] Dopre lis pagjinis corintis
        }
    .accesskey = c
restore-default =
    .label = Torne a lis pagjinis predeterminadis
    .accesskey = T
tabs-group-header = Lengutis

## General Section - Language & Appearance

fonts-and-colors-header = Caratars e colôrs
advanced-fonts =
    .label = Avanzât…
    .accesskey = v
colors-settings =
    .label = Colôrs…
    .accesskey = C
choose-language-description = Sielç la tô lenghe preferide par visualizâ pagjinis
choose-button =
    .label = Sielç…
    .accesskey = S
translate-exceptions =
    .label = Ecezions…
    .accesskey = z

## General Section - Files and Applications

download-header = Discjamadis
download-save-to =
    .label = Salve i files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sielç…
           *[other] Sgarfe…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] g
        }
applications-type-column =
    .label = Gnenar di contignût
    .accesskey = t
applications-action-column =
    .label = Azion
    .accesskey = A
update-application-use-service =
    .label = Dopre servizi in background par instalâ i inzornaments
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = Dopre acelerazion hardware se disponibil
    .accesskey = r

## General Section - Browsing

browsing-title = Navigazion
browsing-use-autoscroll =
    .label = Dopre scoriment automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Dopre scoriment continuât
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Dopre simpri i tascj di moviment inte tastiere par navigâ intes pagjinis
    .accesskey = D

## General Section - Proxy

network-proxy-connection-settings =
    .label = Parametris…
    .accesskey = P

## Search Section

search-choose-keyword-column =
    .label = Peraule clâf
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Peraule clâf duplicade
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu âs sielzût une peraule clâf za doprade par "{ $name }". Sielç une altre.
search-keyword-warning-bookmark = Tu âs sielzût une peraule clâf za doprade par un segnelibri. Sielç une altre.
