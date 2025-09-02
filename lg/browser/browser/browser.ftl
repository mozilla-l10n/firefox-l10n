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
    .label = Kweeka Obubawo bwebikola
    .accesskey = K
full-screen-exit =
    .label = Fuluma Engyeri ya'Sikulini Olujjuvu
    .accesskey = O

## Window controls

browser-window-minimize-button =
    .tooltiptext = Funza

## URL Bar

urlbar-switch-to-tab =
    .value = Kyuusa ku Mapeesa
urlbar-go-button =
    .tooltiptext = Genda ku Ndagiriro eri mu Kabawo Akalagirira

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Laga obulambe obulala
bookmarks-sidebar-content =
    .aria-label = Obulambe

##

bookmarks-search =
    .label = Noonya Obulambe
bookmarks-toolbar-menu =
    .label = Akabawo Kobulambe
bookmarks-toolbar-placeholder =
    .title = Obulambe bw'Akabawo kebikozesa Ebintu
bookmarks-toolbar-placeholder-button =
    .label = Obulambe bw'Akabawo kebikozesa Ebintu

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Kkiriza bukyeleeta bwa { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Zibikira bukyeleeta bwa { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Tolaga bubaka buno nga bukyeleeta buzibiridwa
    .accesskey = D

##


# Navigator Toolbox

navbar-downloads =
    .label = Ebiwanulwa
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Amapeesa aganonya
tabs-toolbar-new-tab =
    .label = Awaddirira Awapya
tabs-toolbar-list-all-tabs =
    .label = Tekawo olukalala kw'awaddirira wonna
    .tooltiptext = Tekawo olukalala kw'awaddirira wonna

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } yagaanye omuko guno okuddamu okwetikka gwoka.
refresh-blocked-redirect-label = { -brand-short-name } omuko guno gwaremeseddwa okuddamu okulagirizibwa kulw'agwo kumuko omulala.

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Laga '{ $popupURI }'
