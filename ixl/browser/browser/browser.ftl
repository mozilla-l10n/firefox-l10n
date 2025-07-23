# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = La saji kam yol at sti' tu tatinb'ale'

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' ti toksal ok
urlbar-web-notification-anchor =
    .tooltiptext = La jalpu asoj la ik'ul yol ti' uve' tzaanaj kat
urlbar-midi-notification-anchor =
    .tooltiptext = La jaj u atinb'ale' MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Tilpu isuuchil kam ib'anb'el u software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Jaj u tatinb'al u web uva' ankuxhe' la b'anon
urlbar-canvas-notification-anchor =
    .tooltiptext = La uch aq'at kan tokeb'al ib'anax aq'on t'an canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = La eel tuche' ti' taq'at u microfono tu atinb'ale'
urlbar-default-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Jaj u tatinb'ale' uve' ni jaj u atinb'ale' uve' at kat axh
urlbar-storage-access-anchor =
    .tooltiptext = Jaj u atinb'ale' ti' ib'anax aq'on ti' axaan stuul
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Il isuuchil ajatxab'en unq'a ilb'ale' moj ivatz vach'ich'e' tuk' u vaa'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Jaj u atinb'ala' uve' at kat kan unq'a yole' uve' kolel tu kan tul ye'l Internet
urlbar-password-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' kolel kat kan unq'a kach'ub' tetze'
urlbar-plugins-notification-anchor =
    .tooltiptext = Il isuuchil ib'anb'el unq'a tz'ajsab' tetze'
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Il isuuchil ajatxat ab'anb'et va eesan vatzib'ale' tuk'/moj va microfono tuk' u vaa'
urlbar-autoplay-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' ankuxhe' ni oq'san
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kolel kan unq'a yole' uva' at chitu'
urlbar-addons-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' uve' at ve't ok ti' itz'ajsab' tetz
urlbar-tip-help-icon =
    .title = La lej lochb'al

##

urlbar-geolocation-blocked =
    .tooltiptext = Kat amajlu ivatz u atinb'ale' uve' at kat axh tu web vaa'.
urlbar-web-notifications-blocked =
    .tooltiptext = Kat amajlu ivatz unq'a nachb'ale' tu web vaa'
urlbar-camera-blocked =
    .tooltiptext = Kat amajlu ivatz u eesan vatzib'ale' tu atinb'ale' vaa'.
urlbar-microphone-blocked =
    .tooltiptext = Kat amajlu ivatz tab'il ayol tu atinb'ale' vaa'.
urlbar-screen-blocked =
    .tooltiptext = Kat imajlu u vaa' aq'al uva' ye' la ik'uch u vee' naq'ovu kat.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ka imajlu ivatz kaajayil unq'a eetze' ato'k tu web tzitza'.

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = cheel,  chuk  tuk'

## Bookmark Panel

bookmark-panel-cancel =
    .label = Ya'sakan
    .accesskey = C
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ch'oob'isamal
browser-window-maximize-button =
    .tooltiptext = Nimb'isamal
browser-window-close-button =
    .tooltiptext = Jupa

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Jupa

## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Aq'ol texhlal

## Library Panel items

library-bookmarks-menu =
    .label = Aq'ol texhlal

##

ui-tour-info-panel-close =
    .tooltiptext = Jupa

##


# Navigator Toolbox

navbar-downloads =
    .label = Eq'omal ku'tzan
navbar-search =
    .title = Chuka
