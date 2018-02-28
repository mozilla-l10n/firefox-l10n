# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Anfon neges “Dim Tracio” at wefannau nad ydych am gael eich tracio
do-not-track-learn-more = Dysgu rhagor
do-not-track-option-default =
    .label = Dim ond pan yn defnyddio Diogelwch rhag Tracio
do-not-track-option-always =
    .label = Bob tro
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Chwilio
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preifatrwydd a Diogelwch
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cyfrif Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Cefnogaeth { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cau

## Browser Restart Dialog

feature-enable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i alluogi'r nodwedd hon.
feature-disable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i analluogi'r nodwedd hon.
should-restart-title = Ailgychwyn { -brand-short-name }
should-restart-ok = Ailgychwynnwch { -brand-short-name } nawr
restart-later = Ailgychwyn Rhywbryd Eto

## General Section

startup-header = Cychwyn
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Caniatáu i { -brand-short-name } a Firefox redeg ar yr un pryd
use-firefox-sync = Cyngor: Mae'n defnyddio proffiliau gwahanol. Defnyddiwch { -sync-brand-short-name } i rannu data rhyngddynt.
always-check-default =
    .label = Wrth gychwyn, gwirio ai { -brand-short-name } yw eich porwr ragosodedig
    .accesskey = W
is-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
is-not-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
startup-user-homepage =
    .label = Dangos fy nhudalen cartref
startup-blank-page =
    .label = Dangos tudalen wag
startup-prev-session =
    .label = Dangos fy ffenestri a'm tabiau o'r tro diwethaf
home-page-header = Dangos fy nhudalen cartref
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Defnyddio'r Dudalen Bresennol
           *[other] Defnyddio'r Dudalen Bresennol
        }
    .accesskey = B
choose-bookmark =
    .label = Defnyddio Nod Tudalen…
    .accesskey = N
restore-default =
    .label = Adfer i'r Rhagosodedig
    .accesskey = R
tabs-group-header = Tabiau
ctrl-tab-recently-used-order =
    .label = Mae Ctrl+Tab yn cylchdroi drwy dabiau yn y drefn y'u defnyddiwyd yn ddiweddar
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Rhybuddio wrth gau mwy nag un tab
    .accesskey = g
warn-on-open-many-tabs =
    .label = Rhybuddio y gall agor mwy nag un tab arafu { -brand-short-name }
    .accesskey = a
switch-links-to-new-tabs =
    .label = Wrth agor dolen mewn tab newydd, symud yn syth iddo
    .accesskey = W
show-tabs-in-taskbar =
    .label = Dangos rhagolwg tab ym mar tasgau Windows
    .accesskey = D
browser-containers-enabled =
    .label = Galluogi Tabiau Cynwysyddion
    .accesskey = G
browser-containers-learn-more = Dysgu rhagor
browser-containers-settings =
    .label = Gosodiadau…
    .accesskey = G
containers-disable-alert-title = Cau Tabiau Pob Cynhwysydd?
containers-disable-alert-cancel-button = Cadw wedi ei alluogi

## General Section - Language & Appearance

fonts-and-colors-header = Ffontiau a Lliwiau
advanced-fonts =
    .label = Uwch…
    .accesskey = w
colors-settings =
    .label = Lliwiau…
    .accesskey = i
choose-language-description = Dewis eich iaith ar gyfer dangos tudalennau
choose-button =
    .label = Dewis…
    .accesskey = D
translate-web-pages =
    .label = Cyfieithu cynnwys gwe
    .accesskey = C
translate-exceptions =
    .label = Eithriadau…
    .accesskey = i
check-user-spelling =
    .label = Gwirio'r sillafu wrth deipio
    .accesskey = G

## General Section - Files and Applications

download-header = Llwytho i Lawr
download-save-to =
    .label = Cadw ffeiliau yn
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Dewis…
           *[other] Pori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] P
        }
download-always-ask-where =
    .label = Gofyn i mi lle i gadw ffeiliau
    .accesskey = G
applications-type-column =
    .label = Math o Gynnwys
    .accesskey = M
applications-action-column =
    .label = Gweithred
    .accesskey = G
play-drm-content-learn-more = Dysgu rhagor
update-application-title = Diweddariadau { -brand-short-name }
update-application-use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = c

## General Section - Performance


## General Section - Browsing

browsing-title = Pori
browsing-use-autoscroll =
    .label = Defnyddio awto sgrolio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Defnyddio sgrolio llyfn
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Dangos bysellfwrdd cyffwrdd pan fydd angen
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Defnyddio bysellau'r cyrchwr ar gyfer symud o fewn tudalennau
    .accesskey = D
browsing-search-on-start-typing =
    .label = Chwilio am destun wrth i mi gychwyn teipio
    .accesskey = d

## General Section - Proxy

network-proxy-connection-settings =
    .label = Gosodiadau…
    .accesskey = G
