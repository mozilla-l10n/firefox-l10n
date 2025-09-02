# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Auto-hide Context Menu

full-screen-autohide =
    .label = Funga Mwamba zana
    .accesskey = F
full-screen-exit =
    .label = Aga Hali tumizi ya Skrini Nzima
    .accesskey = H

## Window controls

browser-window-minimize-button =
    .tooltiptext = Punguza

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Tafuta au uandike anwani
urlbar-switch-to-tab =
    .value = Badili kwa kichupo:
urlbar-go-button =
    .tooltiptext = Nenda kwa anwani katika Upau wa Mahali

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Onyesha alamisho zaidi
bookmarks-sidebar-content =
    .aria-label = Vialamisho

##

bookmarks-toolbar-menu =
    .label = Mwamba zana wa Alamisho
bookmarks-toolbar-placeholder =
    .title = Vipengee vya Mwamba zana wa Alamisho
bookmarks-toolbar-placeholder-button =
    .label = Vipengee vya Mwamba zana wa Alamisho

## Library Panel items

library-bookmarks-menu =
    .label = Alamisho

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ruhusu uibukizi kwa { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Zuia uibukizi kwa { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Usionyeshe ujumbe huu wakati viibukizi vimezuiliwa
    .accesskey = D

##


# Navigator Toolbox

navbar-downloads =
    .label = Upakuzi
navbar-search =
    .title = Tafuta
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Kivinjari vichupo
tabs-toolbar-new-tab =
    .label = Kichupo Kipya
tabs-toolbar-list-all-tabs =
    .label = Orodhesha vichupo vyote
    .tooltiptext = Orodhesha vichupo vyote

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } hutuma kiotomatiki baadhi ya data kwenye { -vendor-short-name } ili tuweze kuboresha uzoefu wako.

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } imezuia ukurasa huu kupakia kiotomatiki.
refresh-blocked-redirect-label = { -brand-short-name } imezuia ukurasa huu kuelekezwa tena kiotomatiki kwa ukurasa mwingine.

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } imezuia hii saiti kufungua dirisha la kidukizo.
       *[other] { -brand-short-name } imezuia hii saiti kufungua { $popupCount } madirisha ya vidukizo.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Onyesha '{ $popupURI }'
