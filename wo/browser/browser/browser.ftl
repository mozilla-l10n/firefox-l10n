# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

## Auto-hide Context Menu

full-screen-autohide =
    .label = Nëbb banqaasi jumtukaay yi
    .accesskey = N
full-screen-exit =
    .label = Génn anamu yambalaŋ
    .accesskey = G

## Window controls

browser-window-minimize-button =
    .tooltiptext = Wàññi

## URL Bar

urlbar-switch-to-tab =
    .value = Dem ci koñ bi:
urlbar-go-button =
    .tooltiptext = Dem ci xët wi ñu joxoñ ci banqaasu makkaan

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ubbi ci gisiinu jàng
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Téj gisiinu jàng bi

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Wone mandarga xët yu gën bari
bookmarks-sidebar-content =
    .aria-label = Mandarga xët yi

##

bookmarks-toolbar-menu =
    .label = Sa banqaasu bopp
bookmarks-toolbar-placeholder =
    .title = Mbiri banqaasu bopp
bookmarks-toolbar-placeholder-button =
    .label = Mbiri banqaasu bopp

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Jox ndigal popup yi ngir { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Boloke popup yi ngir { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Bañ wone bataaxal bi su fekkee popup yi dañu leen boloke
    .accesskey = D

##


# Navigator Toolbox

navbar-downloads =
    .label = Yeb yi
navbar-overflow =
    .tooltiptext = Yeneeni jumtukaay...
navbar-search =
    .title = Wut
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Koñi jowwkat bi
tabs-toolbar-new-tab =
    .label = Làcc wu wees
tabs-toolbar-list-all-tabs =
    .label = Lim Làcc yépp
    .tooltiptext = Lim Làcc yépp

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } tere na yab boppamu xët wi.
refresh-blocked-redirect-label = { -brand-short-name } tere na jubalaat boppam ci beneen xët.

## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Wone «{ $popupURI }»
