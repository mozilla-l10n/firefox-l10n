# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Private Browsing)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Private Browsing)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Tingnan ang impormasyon ng site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buksan ang install message panel
urlbar-web-notification-anchor =
    .tooltiptext = Baguhin kung pwede ka na makakuha ng abiso galing sa site
urlbar-midi-notification-anchor =
    .tooltiptext = Buksan ang MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Pamahalaan ang paggamit ng DRM software
urlbar-web-authn-anchor =
    .tooltiptext = Buksan ang Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Pamahalaan ang pahintulot sa pagkuha ng cavas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong mikropono sa site
urlbar-default-notification-anchor =
    .tooltiptext = Buksan ang panel ng mensahe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buksan ang panel ng kahilingan ng lokasyon
urlbar-xr-notification-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa virtual reality
urlbar-storage-access-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa browsing activity
urlbar-translate-notification-anchor =
    .tooltiptext = Isalin ang pahina na ito
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong windows o screen sa site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buksan ang offline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Buksan ang save password message panel
urlbar-translated-notification-anchor =
    .tooltiptext = I-manage ang page translation
urlbar-plugins-notification-anchor =
    .tooltiptext = Pangasiwaan ang paggamit ng plug-in
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong kodak at/o mikropono sa site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buksan ang panel ng autoplay
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Ilagay ang datos sa Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Buksan ang add-on intallation message panel
urlbar-tip-help-icon =
    .title = Humingi ng tulong
urlbar-geolocation-blocked =
    .tooltiptext = Na-block mo ang impormasyon ng lokasyon para sa website na ito.
urlbar-web-notifications-blocked =
    .tooltiptext = Na-block mo ang mga notification para sa website na ito.
urlbar-camera-blocked =
    .tooltiptext = Hinarangan mo ang iyong camera para sa website na ito.
urlbar-microphone-blocked =
    .tooltiptext = Na-block mo ang iyong mikropono para sa website na ito.
urlbar-screen-blocked =
    .tooltiptext = Na-block mo ang website na ito mula sa pagbabahagi ng iyong screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Na-block mo ang paulit-ulit na imbakan para sa website na ito.
urlbar-popup-blocked =
    .tooltiptext = Hinarangan mo ang mga pop-up sa website na ito.
urlbar-autoplay-media-blocked =
    .tooltiptext = Hinarangan mo ang pag autoplay ng media na may tunog sa website na ito.
urlbar-canvas-blocked =
    .tooltiptext = Na-block mo ang data extraction ng canvas para sa website na ito.
urlbar-midi-blocked =
    .tooltiptext = Na-block mo ang access sa MIDI para sa website na ito.
urlbar-install-blocked =
    .tooltiptext = Hinarang mo ang pagkabit ng mga add-on sa website na ito.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Idagdag sa Address Bar
page-action-manage-extension =
    .label = Manage Extension…
page-action-remove-from-urlbar =
    .label = Tanggalin sa Address Bar

## Auto-hide Context Menu

full-screen-autohide =
    .label = Itago ang mga Toolbar
    .accesskey = H
full-screen-exit =
    .label = Lumabas sa Full Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ngayon naman, maghanap gamit ang:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Baguhin ang mga Search Setting
search-one-offs-change-settings-compact-button =
    .tooltiptext = Baguhin ang mga search setting
search-one-offs-context-open-new-tab =
    .label = Hanapin sa Bagong Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = I-set sa Default Search Engine
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Itakda bilang Default Search Engine sa mga Private Window
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ipakita ang editor kapag nagse-save
    .accesskey = S
bookmark-panel-done-button =
    .label = Tapos na
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
