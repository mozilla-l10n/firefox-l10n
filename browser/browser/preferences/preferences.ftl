# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cuir sanas “Na dèan tracadh orm” gu làraichean-lìn a dh’innseas nach eil thu ag iarraidh gun dèanar tracadh ort
do-not-track-learn-more = Barrachd fiosrachaidh
do-not-track-option-default =
    .label = Dìreach nuair a chleachdar dìon o thracadh
do-not-track-option-always =
    .label = An-còmhnaidh
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 17em
pane-general-title = Coitcheann
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lorg
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prìobhaideachd ⁊ tèarainteachd
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cunntas Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Taic le { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Dùin

## Browser Restart Dialog

feature-enable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo an comas.
feature-disable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo à comas.
should-restart-title = Ath-thòisich { -brand-short-name }
should-restart-ok = Ath-thòisich { -brand-short-name } an-dràsta
restart-later = Ath-thòisich uaireigin eile

## General Section

startup-header = Aig an toiseach
startup-blank-page =
    .label = Seall duilleag bhàn
choose-bookmark =
    .label = Cleachd comharra-lìn…
    .accesskey = c
restore-default =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r
show-tabs-in-taskbar =
    .label = Seall ro-shealladh nan tabaichean ann am bàr-ghnìomhan Windows
    .accesskey = S

## General Section - Language & Appearance

colors-settings =
    .label = Dathan…
    .accesskey = D
choose-language-description = Tagh an cànan as fhearr leat anns a nochdar dhut duilleagan
choose-button =
    .label = Tagh…
    .accesskey = a

## General Section - Files and Applications

download-header = Luchdaidhean a-nuas
download-save-to =
    .label = Sàbhail faidhlichean ann an
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tagh…
           *[other] Brabhsaich…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] B
        }
applications-type-column =
    .label = Seòrsa na susbaint
    .accesskey = t
applications-action-column =
    .label = Gnìomh
    .accesskey = G
update-application-use-service =
    .label = Cleachd seirbheis a stàlaicheas na h-ùrachaidhean sa chùlaibh
    .accesskey = C

## General Section - Performance


## General Section - Browsing

browsing-title = A' brabhsadh
browsing-use-autoscroll =
    .label = Cleachd sgroladh fèin-obrachail
    .accesskey = a
browsing-use-cursor-navigation =
    .label = Cleachd na putanan-saigheid gus gluasad am broinn nan duilleagan an-còmhnaidh
    .accesskey = C

## General Section - Proxy

network-proxy-connection-settings =
    .label = Roghainnean…
    .accesskey = e
